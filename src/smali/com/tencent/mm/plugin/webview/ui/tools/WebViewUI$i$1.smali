.class final Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$i$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$i;->shouldOverrideUrlLoading(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ipU:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$i;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$i;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 5176
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$i$1;->ipU:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$i;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$i$1;->val$url:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 5179
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$i$1;->ipU:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$i;->ioV:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$i$1;->val$url:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;->n(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;Ljava/lang/String;)V

    .line 5180
    return-void
.end method
