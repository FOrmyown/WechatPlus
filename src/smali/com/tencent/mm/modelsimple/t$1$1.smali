.class final Lcom/tencent/mm/modelsimple/t$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/r/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelsimple/t$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cbp:Lcom/tencent/mm/modelsimple/t$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelsimple/t$1;)V
    .locals 1

    .prologue
    .line 317
    iput-object p1, p0, Lcom/tencent/mm/modelsimple/t$1$1;->cbp:Lcom/tencent/mm/modelsimple/t$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V
    .locals 5

    .prologue
    .line 321
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvkJt4vtcyP1jJCoDvPgLfDU="

    const-string/jumbo v1, "summerauth dkcert getcert type:%d ret [%d,%d]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p4}, Lcom/tencent/mm/r/j;->getType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 323
    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    .line 324
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/t$1$1;->cbp:Lcom/tencent/mm/modelsimple/t$1;

    iget-object v0, v0, Lcom/tencent/mm/modelsimple/t$1;->cbo:Lcom/tencent/mm/modelsimple/t;

    iget-object v0, v0, Lcom/tencent/mm/modelsimple/t;->anM:Lcom/tencent/mm/r/d;

    const-string/jumbo v1, ""

    iget-object v2, p0, Lcom/tencent/mm/modelsimple/t$1$1;->cbp:Lcom/tencent/mm/modelsimple/t$1;

    iget-object v2, v2, Lcom/tencent/mm/modelsimple/t$1;->cbo:Lcom/tencent/mm/modelsimple/t;

    invoke-interface {v0, p1, p2, v1, v2}, Lcom/tencent/mm/r/d;->a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V

    .line 328
    :goto_0
    return-void

    .line 326
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/modelsimple/t$1$1;->cbp:Lcom/tencent/mm/modelsimple/t$1;

    iget-object v0, v0, Lcom/tencent/mm/modelsimple/t$1;->cbo:Lcom/tencent/mm/modelsimple/t;

    iget-object v1, p0, Lcom/tencent/mm/modelsimple/t$1$1;->cbp:Lcom/tencent/mm/modelsimple/t$1;

    iget-object v1, v1, Lcom/tencent/mm/modelsimple/t$1;->cbo:Lcom/tencent/mm/modelsimple/t;

    iget-object v1, v1, Lcom/tencent/mm/r/j;->bFs:Lcom/tencent/mm/network/e;

    iget-object v2, p0, Lcom/tencent/mm/modelsimple/t$1$1;->cbp:Lcom/tencent/mm/modelsimple/t$1;

    iget-object v2, v2, Lcom/tencent/mm/modelsimple/t$1;->cbo:Lcom/tencent/mm/modelsimple/t;

    iget-object v2, v2, Lcom/tencent/mm/modelsimple/t;->anM:Lcom/tencent/mm/r/d;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/modelsimple/t;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/r/d;)I

    goto :goto_0
.end method
