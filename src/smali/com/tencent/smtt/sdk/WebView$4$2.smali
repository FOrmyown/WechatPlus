.class Lcom/tencent/smtt/sdk/WebView$4$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/smtt/sdk/WebView$4;->onDownloadFinish(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/smtt/sdk/WebView$4;


# direct methods
.method constructor <init>(Lcom/tencent/smtt/sdk/WebView$4;)V
    .locals 1

    .prologue
    .line 1142
    iput-object p1, p0, Lcom/tencent/smtt/sdk/WebView$4$2;->this$1:Lcom/tencent/smtt/sdk/WebView$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1145
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView$4$2;->this$1:Lcom/tencent/smtt/sdk/WebView$4;

    iget-object v0, v0, Lcom/tencent/smtt/sdk/WebView$4;->val$install_online:Landroid/widget/Button;

    const-string/jumbo v1, "\u5b89\u88c5\u7ebf\u4e0aTBS\u5185\u6838"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1146
    return-void
.end method
