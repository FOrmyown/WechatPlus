.class final Lcom/tencent/mm/plugin/webview/b/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field awe:Z

.field bCZ:Z

.field final synthetic ihe:Lcom/tencent/mm/plugin/webview/b/a;

.field private ihf:Lcom/tencent/mm/plugin/webview/b/b;

.field private ihg:Ljava/lang/String;

.field private ihh:J


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/webview/b/a;)V
    .locals 1

    .prologue
    .line 46
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/b/a$a;->ihe:Lcom/tencent/mm/plugin/webview/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/webview/b/a;B)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/b/a$a;-><init>(Lcom/tencent/mm/plugin/webview/b/a;)V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final c(ILjava/lang/String;Ljava/lang/String;I)V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 61
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 62
    const-string/jumbo v1, "!56@/B4Tb64lLpKW6XSoHkFWUDNkMcI/lzzTXgKjQIervEdJ1uE5ymnzNw=="

    const-string/jumbo v2, "error query:%s type:%d pagebuf:%s "

    new-array v3, v8, [Ljava/lang/Object;

    aput-object p2, v3, v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    if-nez p3, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    :goto_1
    return-void

    .line 62
    :cond_0
    invoke-virtual {p3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 65
    :cond_1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/g;->m([B)Ljava/lang/String;

    move-result-object v0

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/b/a$a;->ihg:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/b/a$a;->ihg:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/tencent/mm/plugin/webview/b/a$a;->ihh:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x1f40

    cmp-long v1, v1, v3

    if-gtz v1, :cond_5

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 69
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/webview/b/a$a;->awe:Z

    if-eqz v1, :cond_2

    .line 70
    const-string/jumbo v0, "!56@/B4Tb64lLpKW6XSoHkFWUDNkMcI/lzzTXgKjQIervEdJ1uE5ymnzNw=="

    const-string/jumbo v1, "hit the search cache %s"

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p2, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    invoke-static {p4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;->nT(I)Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/b/a$a;->ihf:Lcom/tencent/mm/plugin/webview/b/b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/b/b;->aKY()Lcom/tencent/mm/protocal/b/amo;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/amo;->jHL:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/b/a$a;->ihf:Lcom/tencent/mm/plugin/webview/b/b;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/webview/b/b;->aKY()Lcom/tencent/mm/protocal/b/amo;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/amo;->jqQ:Lcom/tencent/mm/protocal/b/alx;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/n;->b(Lcom/tencent/mm/protocal/b/alx;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v5, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/h;->d(Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_1

    .line 73
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/webview/b/a$a;->bCZ:Z

    if-eqz v1, :cond_4

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/b/a$a;->ihf:Lcom/tencent/mm/plugin/webview/b/b;

    if-eqz v0, :cond_3

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/b/a$a;->ihf:Lcom/tencent/mm/plugin/webview/b/b;

    iput p4, v0, Lcom/tencent/mm/plugin/webview/b/b;->ihi:I

    .line 77
    :cond_3
    const-string/jumbo v0, "!56@/B4Tb64lLpKW6XSoHkFWUDNkMcI/lzzTXgKjQIervEdJ1uE5ymnzNw=="

    const-string/jumbo v1, "wait the netscene running"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 80
    :cond_4
    const-string/jumbo v1, "!56@/B4Tb64lLpKW6XSoHkFWUDNkMcI/lzzTXgKjQIervEdJ1uE5ymnzNw=="

    const-string/jumbo v2, "netscene error try again"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    :cond_5
    const-string/jumbo v1, "!56@/B4Tb64lLpKW6XSoHkFWUDNkMcI/lzzTXgKjQIervEdJ1uE5ymnzNw=="

    const-string/jumbo v2, "start New NetScene query:%s newMD5:%s webviewID:%d"

    new-array v3, v8, [Ljava/lang/Object;

    aput-object p2, v3, v6

    aput-object v0, v3, v5

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/b/a$a;->ihf:Lcom/tencent/mm/plugin/webview/b/b;

    if-eqz v1, :cond_6

    .line 85
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/b/a$a;->ihf:Lcom/tencent/mm/plugin/webview/b/b;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/r/m;->c(Lcom/tencent/mm/r/j;)V

    .line 87
    :cond_6
    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/b/a$a;->ihg:Ljava/lang/String;

    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/webview/b/a$a;->ihh:J

    .line 89
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/webview/b/a$a;->bCZ:Z

    .line 90
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/webview/b/a$a;->awe:Z

    .line 91
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    const/16 v1, 0xea

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/b/a$a;->ihe:Lcom/tencent/mm/plugin/webview/b/a;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/r/m;->a(ILcom/tencent/mm/r/d;)V

    .line 92
    new-instance v0, Lcom/tencent/mm/plugin/webview/b/b;

    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-direct {v0, p1, p2, v1, p4}, Lcom/tencent/mm/plugin/webview/b/b;-><init>(ILjava/lang/String;[BI)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/b/a$a;->ihf:Lcom/tencent/mm/plugin/webview/b/b;

    .line 93
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/b/a$a;->ihf:Lcom/tencent/mm/plugin/webview/b/b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/r/m;->d(Lcom/tencent/mm/r/j;)Z

    goto/16 :goto_1
.end method
