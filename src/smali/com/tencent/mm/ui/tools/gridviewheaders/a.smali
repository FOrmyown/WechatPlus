.class public Lcom/tencent/mm/ui/tools/gridviewheaders/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static lyN:Lcom/tencent/mm/ui/tools/gridviewheaders/a;


# instance fields
.field private lyK:J

.field public lyL:J

.field public lyM:J


# direct methods
.method private constructor <init>()V
    .locals 7

    .prologue
    const/16 v6, 0xd

    const/16 v5, 0xc

    const/16 v4, 0xb

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 40
    const/4 v1, 0x7

    invoke-virtual {v0, v1, v3}, Ljava/util/Calendar;->set(II)V

    .line 41
    invoke-virtual {v0, v4, v2}, Ljava/util/Calendar;->set(II)V

    .line 42
    invoke-virtual {v0, v5, v2}, Ljava/util/Calendar;->set(II)V

    .line 43
    invoke-virtual {v0, v6, v2}, Ljava/util/Calendar;->set(II)V

    .line 44
    const/16 v1, 0xe

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 45
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/a;->lyL:J

    .line 48
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 49
    const/4 v1, 0x5

    invoke-virtual {v0, v1, v3}, Ljava/util/Calendar;->set(II)V

    .line 50
    invoke-virtual {v0, v4, v2}, Ljava/util/Calendar;->set(II)V

    .line 51
    invoke-virtual {v0, v5, v2}, Ljava/util/Calendar;->set(II)V

    .line 52
    invoke-virtual {v0, v6, v2}, Ljava/util/Calendar;->set(II)V

    .line 53
    const/16 v1, 0xe

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 54
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/a;->lyM:J

    .line 57
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/a;->lyK:J

    .line 59
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method public static b(Ljava/util/Date;)J
    .locals 2

    .prologue
    .line 73
    invoke-virtual {p0}, Ljava/util/Date;->getYear()I

    move-result v0

    mul-int/lit8 v0, v0, 0x64

    invoke-virtual {p0}, Ljava/util/Date;->getMonth()I

    move-result v1

    add-int/2addr v0, v1

    int-to-long v0, v0

    return-wide v0
.end method

.method public static biT()Lcom/tencent/mm/ui/tools/gridviewheaders/a;
    .locals 2

    .prologue
    .line 29
    sget-object v0, Lcom/tencent/mm/ui/tools/gridviewheaders/a;->lyN:Lcom/tencent/mm/ui/tools/gridviewheaders/a;

    if-nez v0, :cond_0

    .line 30
    const-class v1, Lcom/tencent/mm/ui/tools/gridviewheaders/a;

    monitor-enter v1

    .line 31
    :try_start_0
    new-instance v0, Lcom/tencent/mm/ui/tools/gridviewheaders/a;

    invoke-direct {v0}, Lcom/tencent/mm/ui/tools/gridviewheaders/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/ui/tools/gridviewheaders/a;->lyN:Lcom/tencent/mm/ui/tools/gridviewheaders/a;

    .line 32
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :cond_0
    sget-object v0, Lcom/tencent/mm/ui/tools/gridviewheaders/a;->lyN:Lcom/tencent/mm/ui/tools/gridviewheaders/a;

    return-object v0

    .line 32
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Ljava/util/Date;Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 78
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/a;->lyL:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 79
    const v0, 0x7f0b084d

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 83
    :goto_0
    return-object v0

    .line 80
    :cond_0
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/a;->lyM:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 81
    const v0, 0x7f0b084e

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 83
    :cond_1
    const-string/jumbo v0, "%d/%d"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/util/Date;->getYear()I

    move-result v3

    add-int/lit16 v3, v3, 0x76c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p1}, Ljava/util/Date;->getMonth()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
