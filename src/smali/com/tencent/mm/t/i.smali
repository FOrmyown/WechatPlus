.class public final Lcom/tencent/mm/t/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method private static P(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 59
    invoke-static {p0}, Lcom/tencent/mm/t/f;->gs(Ljava/lang/String;)J

    move-result-wide v0

    .line 60
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 61
    const-string/jumbo v0, "!56@/B4Tb64lLpKy3Chyc6XXOQxAduU3bgoGvS2SZiFZGwYwqEXCzlSYpg=="

    const-string/jumbo v1, "qy_status_notify bizLocalId == -1,%s"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    :goto_0
    return-void

    .line 64
    :cond_0
    invoke-static {}, Lcom/tencent/mm/t/aj;->xI()Lcom/tencent/mm/t/c;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/t/c;->K(J)Lcom/tencent/mm/t/b;

    move-result-object v2

    .line 65
    iget v2, v2, Lcom/tencent/mm/t/b;->field_newUnReadCount:I

    .line 70
    invoke-static {}, Lcom/tencent/mm/t/aj;->xI()Lcom/tencent/mm/t/c;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Lcom/tencent/mm/t/c;->M(J)Z

    .line 71
    invoke-static {}, Lcom/tencent/mm/t/aj;->xH()Lcom/tencent/mm/t/e;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Lcom/tencent/mm/t/e;->Q(J)Lcom/tencent/mm/t/d;

    move-result-object v0

    .line 72
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/s;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/mm/storage/s;->EA(Ljava/lang/String;)Lcom/tencent/mm/storage/r;

    move-result-object v1

    .line 73
    if-nez v1, :cond_1

    .line 74
    const-string/jumbo v0, "!56@/B4Tb64lLpKy3Chyc6XXOQxAduU3bgoGvS2SZiFZGwYwqEXCzlSYpg=="

    const-string/jumbo v1, "qy_status_notify cvs == null:%s"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {v0, v4}, Lcom/tencent/mm/t/d;->cU(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 78
    iget v0, v1, Lcom/tencent/mm/d/b/t;->field_unReadMuteCount:I

    if-gt v0, v2, :cond_2

    .line 79
    invoke-virtual {v1, v5}, Lcom/tencent/mm/storage/r;->bp(I)V

    .line 80
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/s;

    move-result-object v0

    invoke-virtual {v0, v1, p1, v4}, Lcom/tencent/mm/storage/s;->a(Lcom/tencent/mm/storage/r;Ljava/lang/String;Z)I

    .line 81
    invoke-static {}, Lcom/tencent/mm/model/ah;->kU()Lcom/tencent/mm/model/y;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/model/y;->cancelNotification(Ljava/lang/String;)V

    goto :goto_0

    .line 83
    :cond_2
    iget v0, v1, Lcom/tencent/mm/d/b/t;->field_unReadMuteCount:I

    sub-int/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/r;->bp(I)V

    .line 84
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/s;

    move-result-object v0

    invoke-virtual {v0, v1, p1, v4}, Lcom/tencent/mm/storage/s;->a(Lcom/tencent/mm/storage/r;Ljava/lang/String;Z)I

    goto :goto_0

    .line 88
    :cond_3
    iget v0, v1, Lcom/tencent/mm/d/b/t;->field_unReadCount:I

    if-gt v0, v2, :cond_4

    .line 89
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/s;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/s;->EC(Ljava/lang/String;)Z

    .line 90
    invoke-static {}, Lcom/tencent/mm/model/ah;->kU()Lcom/tencent/mm/model/y;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/model/y;->cancelNotification(Ljava/lang/String;)V

    goto :goto_0

    .line 92
    :cond_4
    invoke-virtual {v1, v5}, Lcom/tencent/mm/storage/r;->bo(I)V

    .line 93
    iget v0, v1, Lcom/tencent/mm/d/b/t;->field_unReadCount:I

    sub-int/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/r;->bi(I)V

    .line 94
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/s;

    move-result-object v0

    invoke-virtual {v0, v1, p1, v4}, Lcom/tencent/mm/storage/s;->a(Lcom/tencent/mm/storage/r;Ljava/lang/String;Z)I

    goto/16 :goto_0
.end method

.method public static f(ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 42
    const-string/jumbo v0, "EnterpriseChatStatus"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 56
    :cond_0
    :goto_0
    return-void

    .line 45
    :cond_1
    const-string/jumbo v0, ";"

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 46
    const/4 v1, 0x0

    aget-object v1, v0, v1

    .line 47
    const/4 v2, 0x1

    aget-object v2, v0, v2

    .line 48
    const/4 v3, 0x2

    aget-object v0, v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 49
    const/4 v0, 0x7

    if-ne p0, v0, :cond_2

    .line 50
    invoke-static {v2, v1}, Lcom/tencent/mm/t/i;->P(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 51
    :cond_2
    const/16 v0, 0x8

    if-ne p0, v0, :cond_3

    .line 52
    invoke-static {v2, v1}, Lcom/tencent/mm/t/i;->P(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 53
    :cond_3
    const/16 v0, 0x9

    if-ne p0, v0, :cond_0

    .line 54
    invoke-static {v2, v1}, Lcom/tencent/mm/t/i;->P(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
