.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->H(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

.field final synthetic isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

.field final synthetic ist:Ljava/lang/String;

.field final synthetic isu:Lcom/tencent/mm/plugin/webview/d/c$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/d/c$b;Ljava/lang/String;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;)V
    .locals 1

    .prologue
    .line 5220
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$13;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$13;->isu:Lcom/tencent/mm/plugin/webview/d/c$b;

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$13;->ist:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$13;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    .prologue
    .line 5224
    invoke-static {}, Lcom/tencent/mm/plugin/webview/e/c;->aMi()Lcom/tencent/mm/plugin/webview/d/v;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$13;->isu:Lcom/tencent/mm/plugin/webview/d/c$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/d/v;->a(Lcom/tencent/mm/plugin/webview/d/c$b;)V

    .line 5225
    invoke-static {}, Lcom/tencent/mm/plugin/webview/e/c;->aMi()Lcom/tencent/mm/plugin/webview/d/v;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$13;->ist:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/d/v;->xp(Ljava/lang/String;)Z

    .line 5226
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$13;->isi:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h$13;->isf:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;

    const-string/jumbo v2, "uploadImage:fail"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/j;Ljava/lang/String;Ljava/util/Map;)V

    .line 5227
    return-void
.end method
