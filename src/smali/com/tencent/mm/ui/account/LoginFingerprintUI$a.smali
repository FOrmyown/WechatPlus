.class final Lcom/tencent/mm/ui/account/LoginFingerprintUI$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ak/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/account/LoginFingerprintUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic ktd:Lcom/tencent/mm/ui/account/LoginFingerprintUI;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/ui/account/LoginFingerprintUI;)V
    .locals 1

    .prologue
    .line 97
    iput-object p1, p0, Lcom/tencent/mm/ui/account/LoginFingerprintUI$a;->ktd:Lcom/tencent/mm/ui/account/LoginFingerprintUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/ui/account/LoginFingerprintUI;B)V
    .locals 1

    .prologue
    .line 97
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/account/LoginFingerprintUI$a;-><init>(Lcom/tencent/mm/ui/account/LoginFingerprintUI;)V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(ZILjava/lang/String;)V
    .locals 5

    .prologue
    .line 105
    if-eqz p1, :cond_0

    .line 106
    const-string/jumbo v0, "!44@/B4Tb64lLpJRkH0lfx0lSFnlx6mH2WLalyz29sYIyvQ="

    const-string/jumbo v1, "soter fingerprint login successfully"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    :goto_0
    return-void

    .line 110
    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpJRkH0lfx0lSFnlx6mH2WLalyz29sYIyvQ="

    const-string/jumbo v1, "soter fingerprint login failed errCode: %d, errMsg: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    const/16 v0, -0xc83

    if-ne p2, v0, :cond_1

    .line 112
    const-string/jumbo v0, "!44@/B4Tb64lLpJRkH0lfx0lSFnlx6mH2WLalyz29sYIyvQ="

    const-string/jumbo v1, "fingerprint invalid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginFingerprintUI$a;->ktd:Lcom/tencent/mm/ui/account/LoginFingerprintUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/LoginFingerprintUI;->a(Lcom/tencent/mm/ui/account/LoginFingerprintUI;)V

    goto :goto_0

    .line 116
    :cond_1
    const-string/jumbo v0, "!44@/B4Tb64lLpJRkH0lfx0lSFnlx6mH2WLalyz29sYIyvQ="

    const-string/jumbo v1, "fingerprint login failed with unknown error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginFingerprintUI$a;->ktd:Lcom/tencent/mm/ui/account/LoginFingerprintUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/LoginFingerprintUI;->b(Lcom/tencent/mm/ui/account/LoginFingerprintUI;)V

    goto :goto_0
.end method

.method public final jn(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 130
    const-string/jumbo v0, "!44@/B4Tb64lLpJRkH0lfx0lSFnlx6mH2WLalyz29sYIyvQ="

    const-string/jumbo v1, "soter fingerprint login need confirm: %b"

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/ui/account/LoginFingerprintUI$a;->ktd:Lcom/tencent/mm/ui/account/LoginFingerprintUI;

    invoke-static {v0, p1}, Lcom/tencent/mm/ui/account/LoginFingerprintUI;->a(Lcom/tencent/mm/ui/account/LoginFingerprintUI;Ljava/lang/String;)V

    .line 134
    return-void
.end method

.method public final s(ILjava/lang/String;)V
    .locals 5

    .prologue
    .line 124
    const-string/jumbo v0, "!44@/B4Tb64lLpJRkH0lfx0lSFnlx6mH2WLalyz29sYIyvQ="

    const-string/jumbo v1, "soter fingerprint get ticket failed errCode: %d, errMsg: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "cannot use fingerprint login"

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/g;->ba(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 126
    return-void
.end method
