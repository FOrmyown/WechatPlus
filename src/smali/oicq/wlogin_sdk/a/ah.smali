.class public final Loicq/wlogin_sdk/a/ah;
.super Loicq/wlogin_sdk/a/a;
.source "SourceFile"


# instance fields
.field public mcV:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Loicq/wlogin_sdk/a/a;-><init>()V

    .line 4
    const/4 v0, 0x0

    iput v0, p0, Loicq/wlogin_sdk/a/ah;->mcV:I

    .line 7
    const/16 v0, 0x145

    iput v0, p0, Loicq/wlogin_sdk/a/ah;->mbE:I

    .line 8
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final bs([B)[B
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    array-length v0, p1

    add-int/lit8 v0, v0, 0x0

    .line 15
    :goto_0
    new-array v2, v0, [B

    .line 16
    array-length v3, v2

    if-lez v3, :cond_0

    .line 18
    invoke-static {p1, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    :cond_0
    array-length v0, v2

    iput v0, p0, Loicq/wlogin_sdk/a/ah;->mcV:I

    .line 22
    iget v0, p0, Loicq/wlogin_sdk/a/ah;->mbE:I

    invoke-super {p0, v0}, Loicq/wlogin_sdk/a/a;->sL(I)V

    .line 23
    array-length v0, v2

    invoke-super {p0, v2, v0}, Loicq/wlogin_sdk/a/a;->A([BI)V

    .line 24
    invoke-super {p0}, Loicq/wlogin_sdk/a/a;->bos()V

    .line 26
    invoke-super {p0}, Loicq/wlogin_sdk/a/a;->boo()[B

    move-result-object v0

    return-object v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method
