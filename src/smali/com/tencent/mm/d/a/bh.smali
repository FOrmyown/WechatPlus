.class public final Lcom/tencent/mm/d/a/bh;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/bh$a;
    }
.end annotation


# static fields
.field public static arQ:Z

.field public static arR:Z


# instance fields
.field public aus:Lcom/tencent/mm/d/a/bh$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/bh;->arQ:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/bh;->arR:Z

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
    new-instance v0, Lcom/tencent/mm/d/a/bh$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/bh$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/bh;->aus:Lcom/tencent/mm/d/a/bh$a;

    .line 8
    const-string/jumbo v0, "EmojiSyncTask"

    iput-object v0, p0, Lcom/tencent/mm/d/a/bh;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/bh;->arR:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/bh;->jUI:Z

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method
