.class public final Lcom/tencent/mm/storage/a/l;
.super Lcom/tencent/mm/sdk/h/f;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/az/f$a;


# static fields
.field public static final aoY:[Ljava/lang/String;


# instance fields
.field public aoX:Lcom/tencent/mm/sdk/h/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 25
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/storage/a/k;->aot:Lcom/tencent/mm/sdk/h/c$a;

    const-string/jumbo v3, "EmotionRewardInfo"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/h/f;->a(Lcom/tencent/mm/sdk/h/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/storage/a/l;->aoY:[Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/h/d;)V
    .locals 3

    .prologue
    .line 29
    sget-object v0, Lcom/tencent/mm/storage/a/k;->aot:Lcom/tencent/mm/sdk/h/c$a;

    const-string/jumbo v1, "EmotionRewardInfo"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/h/f;-><init>(Lcom/tencent/mm/sdk/h/d;Lcom/tencent/mm/sdk/h/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 30
    iput-object p1, p0, Lcom/tencent/mm/storage/a/l;->aoX:Lcom/tencent/mm/sdk/h/d;

    .line 32
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final FV(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/so;
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v5, 0x0

    .line 49
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50
    const-string/jumbo v0, "!56@/B4Tb64lLpKW6XSoHkFWUDw6WMTg/AvafHJPAtLFQy+SRADx/KhJ/Q=="

    const-string/jumbo v1, "getEmotionRewardResponseByPID failed. productID is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    :cond_0
    :goto_0
    return-object v5

    .line 54
    :cond_1
    new-array v2, v9, [Ljava/lang/String;

    const-string/jumbo v0, "content"

    aput-object v0, v2, v8

    .line 55
    const-string/jumbo v3, "productID=?"

    .line 56
    new-array v4, v9, [Ljava/lang/String;

    aput-object p1, v4, v8

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/storage/a/l;->aoX:Lcom/tencent/mm/sdk/h/d;

    const-string/jumbo v1, "EmotionRewardInfo"

    move-object v6, v5

    move-object v7, v5

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/sdk/h/d;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 59
    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 61
    :try_start_0
    new-instance v0, Lcom/tencent/mm/protocal/b/so;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/so;-><init>()V

    .line 62
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/b/so;->am([B)Lcom/tencent/mm/at/a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, v0

    .line 69
    :cond_2
    :goto_1
    if-eqz v1, :cond_0

    .line 70
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 63
    :catch_0
    move-exception v0

    .line 64
    const-string/jumbo v2, "!56@/B4Tb64lLpKW6XSoHkFWUDw6WMTg/AvafHJPAtLFQy+SRADx/KhJ/Q=="

    const-string/jumbo v3, "exception:%s"

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final a(Lcom/tencent/mm/az/f;)I
    .locals 1

    .prologue
    .line 36
    if-eqz p1, :cond_0

    .line 37
    iput-object p1, p0, Lcom/tencent/mm/storage/a/l;->aoX:Lcom/tencent/mm/sdk/h/d;

    .line 39
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
