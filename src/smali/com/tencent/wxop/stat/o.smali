.class final Lcom/tencent/wxop/stat/o;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/wxop/stat/ah;


# instance fields
.field final synthetic lZT:Lcom/tencent/wxop/stat/n;


# direct methods
.method constructor <init>(Lcom/tencent/wxop/stat/n;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/wxop/stat/o;->lZT:Lcom/tencent/wxop/stat/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-static {}, Lcom/tencent/wxop/stat/d;->c()V

    invoke-static {}, Lcom/tencent/wxop/stat/r;->bnR()Lcom/tencent/wxop/stat/r;

    move-result-object v0

    iget v0, v0, Lcom/tencent/wxop/stat/r;->a:I

    invoke-static {}, Lcom/tencent/wxop/stat/b;->bnw()I

    move-result v1

    if-lt v0, v1, :cond_0

    invoke-static {}, Lcom/tencent/wxop/stat/r;->bnR()Lcom/tencent/wxop/stat/r;

    move-result-object v0

    invoke-static {}, Lcom/tencent/wxop/stat/b;->bnw()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/wxop/stat/r;->a(I)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    invoke-static {}, Lcom/tencent/wxop/stat/d;->d()V

    return-void
.end method
