.class public final Lcom/tencent/mm/d/a/gb;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/gb$a;
    }
.end annotation


# static fields
.field public static arQ:Z

.field public static arR:Z


# instance fields
.field public aAZ:Lcom/tencent/mm/d/a/gb$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/gb;->arQ:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/gb;->arR:Z

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
    new-instance v0, Lcom/tencent/mm/d/a/gb$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/gb$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/gb;->aAZ:Lcom/tencent/mm/d/a/gb$a;

    .line 8
    const-string/jumbo v0, "JsapiResult"

    iput-object v0, p0, Lcom/tencent/mm/d/a/gb;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/gb;->arR:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/gb;->jUI:Z

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method
