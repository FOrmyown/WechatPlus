.class public final enum Lcom/tencent/wxop/stat/c;
.super Ljava/lang/Enum;


# static fields
.field public static final enum lZd:Lcom/tencent/wxop/stat/c;

.field public static final enum lZe:Lcom/tencent/wxop/stat/c;

.field public static final enum lZf:Lcom/tencent/wxop/stat/c;

.field public static final enum lZg:Lcom/tencent/wxop/stat/c;

.field public static final enum lZh:Lcom/tencent/wxop/stat/c;

.field public static final enum lZi:Lcom/tencent/wxop/stat/c;

.field public static final enum lZj:Lcom/tencent/wxop/stat/c;

.field private static final synthetic lZk:[Lcom/tencent/wxop/stat/c;


# instance fields
.field a:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x5

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    new-instance v0, Lcom/tencent/wxop/stat/c;

    const-string/jumbo v1, "INSTANT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v4}, Lcom/tencent/wxop/stat/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/wxop/stat/c;->lZd:Lcom/tencent/wxop/stat/c;

    new-instance v0, Lcom/tencent/wxop/stat/c;

    const-string/jumbo v1, "ONLY_WIFI"

    invoke-direct {v0, v1, v4, v5}, Lcom/tencent/wxop/stat/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/wxop/stat/c;->lZe:Lcom/tencent/wxop/stat/c;

    new-instance v0, Lcom/tencent/wxop/stat/c;

    const-string/jumbo v1, "BATCH"

    invoke-direct {v0, v1, v5, v6}, Lcom/tencent/wxop/stat/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/wxop/stat/c;->lZf:Lcom/tencent/wxop/stat/c;

    new-instance v0, Lcom/tencent/wxop/stat/c;

    const-string/jumbo v1, "APP_LAUNCH"

    invoke-direct {v0, v1, v6, v7}, Lcom/tencent/wxop/stat/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/wxop/stat/c;->lZg:Lcom/tencent/wxop/stat/c;

    new-instance v0, Lcom/tencent/wxop/stat/c;

    const-string/jumbo v1, "DEVELOPER"

    invoke-direct {v0, v1, v7, v8}, Lcom/tencent/wxop/stat/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/wxop/stat/c;->lZh:Lcom/tencent/wxop/stat/c;

    new-instance v0, Lcom/tencent/wxop/stat/c;

    const-string/jumbo v1, "PERIOD"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v8, v2}, Lcom/tencent/wxop/stat/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/wxop/stat/c;->lZi:Lcom/tencent/wxop/stat/c;

    new-instance v0, Lcom/tencent/wxop/stat/c;

    const-string/jumbo v1, "ONLY_WIFI_NO_CACHE"

    const/4 v2, 0x6

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/wxop/stat/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/wxop/stat/c;->lZj:Lcom/tencent/wxop/stat/c;

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/tencent/wxop/stat/c;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/wxop/stat/c;->lZd:Lcom/tencent/wxop/stat/c;

    aput-object v2, v0, v1

    sget-object v1, Lcom/tencent/wxop/stat/c;->lZe:Lcom/tencent/wxop/stat/c;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/wxop/stat/c;->lZf:Lcom/tencent/wxop/stat/c;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/wxop/stat/c;->lZg:Lcom/tencent/wxop/stat/c;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/wxop/stat/c;->lZh:Lcom/tencent/wxop/stat/c;

    aput-object v1, v0, v7

    sget-object v1, Lcom/tencent/wxop/stat/c;->lZi:Lcom/tencent/wxop/stat/c;

    aput-object v1, v0, v8

    const/4 v1, 0x6

    sget-object v2, Lcom/tencent/wxop/stat/c;->lZj:Lcom/tencent/wxop/stat/c;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/wxop/stat/c;->lZk:[Lcom/tencent/wxop/stat/c;

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 1

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/tencent/wxop/stat/c;->a:I

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method public static sH(I)Lcom/tencent/wxop/stat/c;
    .locals 5

    invoke-static {}, Lcom/tencent/wxop/stat/c;->values()[Lcom/tencent/wxop/stat/c;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    iget v4, v0, Lcom/tencent/wxop/stat/c;->a:I

    if-ne p0, v4, :cond_0

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/wxop/stat/c;
    .locals 1

    const-class v0, Lcom/tencent/wxop/stat/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/wxop/stat/c;

    return-object v0
.end method

.method public static values()[Lcom/tencent/wxop/stat/c;
    .locals 1

    sget-object v0, Lcom/tencent/wxop/stat/c;->lZk:[Lcom/tencent/wxop/stat/c;

    invoke-virtual {v0}, [Lcom/tencent/wxop/stat/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/wxop/stat/c;

    return-object v0
.end method
