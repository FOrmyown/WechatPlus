.class final Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI$10$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI$10$1;->g(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic coV:Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI$10$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI$10$1;)V
    .locals 1

    .prologue
    .line 310
    iput-object p1, p0, Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI$10$1$1;->coV:Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI$10$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 314
    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI$10$1$1;->coV:Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI$10$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI$10$1;->coU:Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI$10;

    iget-object v0, v0, Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI$10;->coP:Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI;->a(Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI;)Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI$a;->Gk()V

    .line 315
    return-void
.end method
