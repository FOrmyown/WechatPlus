.class final Lcom/tencent/mm/r/m$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/af$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/r/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bFY:Lcom/tencent/mm/r/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/r/m;)V
    .locals 1

    .prologue
    .line 58
    iput-object p1, p0, Lcom/tencent/mm/r/m$1;->bFY:Lcom/tencent/mm/r/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final lj()Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 62
    iget-object v2, p0, Lcom/tencent/mm/r/m$1;->bFY:Lcom/tencent/mm/r/m;

    invoke-static {v2}, Lcom/tencent/mm/r/m;->a(Lcom/tencent/mm/r/m;)Lcom/tencent/mm/r/m$a;

    move-result-object v2

    if-nez v2, :cond_0

    .line 68
    :goto_0
    return v0

    .line 66
    :cond_0
    const-string/jumbo v2, "!32@/B4Tb64lLpK+IBX8XDgnvp5uQTqcdPIz"

    const-string/jumbo v3, "onQueueIdle, running=%d, waiting=%d, foreground=%b"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/r/m$1;->bFY:Lcom/tencent/mm/r/m;

    invoke-static {v5}, Lcom/tencent/mm/r/m;->b(Lcom/tencent/mm/r/m;)Ljava/util/Vector;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    iget-object v5, p0, Lcom/tencent/mm/r/m$1;->bFY:Lcom/tencent/mm/r/m;

    invoke-static {v5}, Lcom/tencent/mm/r/m;->c(Lcom/tencent/mm/r/m;)Ljava/util/Vector;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v5, 0x2

    iget-object v6, p0, Lcom/tencent/mm/r/m$1;->bFY:Lcom/tencent/mm/r/m;

    invoke-static {v6}, Lcom/tencent/mm/r/m;->d(Lcom/tencent/mm/r/m;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    iget-object v2, p0, Lcom/tencent/mm/r/m$1;->bFY:Lcom/tencent/mm/r/m;

    invoke-static {v2}, Lcom/tencent/mm/r/m;->a(Lcom/tencent/mm/r/m;)Lcom/tencent/mm/r/m$a;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/r/m$1;->bFY:Lcom/tencent/mm/r/m;

    iget-object v4, p0, Lcom/tencent/mm/r/m$1;->bFY:Lcom/tencent/mm/r/m;

    invoke-static {v4}, Lcom/tencent/mm/r/m;->e(Lcom/tencent/mm/r/m;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/tencent/mm/r/m$1;->bFY:Lcom/tencent/mm/r/m;

    invoke-static {v4}, Lcom/tencent/mm/r/m;->b(Lcom/tencent/mm/r/m;)Ljava/util/Vector;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Vector;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/tencent/mm/r/m$1;->bFY:Lcom/tencent/mm/r/m;

    invoke-static {v4}, Lcom/tencent/mm/r/m;->c(Lcom/tencent/mm/r/m;)Ljava/util/Vector;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Vector;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    move v0, v1

    :cond_1
    invoke-interface {v2, v3, v0}, Lcom/tencent/mm/r/m$a;->a(Lcom/tencent/mm/r/m;Z)V

    move v0, v1

    .line 68
    goto :goto_0
.end method
