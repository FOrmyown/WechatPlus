.class final Lcom/tencent/mm/ui/chatting/dt$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/dt$6;->d(Landroid/view/MenuItem;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ldA:Lcom/tencent/mm/ui/chatting/dt$6;

.field final synthetic ldz:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/dt$6;Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;)V
    .locals 1

    .prologue
    .line 262
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/dt$6$1;->ldA:Lcom/tencent/mm/ui/chatting/dt$6;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/dt$6$1;->ldz:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 266
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dt$6$1;->ldz:Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI$a;->lAV:Z

    .line 267
    return-void
.end method
