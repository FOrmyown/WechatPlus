.class public final Lcom/tencent/mm/d/a/my;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/my$a;
    }
.end annotation


# static fields
.field public static arQ:Z

.field public static arR:Z


# instance fields
.field public aJo:Lcom/tencent/mm/d/a/my$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/my;->arQ:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/my;->arR:Z

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 17
    new-instance v0, Lcom/tencent/mm/d/a/my$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/my$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/my;->aJo:Lcom/tencent/mm/d/a/my$a;

    .line 12
    const-string/jumbo v0, "TranslateMessage"

    iput-object v0, p0, Lcom/tencent/mm/d/a/my;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/my;->arR:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/my;->jUI:Z

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method
