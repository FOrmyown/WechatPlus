.class final Lcom/tencent/kingkong/MergeCursor$1;
.super Lcom/tencent/kingkong/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/kingkong/MergeCursor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/kingkong/MergeCursor;


# direct methods
.method constructor <init>(Lcom/tencent/kingkong/MergeCursor;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/tencent/kingkong/MergeCursor$1;->this$0:Lcom/tencent/kingkong/MergeCursor;

    .line 27
    invoke-direct {p0}, Lcom/tencent/kingkong/DataSetObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/kingkong/MergeCursor$1;->this$0:Lcom/tencent/kingkong/MergeCursor;

    const/4 v1, -0x1

    iput v1, v0, Lcom/tencent/kingkong/MergeCursor;->mPos:I

    .line 34
    return-void
.end method

.method public final onInvalidated()V
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/kingkong/MergeCursor$1;->this$0:Lcom/tencent/kingkong/MergeCursor;

    const/4 v1, -0x1

    iput v1, v0, Lcom/tencent/kingkong/MergeCursor;->mPos:I

    .line 39
    return-void
.end method
