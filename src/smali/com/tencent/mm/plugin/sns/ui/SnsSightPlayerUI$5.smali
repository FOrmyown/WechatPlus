.class final Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/tools/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic his:Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;)V
    .locals 1

    .prologue
    .line 323
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$5;->his:Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final Xq()V
    .locals 3

    .prologue
    .line 327
    const-string/jumbo v0, "!44@/B4Tb64lLpLAQNo3yhYAsqDk1iee7Bh2S7FW+l6OQsk="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->oY()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " onPrepared"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$5;->his:Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;Z)V

    .line 329
    return-void
.end method

.method public final aA(II)I
    .locals 1

    .prologue
    .line 401
    const/4 v0, 0x0

    return v0
.end method

.method public final aB(II)V
    .locals 0

    .prologue
    .line 407
    return-void
.end method

.method public final az(II)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 333
    const-string/jumbo v0, "!44@/B4Tb64lLpLAQNo3yhYAsqDk1iee7Bh2S7FW+l6OQsk="

    const-string/jumbo v1, "on play video error, what %d extra %d"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$5;->his:Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->f(Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;)Lcom/tencent/mm/pluginsdk/ui/tools/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->stop()V

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$5;->his:Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->g(Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 374
    :goto_0
    return-void

    .line 339
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$5;->his:Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->h(Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;)Z

    .line 342
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sight/base/c;->avE()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "[SnsSightPlayerUI] on play video error, what "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " extra "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", path="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$5;->his:Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->b(Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ay;->ad(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 345
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "FullScreenPlaySight"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/b/b;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$5;->his:Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->b(Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;)Ljava/lang/String;

    move-result-object v0

    .line 348
    invoke-static {}, Lcom/tencent/mm/ab/n;->Ao()Lcom/tencent/mm/ab/f;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$5;->his:Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;

    iget-object v2, v2, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v2}, Lcom/tencent/mm/aw/a;->getDensity(Landroid/content/Context;)F

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$5;->his:Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;

    iget-object v3, v3, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v3, v3, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    const/4 v4, -0x1

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/tencent/mm/ab/f;->a(Ljava/lang/String;FLandroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 351
    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$5$1;

    invoke-direct {v2, p0, v1, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$5$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$5;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ab;->j(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final lG()V
    .locals 2

    .prologue
    .line 378
    const-string/jumbo v0, "!44@/B4Tb64lLpLAQNo3yhYAsqDk1iee7Bh2S7FW+l6OQsk="

    const-string/jumbo v1, "on completion"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$5;->his:Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->i(Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 381
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$5;->his:Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->j(Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$5$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$5$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$5;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 390
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$5;->his:Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->f(Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;)Lcom/tencent/mm/pluginsdk/ui/tools/f;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->setLoop(Z)V

    .line 394
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$5;->his:Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->k(Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;)Lcom/tencent/mm/plugin/sns/a/a/g;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/a/a/g;->gGR:Lcom/tencent/mm/plugin/sns/a/a/a/a;

    iget v1, v0, Lcom/tencent/mm/plugin/sns/a/a/a/a;->gHi:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/sns/a/a/a/a;->gHi:I

    .line 396
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$5;->his:Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;Z)V

    .line 397
    return-void
.end method
