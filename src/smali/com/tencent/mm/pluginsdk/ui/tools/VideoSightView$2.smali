.class final Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sight/decode/a/b$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->setPlayProgressCallback(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iST:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;)V
    .locals 1

    .prologue
    .line 225
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView$2;->iST:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/sight/decode/a/b;J)V
    .locals 3

    .prologue
    .line 228
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView$2;->iST:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->a(Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;)I

    move-result v0

    if-nez v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView$2;->iST:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView$2;->iST:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->getDuration()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->a(Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;I)I

    .line 231
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView$2;->iST:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->gyx:Lcom/tencent/mm/pluginsdk/ui/tools/f$a;

    if-eqz v0, :cond_1

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView$2;->iST:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->gyx:Lcom/tencent/mm/pluginsdk/ui/tools/f$a;

    long-to-int v1, p2

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView$2;->iST:Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;->a(Lcom/tencent/mm/pluginsdk/ui/tools/VideoSightView;)I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/f$a;->aA(II)I

    .line 234
    :cond_1
    return-void
.end method
