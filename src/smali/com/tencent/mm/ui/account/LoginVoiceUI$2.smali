.class final Lcom/tencent/mm/ui/account/LoginVoiceUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/account/LoginVoiceUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kub:Lcom/tencent/mm/ui/account/LoginVoiceUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/LoginVoiceUI;)V
    .locals 1

    .prologue
    .line 81
    iput-object p1, p0, Lcom/tencent/mm/ui/account/LoginVoiceUI$2;->kub:Lcom/tencent/mm/ui/account/LoginVoiceUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 85
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2d25

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginVoiceUI$2;->kub:Lcom/tencent/mm/ui/account/LoginVoiceUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/account/LoginVoiceUI;->finish()V

    .line 87
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/LoginVoiceUI$2;->kub:Lcom/tencent/mm/ui/account/LoginVoiceUI;

    const-class v2, Lcom/tencent/mm/ui/account/LoginHistoryUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 88
    iget-object v1, p0, Lcom/tencent/mm/ui/account/LoginVoiceUI$2;->kub:Lcom/tencent/mm/ui/account/LoginVoiceUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/account/LoginVoiceUI;->startActivity(Landroid/content/Intent;)V

    .line 89
    return-void
.end method
