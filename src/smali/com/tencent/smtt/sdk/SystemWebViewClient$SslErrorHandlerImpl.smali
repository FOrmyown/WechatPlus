.class Lcom/tencent/smtt/sdk/SystemWebViewClient$SslErrorHandlerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/smtt/export/external/interfaces/SslErrorHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/smtt/sdk/SystemWebViewClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SslErrorHandlerImpl"
.end annotation


# instance fields
.field mSslErrorHandler:Landroid/webkit/SslErrorHandler;


# direct methods
.method constructor <init>(Landroid/webkit/SslErrorHandler;)V
    .locals 1

    .prologue
    .line 306
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 307
    iput-object p1, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient$SslErrorHandlerImpl;->mSslErrorHandler:Landroid/webkit/SslErrorHandler;

    .line 308
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .prologue
    .line 317
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient$SslErrorHandlerImpl;->mSslErrorHandler:Landroid/webkit/SslErrorHandler;

    invoke-virtual {v0}, Landroid/webkit/SslErrorHandler;->cancel()V

    .line 318
    return-void
.end method

.method public proceed()V
    .locals 1

    .prologue
    .line 312
    iget-object v0, p0, Lcom/tencent/smtt/sdk/SystemWebViewClient$SslErrorHandlerImpl;->mSslErrorHandler:Landroid/webkit/SslErrorHandler;

    invoke-virtual {v0}, Landroid/webkit/SslErrorHandler;->proceed()V

    .line 313
    return-void
.end method
