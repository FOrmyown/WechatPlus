.class public final Lcom/tencent/mm/ui/account/SetPwdUI$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/account/SetPwdUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401c
    name = "a"
.end annotation


# static fields
.field public static final enum kwB:I

.field public static final enum kwC:I

.field public static final enum kwD:I

.field public static final enum kwE:I

.field private static final synthetic kwF:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v0, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 83
    sput v3, Lcom/tencent/mm/ui/account/SetPwdUI$a;->kwB:I

    sput v4, Lcom/tencent/mm/ui/account/SetPwdUI$a;->kwC:I

    sput v5, Lcom/tencent/mm/ui/account/SetPwdUI$a;->kwD:I

    sput v0, Lcom/tencent/mm/ui/account/SetPwdUI$a;->kwE:I

    .line 82
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/ui/account/SetPwdUI$a;->kwB:I

    aput v2, v0, v1

    sget v1, Lcom/tencent/mm/ui/account/SetPwdUI$a;->kwC:I

    aput v1, v0, v3

    sget v1, Lcom/tencent/mm/ui/account/SetPwdUI$a;->kwD:I

    aput v1, v0, v4

    sget v1, Lcom/tencent/mm/ui/account/SetPwdUI$a;->kwE:I

    aput v1, v0, v5

    sput-object v0, Lcom/tencent/mm/ui/account/SetPwdUI$a;->kwF:[I

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method public static bbW()[I
    .locals 1

    .prologue
    .line 82
    sget-object v0, Lcom/tencent/mm/ui/account/SetPwdUI$a;->kwF:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
