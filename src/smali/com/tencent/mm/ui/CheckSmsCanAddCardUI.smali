.class public Lcom/tencent/mm/ui/CheckSmsCanAddCardUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/r/d;


# instance fields
.field private anN:Lcom/tencent/mm/r/a;

.field private kjI:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method private aZC()V
    .locals 2

    .prologue
    .line 115
    const v0, 0x7f0b01f9

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/CheckSmsCanAddCardUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 116
    invoke-static {p0}, Lcom/tencent/mm/ui/LauncherUI;->eb(Landroid/content/Context;)V

    .line 117
    invoke-virtual {p0}, Lcom/tencent/mm/ui/CheckSmsCanAddCardUI;->finish()V

    .line 118
    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V
    .locals 7

    .prologue
    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 94
    const-string/jumbo v0, "!44@/B4Tb64lLpJF2KyWqc68qj0iEv1IxSYuy3hIVWDZo1o="

    const-string/jumbo v1, "onSceneEnd errType = %d, errCode = %d, errMsg = %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    aput-object p3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/ui/CheckSmsCanAddCardUI;->anN:Lcom/tencent/mm/r/a;

    iget-object v0, v0, Lcom/tencent/mm/r/a;->bEX:Lcom/tencent/mm/r/a$c;

    iget-object v0, v0, Lcom/tencent/mm/r/a$c;->bFf:Lcom/tencent/mm/at/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/hw;

    .line 98
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/hw;->aHA:Ljava/lang/String;

    .line 99
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/hw;->aHB:Ljava/lang/String;

    .line 100
    const-string/jumbo v2, "!44@/B4Tb64lLpJF2KyWqc68qj0iEv1IxSYuy3hIVWDZo1o="

    const-string/jumbo v3, "onSceneEnd cardid:%s extMsg:%s"

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v5

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 103
    const-string/jumbo v3, "key_card_id"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 104
    const-string/jumbo v1, "key_card_ext"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 105
    const-string/jumbo v0, "key_from_scene"

    const/16 v1, 0x8

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 106
    const-string/jumbo v0, "key_is_sms_add_card"

    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 107
    const-string/jumbo v0, "card"

    const-string/jumbo v1, ".ui.CardDetailUI"

    invoke-static {p0, v0, v1, v2, v5}, Lcom/tencent/mm/ar/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Z)V

    .line 108
    invoke-virtual {p0}, Lcom/tencent/mm/ui/CheckSmsCanAddCardUI;->finish()V

    .line 112
    :goto_0
    return-void

    .line 110
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/CheckSmsCanAddCardUI;->aZC()V

    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 50
    const v0, 0x7f0a0066

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/16 v6, 0x40e

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 34
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 35
    invoke-virtual {p0}, Lcom/tencent/mm/ui/CheckSmsCanAddCardUI;->baT()V

    .line 36
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ah;->tM()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 37
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/account/SimpleLoginUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/CheckSmsCanAddCardUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/MMWizardActivity;->b(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;)V

    .line 38
    invoke-virtual {p0}, Lcom/tencent/mm/ui/CheckSmsCanAddCardUI;->finish()V

    .line 47
    :goto_0
    return-void

    .line 41
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/CheckSmsCanAddCardUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string/jumbo v4, "cardpackage"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    :cond_2
    const-string/jumbo v0, "!44@/B4Tb64lLpJF2KyWqc68qj0iEv1IxSYuy3hIVWDZo1o="

    const-string/jumbo v4, "err host, host = %s"

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v3, v5, v2

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    move v0, v2

    :goto_1
    if-eqz v0, :cond_5

    .line 42
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    invoke-virtual {v0, v6, p0}, Lcom/tencent/mm/r/m;->a(ILcom/tencent/mm/r/d;)V

    .line 43
    new-instance v0, Lcom/tencent/mm/r/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/r/a$a;-><init>()V

    new-instance v3, Lcom/tencent/mm/protocal/b/hv;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/hv;-><init>()V

    iput-object v3, v0, Lcom/tencent/mm/r/a$a;->bFa:Lcom/tencent/mm/at/a;

    new-instance v3, Lcom/tencent/mm/protocal/b/hw;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/hw;-><init>()V

    iput-object v3, v0, Lcom/tencent/mm/r/a$a;->bFb:Lcom/tencent/mm/at/a;

    iput v6, v0, Lcom/tencent/mm/r/a$a;->bEY:I

    const-string/jumbo v3, "/cgi-bin/mmbiz-bin/api/checksmscanaddcard"

    iput-object v3, v0, Lcom/tencent/mm/r/a$a;->uri:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/r/a$a;->vy()Lcom/tencent/mm/r/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/CheckSmsCanAddCardUI;->anN:Lcom/tencent/mm/r/a;

    iget-object v0, p0, Lcom/tencent/mm/ui/CheckSmsCanAddCardUI;->anN:Lcom/tencent/mm/r/a;

    iget-object v0, v0, Lcom/tencent/mm/r/a;->bEW:Lcom/tencent/mm/r/a$b;

    iget-object v0, v0, Lcom/tencent/mm/r/a$b;->bFf:Lcom/tencent/mm/at/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/hv;

    iget-object v3, p0, Lcom/tencent/mm/ui/CheckSmsCanAddCardUI;->kjI:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/protocal/b/hv;->jgn:Ljava/lang/String;

    const-string/jumbo v0, "!44@/B4Tb64lLpJF2KyWqc68qj0iEv1IxSYuy3hIVWDZo1o="

    const-string/jumbo v3, "encry value is %s"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/ui/CheckSmsCanAddCardUI;->kjI:Ljava/lang/String;

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/CheckSmsCanAddCardUI;->anN:Lcom/tencent/mm/r/a;

    invoke-static {v0}, Lcom/tencent/mm/r/t;->a(Lcom/tencent/mm/r/a;)Lcom/tencent/mm/r/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/CheckSmsCanAddCardUI;->anN:Lcom/tencent/mm/r/a;

    goto :goto_0

    .line 41
    :cond_4
    const-string/jumbo v3, "encrystr"

    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/CheckSmsCanAddCardUI;->kjI:Ljava/lang/String;

    const-string/jumbo v0, "!44@/B4Tb64lLpJF2KyWqc68qj0iEv1IxSYuy3hIVWDZo1o="

    const-string/jumbo v3, "encryptCardInfo = %s"

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ui/CheckSmsCanAddCardUI;->kjI:Ljava/lang/String;

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/CheckSmsCanAddCardUI;->kjI:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    goto :goto_1

    .line 45
    :cond_5
    invoke-direct {p0}, Lcom/tencent/mm/ui/CheckSmsCanAddCardUI;->aZC()V

    goto/16 :goto_0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 88
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 89
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    const/16 v1, 0x40e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/r/m;->b(ILcom/tencent/mm/r/d;)V

    .line 90
    return-void
.end method
