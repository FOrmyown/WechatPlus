.class public final Lcom/tencent/mm/pluginsdk/i/a/a/j$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/i/a/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum iDK:I

.field public static final enum iDL:I

.field public static final enum iDM:I

.field public static final enum iDN:I

.field public static final enum iDO:I

.field public static final enum iDP:I

.field private static final synthetic iDQ:[I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 159
    sput v3, Lcom/tencent/mm/pluginsdk/i/a/a/j$a;->iDK:I

    sput v4, Lcom/tencent/mm/pluginsdk/i/a/a/j$a;->iDL:I

    sput v5, Lcom/tencent/mm/pluginsdk/i/a/a/j$a;->iDM:I

    sput v6, Lcom/tencent/mm/pluginsdk/i/a/a/j$a;->iDN:I

    sput v7, Lcom/tencent/mm/pluginsdk/i/a/a/j$a;->iDO:I

    const/4 v0, 0x6

    sput v0, Lcom/tencent/mm/pluginsdk/i/a/a/j$a;->iDP:I

    .line 158
    const/4 v0, 0x6

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/pluginsdk/i/a/a/j$a;->iDK:I

    aput v2, v0, v1

    sget v1, Lcom/tencent/mm/pluginsdk/i/a/a/j$a;->iDL:I

    aput v1, v0, v3

    sget v1, Lcom/tencent/mm/pluginsdk/i/a/a/j$a;->iDM:I

    aput v1, v0, v4

    sget v1, Lcom/tencent/mm/pluginsdk/i/a/a/j$a;->iDN:I

    aput v1, v0, v5

    sget v1, Lcom/tencent/mm/pluginsdk/i/a/a/j$a;->iDO:I

    aput v1, v0, v6

    sget v1, Lcom/tencent/mm/pluginsdk/i/a/a/j$a;->iDP:I

    aput v1, v0, v7

    sput-object v0, Lcom/tencent/mm/pluginsdk/i/a/a/j$a;->iDQ:[I

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method
