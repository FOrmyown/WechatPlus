.class public final Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iHM:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;)V
    .locals 1

    .prologue
    .line 130
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout$1;->iHM:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 134
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout$1;->iHM:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->a(Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout$1;->iHM:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->b(Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;)I

    move-result v0

    if-nez v0, :cond_2

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout$1;->iHM:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->c(Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout$1;->iHM:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->aRg()V

    .line 149
    :cond_0
    :goto_0
    return-void

    .line 140
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout$1;->iHM:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    const-string/jumbo v1, "!44@/B4Tb64lLpKCGRi+LcyHSNJSF5OOP5LMoXistc7C4wY="

    const-string/jumbo v2, "doStop"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->iHG:Lcom/tencent/mm/ao/d;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->iHG:Lcom/tencent/mm/ao/d;

    const-string/jumbo v1, "!32@/B4Tb64lLpJjyqE6YDnAp3o91K/Zm7/t"

    const-string/jumbo v2, "stop"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/ao/d;->finish()V

    goto :goto_0

    .line 143
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout$1;->iHM:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->aRg()V

    goto :goto_0

    .line 147
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout$1;->iHM:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout$1;->iHM:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->b(Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->or(I)V

    goto :goto_0
.end method
