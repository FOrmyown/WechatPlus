.class public final Loicq/wlogin_sdk/request/e;
.super Loicq/wlogin_sdk/request/d;
.source "SourceFile"


# direct methods
.method public constructor <init>(Loicq/wlogin_sdk/request/i;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Loicq/wlogin_sdk/request/d;-><init>()V

    .line 33
    const/16 v0, 0x810

    iput v0, p0, Loicq/wlogin_sdk/request/e;->mbE:I

    .line 34
    const/16 v0, 0xd

    iput v0, p0, Loicq/wlogin_sdk/request/e;->mbF:I

    .line 35
    iput-object p1, p0, Loicq/wlogin_sdk/request/e;->mbH:Loicq/wlogin_sdk/request/i;

    .line 36
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method
