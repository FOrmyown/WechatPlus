.class final Lcom/tencent/mm/ui/account/LoginByMobileUI$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/account/LoginByMobileUI;->Gb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ksT:Lcom/tencent/mm/ui/account/LoginByMobileUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/LoginByMobileUI;)V
    .locals 1

    .prologue
    .line 335
    iput-object p1, p0, Lcom/tencent/mm/ui/account/LoginByMobileUI$7;->ksT:Lcom/tencent/mm/ui/account/LoginByMobileUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 339
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginByMobileUI$7;->ksT:Lcom/tencent/mm/ui/account/LoginByMobileUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/LoginByMobileUI;->k(Lcom/tencent/mm/ui/account/LoginByMobileUI;)V

    .line 340
    const/4 v0, 0x1

    return v0
.end method
