.class final Lcom/tencent/mm/pluginsdk/ui/musicplayer/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iNB:Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;)V
    .locals 1

    .prologue
    .line 87
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/b$1;->iNB:Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 5

    .prologue
    .line 91
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/b$1;->iNB:Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;->cOJ:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0024

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 92
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/musicplayer/b$1;->iNB:Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/musicplayer/b;->cOJ:Lcom/tencent/mm/ui/MMActivity;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    new-instance v4, Lcom/tencent/mm/pluginsdk/ui/musicplayer/b$1$1;

    invoke-direct {v4, p0}, Lcom/tencent/mm/pluginsdk/ui/musicplayer/b$1$1;-><init>(Lcom/tencent/mm/pluginsdk/ui/musicplayer/b$1;)V

    invoke-static {v1, v2, v0, v3, v4}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/g$c;)Landroid/app/Dialog;

    .line 119
    const/4 v0, 0x1

    return v0
.end method
