.class final Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelgeo/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dLv:Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;)V
    .locals 1

    .prologue
    .line 319
    iput-object p1, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy$4;->dLv:Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(ZFFIDD)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy$4;->dLv:Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->g(Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 343
    :cond_0
    :goto_0
    return v3

    .line 325
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy$4;->dLv:Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->h(Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;)Z

    .line 326
    if-nez p1, :cond_2

    .line 327
    const-string/jumbo v0, "!56@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4N7P1mJVm15mpUS/mmtFQbA=="

    const-string/jumbo v1, "get location failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy$4;->dLv:Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->f(Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;)V

    .line 329
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy$4;->dLv:Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->c(Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_0

    .line 332
    :cond_2
    new-instance v0, Lcom/tencent/mm/d/a/gy;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/gy;-><init>()V

    .line 333
    iget-object v1, v0, Lcom/tencent/mm/d/a/gy;->aCq:Lcom/tencent/mm/d/a/gy$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy$4;->dLv:Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;

    invoke-static {v2}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->i(Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/d/a/gy$a;->axD:I

    .line 334
    iget-object v1, v0, Lcom/tencent/mm/d/a/gy;->aCq:Lcom/tencent/mm/d/a/gy$a;

    iput p2, v1, Lcom/tencent/mm/d/a/gy$a;->aCs:F

    .line 335
    iget-object v1, v0, Lcom/tencent/mm/d/a/gy;->aCq:Lcom/tencent/mm/d/a/gy$a;

    iput p3, v1, Lcom/tencent/mm/d/a/gy$a;->aBn:F

    .line 336
    iget-object v1, v0, Lcom/tencent/mm/d/a/gy;->aCq:Lcom/tencent/mm/d/a/gy$a;

    double-to-int v2, p7

    iput v2, v1, Lcom/tencent/mm/d/a/gy$a;->aCt:I

    .line 337
    iget-object v1, v0, Lcom/tencent/mm/d/a/gy;->aCq:Lcom/tencent/mm/d/a/gy$a;

    iput p4, v1, Lcom/tencent/mm/d/a/gy$a;->aCu:I

    .line 338
    iget-object v1, v0, Lcom/tencent/mm/d/a/gy;->aCq:Lcom/tencent/mm/d/a/gy$a;

    const-string/jumbo v2, ""

    iput-object v2, v1, Lcom/tencent/mm/d/a/gy$a;->aCv:Ljava/lang/String;

    .line 339
    iget-object v1, v0, Lcom/tencent/mm/d/a/gy;->aCq:Lcom/tencent/mm/d/a/gy$a;

    const-string/jumbo v2, ""

    iput-object v2, v1, Lcom/tencent/mm/d/a/gy$a;->aCw:Ljava/lang/String;

    .line 340
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 341
    const-string/jumbo v0, "!56@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4N7P1mJVm15mpUS/mmtFQbA=="

    const-string/jumbo v1, "do get nearby friend"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
