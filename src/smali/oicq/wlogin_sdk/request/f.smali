.class public final Loicq/wlogin_sdk/request/f;
.super Loicq/wlogin_sdk/request/d;
.source "SourceFile"


# direct methods
.method public constructor <init>(Loicq/wlogin_sdk/request/i;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Loicq/wlogin_sdk/request/d;-><init>()V

    .line 26
    const/16 v0, 0x810

    iput v0, p0, Loicq/wlogin_sdk/request/f;->mbE:I

    .line 27
    const/16 v0, 0xa

    iput v0, p0, Loicq/wlogin_sdk/request/f;->mbF:I

    .line 28
    iput-object p1, p0, Loicq/wlogin_sdk/request/f;->mbH:Loicq/wlogin_sdk/request/i;

    .line 29
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method
