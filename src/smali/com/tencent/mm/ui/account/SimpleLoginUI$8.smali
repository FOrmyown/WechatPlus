.class final Lcom/tencent/mm/ui/account/SimpleLoginUI$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/account/SimpleLoginUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kwL:Lcom/tencent/mm/ui/account/SimpleLoginUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/SimpleLoginUI;)V
    .locals 1

    .prologue
    .line 273
    iput-object p1, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI$8;->kwL:Lcom/tencent/mm/ui/account/SimpleLoginUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 11

    .prologue
    const/4 v7, 0x0

    .line 277
    const-string/jumbo v0, "!32@/B4Tb64lLpL46PYMpl/SkTFlMftv8Nwe"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "imgSid:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI$8;->kwL:Lcom/tencent/mm/ui/account/SimpleLoginUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/account/SimpleLoginUI;->d(Lcom/tencent/mm/ui/account/SimpleLoginUI;)Lcom/tencent/mm/ui/account/f;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/ui/account/f;->ktL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " img len"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI$8;->kwL:Lcom/tencent/mm/ui/account/SimpleLoginUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/account/SimpleLoginUI;->d(Lcom/tencent/mm/ui/account/SimpleLoginUI;)Lcom/tencent/mm/ui/account/f;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/ui/account/f;->ktN:[B

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->oZ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    new-instance v0, Lcom/tencent/mm/modelsimple/t;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI$8;->kwL:Lcom/tencent/mm/ui/account/SimpleLoginUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/account/SimpleLoginUI;->d(Lcom/tencent/mm/ui/account/SimpleLoginUI;)Lcom/tencent/mm/ui/account/f;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/account/f;->cbh:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI$8;->kwL:Lcom/tencent/mm/ui/account/SimpleLoginUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/account/SimpleLoginUI;->d(Lcom/tencent/mm/ui/account/SimpleLoginUI;)Lcom/tencent/mm/ui/account/f;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/ui/account/f;->ktJ:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI$8;->kwL:Lcom/tencent/mm/ui/account/SimpleLoginUI;

    invoke-static {v3}, Lcom/tencent/mm/ui/account/SimpleLoginUI;->d(Lcom/tencent/mm/ui/account/SimpleLoginUI;)Lcom/tencent/mm/ui/account/f;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mm/ui/account/f;->ktO:I

    iget-object v4, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI$8;->kwL:Lcom/tencent/mm/ui/account/SimpleLoginUI;

    invoke-static {v4}, Lcom/tencent/mm/ui/account/SimpleLoginUI;->e(Lcom/tencent/mm/ui/account/SimpleLoginUI;)Lcom/tencent/mm/ui/applet/SecurityImage;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/ui/applet/SecurityImage;->getSecImgCode()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI$8;->kwL:Lcom/tencent/mm/ui/account/SimpleLoginUI;

    invoke-static {v5}, Lcom/tencent/mm/ui/account/SimpleLoginUI;->e(Lcom/tencent/mm/ui/account/SimpleLoginUI;)Lcom/tencent/mm/ui/applet/SecurityImage;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/ui/applet/SecurityImage;->getSecImgSid()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI$8;->kwL:Lcom/tencent/mm/ui/account/SimpleLoginUI;

    invoke-static {v6}, Lcom/tencent/mm/ui/account/SimpleLoginUI;->e(Lcom/tencent/mm/ui/account/SimpleLoginUI;)Lcom/tencent/mm/ui/applet/SecurityImage;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/ui/applet/SecurityImage;->getSecImgEncryptKey()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v8, ""

    move v9, v7

    move v10, v7

    invoke-direct/range {v0 .. v10}, Lcom/tencent/mm/modelsimple/t;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZ)V

    .line 281
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/r/m;->d(Lcom/tencent/mm/r/j;)Z

    .line 283
    iget-object v1, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI$8;->kwL:Lcom/tencent/mm/ui/account/SimpleLoginUI;

    iget-object v2, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI$8;->kwL:Lcom/tencent/mm/ui/account/SimpleLoginUI;

    iget-object v3, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI$8;->kwL:Lcom/tencent/mm/ui/account/SimpleLoginUI;

    const v4, 0x7f0b0ddd

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/account/SimpleLoginUI;->getString(I)Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/account/SimpleLoginUI$8;->kwL:Lcom/tencent/mm/ui/account/SimpleLoginUI;

    const v4, 0x7f0b01b5

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/account/SimpleLoginUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-instance v5, Lcom/tencent/mm/ui/account/SimpleLoginUI$8$1;

    invoke-direct {v5, p0, v0}, Lcom/tencent/mm/ui/account/SimpleLoginUI$8$1;-><init>(Lcom/tencent/mm/ui/account/SimpleLoginUI$8;Lcom/tencent/mm/modelsimple/t;)V

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/account/SimpleLoginUI;->a(Lcom/tencent/mm/ui/account/SimpleLoginUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 290
    return-void
.end method
