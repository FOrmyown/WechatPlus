.class final Lcom/tencent/mm/ui/account/mobile/i$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/account/mobile/i;->a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aoT:Lcom/tencent/mm/r/j;

.field final synthetic kyH:Lcom/tencent/mm/ui/account/mobile/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/mobile/i;Lcom/tencent/mm/r/j;)V
    .locals 1

    .prologue
    .line 311
    iput-object p1, p0, Lcom/tencent/mm/ui/account/mobile/i$15;->kyH:Lcom/tencent/mm/ui/account/mobile/i;

    iput-object p2, p0, Lcom/tencent/mm/ui/account/mobile/i$15;->aoT:Lcom/tencent/mm/r/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    .line 314
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    const/16 v1, 0x2bd

    iget-object v2, p0, Lcom/tencent/mm/ui/account/mobile/i$15;->kyH:Lcom/tencent/mm/ui/account/mobile/i;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/r/m;->a(ILcom/tencent/mm/r/d;)V

    .line 315
    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/i$15;->kyH:Lcom/tencent/mm/ui/account/mobile/i;

    new-instance v2, Lcom/tencent/mm/ui/account/mobile/a;

    new-instance v3, Lcom/tencent/mm/ui/account/mobile/i$15$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/account/mobile/i$15$1;-><init>(Lcom/tencent/mm/ui/account/mobile/i$15;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/i$15;->aoT:Lcom/tencent/mm/r/j;

    check-cast v0, Lcom/tencent/mm/modelfriend/u;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/u;->getUsername()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/i$15;->aoT:Lcom/tencent/mm/r/j;

    check-cast v0, Lcom/tencent/mm/modelfriend/u;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/u;->yM()Ljava/lang/String;

    move-result-object v0

    iget-object v5, p0, Lcom/tencent/mm/ui/account/mobile/i$15;->kyH:Lcom/tencent/mm/ui/account/mobile/i;

    iget-object v5, v5, Lcom/tencent/mm/ui/account/mobile/i;->kyy:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    iget-object v5, v5, Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;->aBH:Ljava/lang/String;

    invoke-direct {v2, v3, v4, v0, v5}, Lcom/tencent/mm/ui/account/mobile/a;-><init>(Lcom/tencent/mm/ui/account/mobile/a$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v1, Lcom/tencent/mm/ui/account/mobile/i;->ksM:Lcom/tencent/mm/ui/account/mobile/a;

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/i$15;->kyH:Lcom/tencent/mm/ui/account/mobile/i;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/mobile/i;->ksM:Lcom/tencent/mm/ui/account/mobile/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/i$15;->kyH:Lcom/tencent/mm/ui/account/mobile/i;

    iget-object v1, v1, Lcom/tencent/mm/ui/account/mobile/i;->kyy:Lcom/tencent/mm/ui/account/mobile/MobileVerifyUI;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/account/mobile/a;->i(Lcom/tencent/mm/ui/MMActivity;)V

    .line 322
    return-void
.end method
