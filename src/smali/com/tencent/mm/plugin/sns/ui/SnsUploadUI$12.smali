.class final Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hlY:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)V
    .locals 1

    .prologue
    .line 494
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$12;->hlY:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    .line 498
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$12;->hlY:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->i(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    .line 499
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$12;->hlY:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    const/4 v1, 0x0

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->setResult(ILandroid/content/Intent;)V

    .line 500
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$12;->hlY:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->finish()V

    .line 517
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 503
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$12;->hlY:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$12$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$12$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI$12;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto :goto_0
.end method
