.class public final Lcom/tencent/mm/b/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/io/InputStream;[BII)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 31
    move v1, v0

    .line 32
    :goto_0
    if-lt v1, p3, :cond_1

    .line 39
    const/4 v0, 0x1

    :cond_0
    return v0

    .line 33
    :cond_1
    add-int v2, p2, v1

    sub-int v3, p3, v1

    invoke-virtual {p0, p1, v2, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    .line 34
    if-ltz v2, :cond_0

    .line 37
    add-int/2addr v1, v2

    goto :goto_0
.end method

.method private auto_gen_in_aop()V
    .locals 1

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method
