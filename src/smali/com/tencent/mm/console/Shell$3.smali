.class final Lcom/tencent/mm/console/Shell$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/console/Shell$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/console/Shell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final i(Landroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 63
    const-string/jumbo v0, "value"

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/platformtools/r;->cnf:Z

    .line 64
    const-string/jumbo v0, "!24@/B4Tb64lLpLOIdMtS2bKaA=="

    const-string/jumbo v1, "kiro set Test.forceCDNTrans=%b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    sget-boolean v3, Lcom/tencent/mm/platformtools/r;->cnf:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    return-void
.end method
