.class public final Lcom/tencent/mm/d/a/cq;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/cq$b;,
        Lcom/tencent/mm/d/a/cq$a;
    }
.end annotation


# static fields
.field public static arQ:Z

.field public static arR:Z


# instance fields
.field public awf:Lcom/tencent/mm/d/a/cq$a;

.field public awg:Lcom/tencent/mm/d/a/cq$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/cq;->arQ:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/cq;->arR:Z

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/d/a/cq$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/cq$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/cq;->awf:Lcom/tencent/mm/d/a/cq$a;

    .line 19
    new-instance v0, Lcom/tencent/mm/d/a/cq$b;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/cq$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/cq;->awg:Lcom/tencent/mm/d/a/cq$b;

    .line 8
    const-string/jumbo v0, "ExDeviceSendDataToNetworkDeviceState"

    iput-object v0, p0, Lcom/tencent/mm/d/a/cq;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/cq;->arR:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/cq;->jUI:Z

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method
