.class final Lcom/tencent/mm/ui/account/RegSetInfoUI$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/account/RegSetInfoUI;->a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aoT:Lcom/tencent/mm/r/j;

.field final synthetic kwh:Lcom/tencent/mm/ui/account/RegSetInfoUI;

.field final synthetic kwj:Ljava/lang/String;

.field final synthetic kwk:Ljava/lang/String;

.field final synthetic kwl:Z

.field final synthetic kwm:Ljava/lang/String;

.field final synthetic kwn:Ljava/lang/String;

.field final synthetic kwo:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/RegSetInfoUI;Lcom/tencent/mm/r/j;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 746
    iput-object p1, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI$10;->kwh:Lcom/tencent/mm/ui/account/RegSetInfoUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI$10;->aoT:Lcom/tencent/mm/r/j;

    iput-object p3, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI$10;->kwj:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI$10;->kwk:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI$10;->kwl:Z

    iput-object p6, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI$10;->kwm:Ljava/lang/String;

    iput-object p7, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI$10;->kwn:Ljava/lang/String;

    iput p8, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI$10;->kwo:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/high16 v3, 0x4000000

    .line 750
    iget-object v1, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI$10;->kwh:Lcom/tencent/mm/ui/account/RegSetInfoUI;

    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI$10;->aoT:Lcom/tencent/mm/r/j;

    check-cast v0, Lcom/tencent/mm/modelsimple/v;

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/v;->CE()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->b(Lcom/tencent/mm/ui/account/RegSetInfoUI;Ljava/lang/String;)Ljava/lang/String;

    .line 753
    sget-object v0, Lcom/tencent/mm/model/ag;->bAw:Lcom/tencent/mm/model/ag;

    const-string/jumbo v1, "login_user_name"

    iget-object v2, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI$10;->kwj:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/ag;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 755
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI$10;->kwk:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI$10;->kwk:Ljava/lang/String;

    const-string/jumbo v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 756
    const-string/jumbo v0, "R300_100_phone"

    invoke-static {v0}, Lcom/tencent/mm/plugin/a/b;->kC(Ljava/lang/String;)V

    .line 757
    iget-boolean v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI$10;->kwl:Z

    if-nez v0, :cond_0

    .line 759
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI$10;->kwh:Lcom/tencent/mm/ui/account/RegSetInfoUI;

    const-class v2, Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 765
    :goto_0
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 766
    const-string/jumbo v1, "regsetinfo_ticket"

    iget-object v2, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI$10;->kwh:Lcom/tencent/mm/ui/account/RegSetInfoUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->g(Lcom/tencent/mm/ui/account/RegSetInfoUI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 767
    const-string/jumbo v1, "regsetinfo_NextStep"

    iget-object v2, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI$10;->kwk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 768
    const-string/jumbo v1, "regsetinfo_NextStyle"

    iget v2, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI$10;->kwo:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 769
    sget-object v1, Lcom/tencent/mm/plugin/a/a;->coa:Lcom/tencent/mm/pluginsdk/g;

    iget-object v2, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI$10;->kwh:Lcom/tencent/mm/ui/account/RegSetInfoUI;

    invoke-interface {v1, v2}, Lcom/tencent/mm/pluginsdk/g;->ak(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    .line 770
    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 771
    iget-object v2, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI$10;->kwh:Lcom/tencent/mm/ui/account/RegSetInfoUI;

    invoke-static {v2, v0, v1}, Lcom/tencent/mm/ui/MMWizardActivity;->b(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;)V

    .line 772
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI$10;->kwh:Lcom/tencent/mm/ui/account/RegSetInfoUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->finish()V

    .line 782
    :goto_1
    return-void

    .line 761
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI$10;->kwh:Lcom/tencent/mm/ui/account/RegSetInfoUI;

    const-class v2, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 762
    const-string/jumbo v1, "alert_title"

    iget-object v2, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI$10;->kwm:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 763
    const-string/jumbo v1, "alert_message"

    iget-object v2, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI$10;->kwn:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 774
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/a/a;->coa:Lcom/tencent/mm/pluginsdk/g;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI$10;->kwh:Lcom/tencent/mm/ui/account/RegSetInfoUI;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/g;->ak(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 775
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 776
    iget-object v1, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI$10;->kwh:Lcom/tencent/mm/ui/account/RegSetInfoUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->startActivity(Landroid/content/Intent;)V

    .line 777
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tx()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI$10;->kwh:Lcom/tencent/mm/ui/account/RegSetInfoUI;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",R200_900_phone,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "R200_900_phone"

    invoke-static {v1}, Lcom/tencent/mm/model/ah;->fd(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",4"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/a/b;->kD(Ljava/lang/String;)V

    .line 780
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI$10;->kwh:Lcom/tencent/mm/ui/account/RegSetInfoUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->finish()V

    goto :goto_1
.end method
