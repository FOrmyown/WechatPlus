.class final Lcom/tencent/mm/ui/account/RegSetInfoUI$18;
.super Lcom/tencent/mm/ui/applet/SecurityImage$b;
.source "SourceFile"


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


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/RegSetInfoUI;Lcom/tencent/mm/r/j;)V
    .locals 1

    .prologue
    .line 991
    iput-object p1, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI$18;->kwh:Lcom/tencent/mm/ui/account/RegSetInfoUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI$18;->aoT:Lcom/tencent/mm/r/j;

    invoke-direct {p0}, Lcom/tencent/mm/ui/applet/SecurityImage$b;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final bby()V
    .locals 8

    .prologue
    .line 995
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI$18;->kwh:Lcom/tencent/mm/ui/account/RegSetInfoUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->age()V

    .line 996
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI$18;->kwh:Lcom/tencent/mm/ui/account/RegSetInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->e(Lcom/tencent/mm/ui/account/RegSetInfoUI;)I

    move-result v3

    .line 997
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI$18;->kwh:Lcom/tencent/mm/ui/account/RegSetInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->f(Lcom/tencent/mm/ui/account/RegSetInfoUI;)Ljava/lang/String;

    move-result-object v1

    .line 998
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    const/16 v2, 0x1ad

    iget-object v4, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI$18;->kwh:Lcom/tencent/mm/ui/account/RegSetInfoUI;

    invoke-virtual {v0, v2, v4}, Lcom/tencent/mm/r/m;->a(ILcom/tencent/mm/r/d;)V

    .line 999
    new-instance v0, Lcom/tencent/mm/modelfriend/z;

    iget-object v2, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI$18;->kwh:Lcom/tencent/mm/ui/account/RegSetInfoUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/account/RegSetInfoUI;->g(Lcom/tencent/mm/ui/account/RegSetInfoUI;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    iget-object v6, p0, Lcom/tencent/mm/ui/account/RegSetInfoUI$18;->aoT:Lcom/tencent/mm/r/j;

    check-cast v6, Lcom/tencent/mm/modelfriend/z;

    invoke-virtual {v6}, Lcom/tencent/mm/modelfriend/z;->zb()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, ""

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/modelfriend/z;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1000
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/r/m;->d(Lcom/tencent/mm/r/j;)Z

    .line 1001
    return-void
.end method
