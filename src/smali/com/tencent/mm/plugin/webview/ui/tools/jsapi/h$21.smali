.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->M(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

.field final synthetic isw:Lcom/tencent/mm/plugin/webview/d/w;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/d/w;)V
    .locals 1

    .prologue
    .line 5613
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$21;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$21;->isw:Lcom/tencent/mm/plugin/webview/d/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 5617
    new-instance v0, Lcom/tencent/mm/d/a/dq;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/dq;-><init>()V

    .line 5618
    iget-object v1, v0, Lcom/tencent/mm/d/a/dq;->axs:Lcom/tencent/mm/d/a/dq$a;

    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/mm/d/a/dq$a;->op:I

    .line 5619
    iget-object v1, v0, Lcom/tencent/mm/d/a/dq;->axs:Lcom/tencent/mm/d/a/dq$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$21;->isw:Lcom/tencent/mm/plugin/webview/d/w;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/d/w;->iil:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/d/a/dq$a;->filePath:Ljava/lang/String;

    .line 5620
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    .line 5621
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$21;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->B(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;)Ljava/lang/String;

    .line 5622
    return-void
.end method
