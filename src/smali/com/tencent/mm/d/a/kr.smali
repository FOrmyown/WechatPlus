.class public final Lcom/tencent/mm/d/a/kr;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/kr$a;
    }
.end annotation


# static fields
.field public static arQ:Z

.field public static arR:Z


# instance fields
.field public aHd:Lcom/tencent/mm/d/a/kr$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/kr;->arQ:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/kr;->arR:Z

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
    new-instance v0, Lcom/tencent/mm/d/a/kr$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/kr$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/kr;->aHd:Lcom/tencent/mm/d/a/kr$a;

    .line 8
    const-string/jumbo v0, "ScanQrcodeExtDeviceLogin"

    iput-object v0, p0, Lcom/tencent/mm/d/a/kr;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/kr;->arR:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/kr;->jUI:Z

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method
