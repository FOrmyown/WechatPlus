.class Lcom/tencent/mm/app/plugin/URISpanHandlerSet$PayUriSpanHandler;
.super Lcom/tencent/mm/app/plugin/URISpanHandlerSet$BaseUriSpanHandler;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/app/plugin/URISpanHandlerSet$a;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/app/plugin/URISpanHandlerSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "PayUriSpanHandler"
.end annotation


# instance fields
.field final synthetic ang:Lcom/tencent/mm/app/plugin/URISpanHandlerSet;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/plugin/URISpanHandlerSet;)V
    .locals 1

    .prologue
    .line 1256
    iput-object p1, p0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$PayUriSpanHandler;->ang:Lcom/tencent/mm/app/plugin/URISpanHandlerSet;

    invoke-direct {p0, p1}, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$BaseUriSpanHandler;-><init>(Lcom/tencent/mm/app/plugin/URISpanHandlerSet;)V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method final a(Lcom/tencent/mm/pluginsdk/ui/applet/g;Lcom/tencent/mm/pluginsdk/ui/d/b;)Z
    .locals 3

    .prologue
    .line 1282
    iget v0, p1, Lcom/tencent/mm/pluginsdk/ui/applet/g;->type:I

    const/16 v1, 0x1c

    if-ne v0, v1, :cond_1

    .line 1283
    if-eqz p2, :cond_0

    .line 1284
    invoke-interface {p2, p1}, Lcom/tencent/mm/pluginsdk/ui/d/b;->a(Lcom/tencent/mm/pluginsdk/ui/applet/g;)Ljava/lang/Object;

    .line 1286
    :cond_0
    new-instance v0, Lcom/tencent/mm/d/a/ez;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ez;-><init>()V

    .line 1287
    iget-object v1, v0, Lcom/tencent/mm/d/a/ez;->azK:Lcom/tencent/mm/d/a/ez$a;

    const/16 v2, 0xb

    iput v2, v1, Lcom/tencent/mm/d/a/ez$a;->actionCode:I

    .line 1288
    iget-object v1, v0, Lcom/tencent/mm/d/a/ez;->azK:Lcom/tencent/mm/d/a/ez$a;

    iget-object v2, p1, Lcom/tencent/mm/pluginsdk/ui/applet/g;->url:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/d/a/ez$a;->azM:Ljava/lang/String;

    .line 1289
    iget-object v1, v0, Lcom/tencent/mm/d/a/ez;->azK:Lcom/tencent/mm/d/a/ez$a;

    iget-object v2, p0, Lcom/tencent/mm/app/plugin/URISpanHandlerSet$PayUriSpanHandler;->ang:Lcom/tencent/mm/app/plugin/URISpanHandlerSet;

    invoke-static {v2}, Lcom/tencent/mm/app/plugin/URISpanHandlerSet;->a(Lcom/tencent/mm/app/plugin/URISpanHandlerSet;)Landroid/content/Context;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/d/a/ez$a;->context:Landroid/content/Context;

    .line 1290
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/sdk/c/a;->a(Lcom/tencent/mm/sdk/c/b;Landroid/os/Looper;)V

    .line 1291
    const/4 v0, 0x1

    .line 1296
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final a(Ljava/lang/String;ZLcom/tencent/mm/pluginsdk/l;Landroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 1301
    const/4 v0, 0x0

    return v0
.end method

.method final bb(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/applet/g;
    .locals 1

    .prologue
    .line 1267
    const/4 v0, 0x0

    return-object v0
.end method

.method final lg()[I
    .locals 3

    .prologue
    .line 1277
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x1c

    aput v2, v0, v1

    return-object v0
.end method
