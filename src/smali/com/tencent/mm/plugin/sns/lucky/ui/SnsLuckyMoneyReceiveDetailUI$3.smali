.class final Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyReceiveDetailUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyReceiveDetailUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gKf:Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyReceiveDetailUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyReceiveDetailUI;)V
    .locals 1

    .prologue
    .line 216
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyReceiveDetailUI$3;->gKf:Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyReceiveDetailUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyReceiveDetailUI$3;->gKf:Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyReceiveDetailUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/wallet/d;->v(Landroid/content/Context;I)Z

    .line 220
    const-string/jumbo v0, "!56@/B4Tb64lLpLSajhxpVlTMKUNsH161BzlwcWtiYFkHnMCTVWXYOnk8g=="

    const-string/jumbo v1, "detail.changeUrl is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    return-void
.end method
