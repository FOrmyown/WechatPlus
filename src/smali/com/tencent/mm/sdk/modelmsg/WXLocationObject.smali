.class public Lcom/tencent/mm/sdk/modelmsg/WXLocationObject;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage$b;


# static fields
.field private static final TAG:Ljava/lang/String; = "!44@/B4Tb64lLpI5eDqK2Q2vWEl+K5iffebz/j79EavVBUE="


# instance fields
.field public lat:D

.field public lng:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 34
    invoke-direct {p0, v0, v1, v0, v1}, Lcom/tencent/mm/sdk/modelmsg/WXLocationObject;-><init>(DD)V

    .line 35
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method public constructor <init>(DD)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-wide p1, p0, Lcom/tencent/mm/sdk/modelmsg/WXLocationObject;->lat:D

    .line 46
    iput-wide p3, p0, Lcom/tencent/mm/sdk/modelmsg/WXLocationObject;->lng:D

    .line 47
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public checkArgs()Z
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x1

    return v0
.end method

.method public serialize(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 51
    const-string/jumbo v0, "_wxlocationobject_lat"

    iget-wide v1, p0, Lcom/tencent/mm/sdk/modelmsg/WXLocationObject;->lat:D

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 52
    const-string/jumbo v0, "_wxlocationobject_lng"

    iget-wide v1, p0, Lcom/tencent/mm/sdk/modelmsg/WXLocationObject;->lng:D

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 53
    return-void
.end method

.method public type()I
    .locals 1

    .prologue
    .line 63
    const/16 v0, 0x1e

    return v0
.end method

.method public unserialize(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 57
    const-string/jumbo v0, "_wxlocationobject_lat"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/sdk/modelmsg/WXLocationObject;->lat:D

    .line 58
    const-string/jumbo v0, "_wxlocationobject_lng"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/sdk/modelmsg/WXLocationObject;->lng:D

    .line 59
    return-void
.end method
