.class final Lcom/tencent/mm/pluginsdk/j/a/d$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/r/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/j/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iEW:Lcom/tencent/mm/pluginsdk/j/a/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/j/a/d;)V
    .locals 1

    .prologue
    .line 89
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/j/a/d$3;->iEW:Lcom/tencent/mm/pluginsdk/j/a/d;

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
    .line 92
    const-string/jumbo v0, "!44@/B4Tb64lLpK+79I0aquHaA4VOSJshjwEVocr2nHAPiQ="

    const-string/jumbo v1, "SoteNetDelegate upload ask errCode: %d, errMsg: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/j/a/d$3;->iEW:Lcom/tencent/mm/pluginsdk/j/a/d;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/j/a/d;->iEU:Lcom/tencent/mm/pluginsdk/j/a/a;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/j/a/d$3;->iEW:Lcom/tencent/mm/pluginsdk/j/a/d;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/j/a/d;->iEU:Lcom/tencent/mm/pluginsdk/j/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/j/a/a;->aQE()V

    .line 104
    :cond_0
    :goto_0
    return-void

    .line 100
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/j/a/d$3;->iEW:Lcom/tencent/mm/pluginsdk/j/a/d;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/j/a/d;->iEU:Lcom/tencent/mm/pluginsdk/j/a/a;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/j/a/d$3;->iEW:Lcom/tencent/mm/pluginsdk/j/a/d;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/j/a/d;->iEU:Lcom/tencent/mm/pluginsdk/j/a/a;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/j/a/a;->p(IILjava/lang/String;)V

    goto :goto_0
.end method
