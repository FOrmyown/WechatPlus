.class public final Lcom/tencent/mm/modelfriend/g;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/c;-><init>(I)V

    .line 12
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 2

    .prologue
    .line 16
    check-cast p1, Lcom/tencent/mm/d/a/dx;

    .line 17
    iget-object v0, p1, Lcom/tencent/mm/d/a/dx;->axS:Lcom/tencent/mm/d/a/dx$b;

    iget-object v1, p1, Lcom/tencent/mm/d/a/dx;->axR:Lcom/tencent/mm/d/a/dx$a;

    iget-object v1, v1, Lcom/tencent/mm/d/a/dx$a;->axO:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/modelfriend/m;->hy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/d/a/dx$b;->axT:Ljava/lang/String;

    .line 18
    iget-object v0, p1, Lcom/tencent/mm/d/a/dx;->axS:Lcom/tencent/mm/d/a/dx$b;

    iget-object v0, v0, Lcom/tencent/mm/d/a/dx$b;->axT:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p1, Lcom/tencent/mm/d/a/dx;->axS:Lcom/tencent/mm/d/a/dx$b;

    iget-object v1, p1, Lcom/tencent/mm/d/a/dx;->axR:Lcom/tencent/mm/d/a/dx$a;

    iget-object v1, v1, Lcom/tencent/mm/d/a/dx$a;->axP:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/modelfriend/m;->hy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/d/a/dx$b;->axT:Ljava/lang/String;

    .line 21
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
