.class public final Lcom/tencent/mm/d/a/ku;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/ku$a;
    }
.end annotation


# static fields
.field public static arQ:Z

.field public static arR:Z


# instance fields
.field public aHp:Lcom/tencent/mm/d/a/ku$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/ku;->arQ:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/ku;->arR:Z

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
    new-instance v0, Lcom/tencent/mm/d/a/ku$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ku$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/ku;->aHp:Lcom/tencent/mm/d/a/ku$a;

    .line 8
    const-string/jumbo v0, "SendMsg"

    iput-object v0, p0, Lcom/tencent/mm/d/a/ku;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/ku;->arR:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/ku;->jUI:Z

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method
