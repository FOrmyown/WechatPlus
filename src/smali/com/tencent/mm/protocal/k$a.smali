.class public final Lcom/tencent/mm/protocal/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final iUR:[I

.field public final iUS:[I

.field public final iUT:I

.field public final iUU:I


# direct methods
.method public constructor <init>([III)V
    .locals 1

    .prologue
    .line 196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 197
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/protocal/k$a;->iUR:[I

    .line 198
    iput-object p1, p0, Lcom/tencent/mm/protocal/k$a;->iUS:[I

    .line 199
    iput p2, p0, Lcom/tencent/mm/protocal/k$a;->iUT:I

    .line 200
    iput p3, p0, Lcom/tencent/mm/protocal/k$a;->iUU:I

    .line 201
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method
