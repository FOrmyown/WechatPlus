.class public final Lcom/tencent/mm/dbsupport/newcursor/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/dbsupport/newcursor/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private bvu:[Ljava/lang/Object;

.field final synthetic bvv:Lcom/tencent/mm/dbsupport/newcursor/d;

.field private final endIndex:I

.field private index:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/dbsupport/newcursor/d;II[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 132
    iput-object p1, p0, Lcom/tencent/mm/dbsupport/newcursor/d$a;->bvv:Lcom/tencent/mm/dbsupport/newcursor/d;

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    iput p2, p0, Lcom/tencent/mm/dbsupport/newcursor/d$a;->index:I

    .line 130
    iput p3, p0, Lcom/tencent/mm/dbsupport/newcursor/d$a;->endIndex:I

    .line 131
    iput-object p4, p0, Lcom/tencent/mm/dbsupport/newcursor/d$a;->bvu:[Ljava/lang/Object;

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final U(Ljava/lang/Object;)Lcom/tencent/mm/dbsupport/newcursor/d$a;
    .locals 3

    .prologue
    .line 142
    iget v0, p0, Lcom/tencent/mm/dbsupport/newcursor/d$a;->index:I

    iget v1, p0, Lcom/tencent/mm/dbsupport/newcursor/d$a;->endIndex:I

    if-ne v0, v1, :cond_0

    .line 143
    new-instance v0, Landroid/database/CursorIndexOutOfBoundsException;

    .line 144
    const-string/jumbo v1, "No more columns left."

    .line 143
    invoke-direct {v0, v1}, Landroid/database/CursorIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/dbsupport/newcursor/d$a;->bvu:[Ljava/lang/Object;

    iget v1, p0, Lcom/tencent/mm/dbsupport/newcursor/d$a;->index:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/tencent/mm/dbsupport/newcursor/d$a;->index:I

    aput-object p1, v0, v1

    .line 148
    return-object p0
.end method
