.class final Lcom/tencent/mm/ui/chatting/ChattingUI$a$35$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/ChattingUI$a$35;->a(IILjava/lang/String;Lcom/tencent/mm/sdk/c/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic laQ:Lcom/tencent/mm/ui/chatting/ChattingUI$a$35;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a$35;)V
    .locals 1

    .prologue
    .line 10570
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$35$3;->laQ:Lcom/tencent/mm/ui/chatting/ChattingUI$a$35;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 10573
    return-void
.end method
