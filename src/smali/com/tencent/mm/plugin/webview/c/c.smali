.class public final Lcom/tencent/mm/plugin/webview/c/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/Map;Ljava/lang/String;Z)Z
    .locals 2

    .prologue
    .line 21
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/webview/c/c;->o(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 28
    :goto_0
    return p2

    .line 26
    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result p2

    goto :goto_0

    .line 28
    :catch_0
    move-exception v0

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

.method public static c(Ljava/util/Map;Ljava/lang/String;I)I
    .locals 2

    .prologue
    .line 34
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/webview/c/c;->o(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 41
    :goto_0
    return p2

    .line 39
    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result p2

    goto :goto_0

    .line 41
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static o(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 16
    :goto_0
    return-object v0

    .line 14
    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0

    .line 16
    :cond_1
    const-string/jumbo v0, ""

    goto :goto_0
.end method
