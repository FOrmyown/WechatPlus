.class public final Lcom/tencent/mm/storage/p$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/storage/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum keQ:I

.field public static final enum keR:I

.field public static final enum keS:I

.field private static final synthetic keT:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v0, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 49
    sput v3, Lcom/tencent/mm/storage/p$a;->keQ:I

    sput v4, Lcom/tencent/mm/storage/p$a;->keR:I

    sput v0, Lcom/tencent/mm/storage/p$a;->keS:I

    .line 48
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/storage/p$a;->keQ:I

    aput v2, v0, v1

    sget v1, Lcom/tencent/mm/storage/p$a;->keR:I

    aput v1, v0, v3

    sget v1, Lcom/tencent/mm/storage/p$a;->keS:I

    aput v1, v0, v4

    sput-object v0, Lcom/tencent/mm/storage/p$a;->keT:[I

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method public static aWz()[I
    .locals 1

    .prologue
    .line 48
    sget-object v0, Lcom/tencent/mm/storage/p$a;->keT:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
