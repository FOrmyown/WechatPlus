.class final Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountIntroUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountIntroUI;->Gb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fVx:Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountIntroUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountIntroUI;)V
    .locals 1

    .prologue
    .line 111
    iput-object p1, p0, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountIntroUI$1;->fVx:Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountIntroUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/16 v2, 0xa

    const/4 v4, 0x0

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountIntroUI$1;->fVx:Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountIntroUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountIntroUI;->a(Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountIntroUI;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 117
    new-instance v0, Lcom/tencent/mm/modelfriend/u;

    iget-object v1, p0, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountIntroUI$1;->fVx:Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountIntroUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountIntroUI;->b(Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountIntroUI;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, ""

    const-string/jumbo v5, ""

    iget-object v6, p0, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountIntroUI$1;->fVx:Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountIntroUI;

    invoke-static {v6}, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountIntroUI;->c(Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountIntroUI;)Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/modelfriend/u;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 121
    :goto_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/r/m;->d(Lcom/tencent/mm/r/j;)Z

    .line 123
    iget-object v1, p0, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountIntroUI$1;->fVx:Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountIntroUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountIntroUI$1;->fVx:Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountIntroUI;

    iget-object v3, p0, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountIntroUI$1;->fVx:Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountIntroUI;

    const v4, 0x7f0b0ddd

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountIntroUI;->getString(I)Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountIntroUI$1;->fVx:Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountIntroUI;

    const v4, 0x7f0b07b2

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountIntroUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-instance v5, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountIntroUI$1$1;

    invoke-direct {v5, p0, v0}, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountIntroUI$1$1;-><init>(Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountIntroUI$1;Lcom/tencent/mm/r/j;)V

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountIntroUI;->a(Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountIntroUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 130
    return-void

    .line 119
    :cond_0
    new-instance v0, Lcom/tencent/mm/modelfriend/v;

    iget-object v1, p0, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountIntroUI$1;->fVx:Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountIntroUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountIntroUI;->b(Lcom/tencent/mm/plugin/safedevice/ui/SecurityAccountIntroUI;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, ""

    const-string/jumbo v5, ""

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/modelfriend/v;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
