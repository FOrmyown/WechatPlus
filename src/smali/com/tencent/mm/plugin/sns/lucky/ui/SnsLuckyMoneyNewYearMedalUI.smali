.class public Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyNewYearMedalUI;
.super Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation


# instance fields
.field private dtX:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method protected final Gb()V
    .locals 1

    .prologue
    .line 78
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyNewYearMedalUI;->jo(I)V

    .line 80
    const v0, 0x7f070df0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyNewYearMedalUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyNewYearMedalUI;->dtX:Landroid/widget/Button;

    .line 81
    return-void
.end method

.method public final e(IILjava/lang/String;Lcom/tencent/mm/r/j;)Z
    .locals 1

    .prologue
    .line 91
    const/4 v0, 0x0

    return v0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 85
    const v0, 0x7f0a045f

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const/16 v1, 0x400

    .line 53
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 55
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyNewYearMedalUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 57
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyNewYearMedalUI;->Gb()V

    .line 60
    invoke-static {}, Lcom/tencent/mm/plugin/sns/lucky/b/u;->axT()V

    .line 62
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyNewYearMedalUI;->jo(I)V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyNewYearMedalUI;->dtX:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyNewYearMedalUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyNewYearMedalUI$1;-><init>(Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyNewYearMedalUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 75
    invoke-super {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->onDestroy()V

    .line 76
    return-void
.end method
