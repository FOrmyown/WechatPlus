.class final Lcom/tencent/mm/ui/chatting/ChattingUI$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/ChattingUI;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kXU:Lcom/tencent/mm/ui/chatting/ChattingUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V
    .locals 1

    .prologue
    .line 11093
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$6;->kXU:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 11097
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 11098
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$6;->kXU:Lcom/tencent/mm/ui/chatting/ChattingUI;

    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.settings.MANAGE_APPLICATIONS_SETTINGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->startActivity(Landroid/content/Intent;)V

    .line 11099
    return-void
.end method
