.class final Lcom/tencent/mm/pluginsdk/i/a/a/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static Jz()V
    .locals 2

    .prologue
    .line 35
    new-instance v0, Lcom/tencent/mm/pluginsdk/i/a/a/m;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/i/a/a/m;-><init>()V

    .line 36
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/r/m;->d(Lcom/tencent/mm/r/j;)Z

    .line 37
    return-void
.end method

.method private auto_gen_in_aop()V
    .locals 1

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method
