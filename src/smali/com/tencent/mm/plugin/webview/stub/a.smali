.class public final Lcom/tencent/mm/plugin/webview/stub/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private auto_gen_in_aop()V
    .locals 1

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method public static final cw(Landroid/content/Context;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 406
    :try_start_0
    const-string/jumbo v2, "com.tencent.mobileqq"

    invoke-static {p0, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/q;->as(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v3

    .line 409
    const-string/jumbo v4, "!44@/B4Tb64lLpLCqNNXiE8Rd1Md0OdrZ0xll4ukSPcIj84="

    const-string/jumbo v5, "isQQSupportShare(%s)."

    const/4 v2, 0x1

    new-array v6, v2, [Ljava/lang/Object;

    const/4 v7, 0x0

    if-eqz v3, :cond_0

    move v2, v0

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 410
    if-eqz v3, :cond_1

    .line 416
    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 409
    goto :goto_0

    .line 413
    :catch_0
    move-exception v2

    .line 414
    const-string/jumbo v3, "!44@/B4Tb64lLpLCqNNXiE8Rd1Md0OdrZ0xll4ukSPcIj84="

    const-string/jumbo v4, "exception has occurred in isQQSupportShare(), e : %s."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v3, v4, v0}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    move v0, v1

    .line 416
    goto :goto_1
.end method

.method public static final cx(Landroid/content/Context;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 420
    .line 421
    :try_start_0
    const-string/jumbo v2, "com.tencent.WBlog"

    invoke-static {p0, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/q;->as(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v3

    .line 424
    const-string/jumbo v4, "!44@/B4Tb64lLpLCqNNXiE8Rd1Md0OdrZ0xll4ukSPcIj84="

    const-string/jumbo v5, "isWeiboSupportShare(%s)."

    const/4 v2, 0x1

    new-array v6, v2, [Ljava/lang/Object;

    const/4 v7, 0x0

    if-eqz v3, :cond_2

    move v2, v1

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 425
    if-eqz v3, :cond_1

    .line 426
    iget-object v2, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 427
    iget v3, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 428
    const/16 v4, 0x53

    if-gt v3, v4, :cond_0

    if-eqz v2, :cond_1

    const-string/jumbo v3, "4.4.5"

    invoke-virtual {v2, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-lez v2, :cond_1

    :cond_0
    move v0, v1

    .line 435
    :cond_1
    :goto_1
    return v0

    :cond_2
    move v2, v0

    .line 424
    goto :goto_0

    .line 432
    :catch_0
    move-exception v2

    .line 433
    const-string/jumbo v3, "!44@/B4Tb64lLpLCqNNXiE8Rd1Md0OdrZ0xll4ukSPcIj84="

    const-string/jumbo v4, "exception has occurred in isWeiboSupportShare(), e : %s."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public static final cy(Landroid/content/Context;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 439
    :try_start_0
    const-string/jumbo v2, "com.qzone"

    invoke-static {p0, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/q;->as(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v3

    .line 442
    const-string/jumbo v4, "!44@/B4Tb64lLpLCqNNXiE8Rd1Md0OdrZ0xll4ukSPcIj84="

    const-string/jumbo v5, "isQzoneSupportShare(%s)."

    const/4 v2, 0x1

    new-array v6, v2, [Ljava/lang/Object;

    const/4 v7, 0x0

    if-eqz v3, :cond_0

    move v2, v0

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 443
    if-eqz v3, :cond_1

    .line 449
    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 442
    goto :goto_0

    .line 446
    :catch_0
    move-exception v2

    .line 447
    const-string/jumbo v3, "!44@/B4Tb64lLpLCqNNXiE8Rd1Md0OdrZ0xll4ukSPcIj84="

    const-string/jumbo v4, "exception has occurred in isQzoneSupportShare(), e : %s."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v3, v4, v0}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    move v0, v1

    .line 449
    goto :goto_1
.end method
