.class public final Loicq/wlogin_sdk/a/ai;
.super Loicq/wlogin_sdk/a/a;
.source "SourceFile"


# instance fields
.field public mcW:I

.field public mcX:I

.field public mcY:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 24
    invoke-direct {p0}, Loicq/wlogin_sdk/a/a;-><init>()V

    .line 20
    iput v0, p0, Loicq/wlogin_sdk/a/ai;->mcW:I

    .line 21
    iput v0, p0, Loicq/wlogin_sdk/a/ai;->mcX:I

    .line 22
    iput v0, p0, Loicq/wlogin_sdk/a/ai;->mcY:I

    .line 26
    const/16 v0, 0x146

    iput v0, p0, Loicq/wlogin_sdk/a/ai;->mbE:I

    .line 27
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final bot()Ljava/lang/Boolean;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 30
    iget v0, p0, Loicq/wlogin_sdk/a/ai;->mco:I

    const/16 v1, 0xc

    if-ge v0, v1, :cond_0

    .line 31
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 57
    :goto_0
    return-object v0

    .line 34
    :cond_0
    iget-object v0, p0, Loicq/wlogin_sdk/a/ai;->mby:[B

    iget v1, p0, Loicq/wlogin_sdk/a/ai;->mcn:I

    add-int/lit8 v1, v1, 0x4

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->E([BI)I

    move-result v0

    .line 38
    iget v1, p0, Loicq/wlogin_sdk/a/ai;->mco:I

    add-int/lit8 v2, v0, 0xc

    if-ge v1, v2, :cond_1

    .line 39
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 41
    :cond_1
    iput v0, p0, Loicq/wlogin_sdk/a/ai;->mcW:I

    .line 44
    iget-object v0, p0, Loicq/wlogin_sdk/a/ai;->mby:[B

    iget v1, p0, Loicq/wlogin_sdk/a/ai;->mcn:I

    add-int/lit8 v1, v1, 0x6

    iget v2, p0, Loicq/wlogin_sdk/a/ai;->mcW:I

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->E([BI)I

    move-result v0

    .line 45
    iget v1, p0, Loicq/wlogin_sdk/a/ai;->mco:I

    iget v2, p0, Loicq/wlogin_sdk/a/ai;->mcW:I

    add-int/lit8 v2, v2, 0xc

    add-int/2addr v2, v0

    if-ge v1, v2, :cond_2

    .line 46
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 48
    :cond_2
    iput v0, p0, Loicq/wlogin_sdk/a/ai;->mcX:I

    .line 51
    iget-object v0, p0, Loicq/wlogin_sdk/a/ai;->mby:[B

    iget v1, p0, Loicq/wlogin_sdk/a/ai;->mcn:I

    add-int/lit8 v1, v1, 0xa

    iget v2, p0, Loicq/wlogin_sdk/a/ai;->mcW:I

    add-int/2addr v1, v2

    iget v2, p0, Loicq/wlogin_sdk/a/ai;->mcX:I

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->E([BI)I

    move-result v0

    .line 52
    iget v1, p0, Loicq/wlogin_sdk/a/ai;->mco:I

    iget v2, p0, Loicq/wlogin_sdk/a/ai;->mcW:I

    add-int/lit8 v2, v2, 0xc

    iget v3, p0, Loicq/wlogin_sdk/a/ai;->mcX:I

    add-int/2addr v2, v3

    add-int/2addr v2, v0

    if-ge v1, v2, :cond_3

    .line 53
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 55
    :cond_3
    iput v0, p0, Loicq/wlogin_sdk/a/ai;->mcY:I

    .line 57
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method
