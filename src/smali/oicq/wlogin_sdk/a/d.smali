.class public final Loicq/wlogin_sdk/a/d;
.super Loicq/wlogin_sdk/a/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Loicq/wlogin_sdk/a/a;-><init>()V

    .line 6
    const/16 v0, 0x102

    iput v0, p0, Loicq/wlogin_sdk/a/d;->mbE:I

    .line 7
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method
