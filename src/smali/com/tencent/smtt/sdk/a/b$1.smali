.class final Lcom/tencent/smtt/sdk/a/b$1;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/smtt/sdk/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic lUA:LMTT/ThirdAppInfoNew;


# direct methods
.method constructor <init>(Ljava/lang/String;LMTT/ThirdAppInfoNew;)V
    .locals 1

    .prologue
    .line 75
    iput-object p2, p0, Lcom/tencent/smtt/sdk/a/b$1;->lUA:LMTT/ThirdAppInfoNew;

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 79
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x8

    if-ge v0, v2, :cond_1

    .line 175
    :cond_0
    :goto_0
    return-void

    .line 83
    :cond_1
    sget-object v0, Lcom/tencent/smtt/sdk/a/b;->lUz:[B

    if-nez v0, :cond_2

    .line 87
    :try_start_0
    const-string/jumbo v0, "65dRa93L"

    const-string/jumbo v2, "utf-8"

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/tencent/smtt/sdk/a/b;->lUz:[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    :cond_2
    :goto_1
    sget-object v0, Lcom/tencent/smtt/sdk/a/b;->lUz:[B

    if-nez v0, :cond_3

    .line 98
    const-string/jumbo v0, "sdkreport"

    const-string/jumbo v1, "Post failed -- POST_DATA_KEY is null!"

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 91
    :catch_0
    move-exception v0

    sput-object v1, Lcom/tencent/smtt/sdk/a/b;->lUz:[B

    .line 92
    const-string/jumbo v0, "sdkreport"

    const-string/jumbo v2, "Post failed -- get POST_DATA_KEY failed!"

    invoke-static {v0, v2}, Lcom/tencent/smtt/a/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 101
    :cond_3
    :try_start_1
    invoke-static {}, Lcom/tencent/smtt/a/o;->bmq()Lcom/tencent/smtt/a/o;

    move-result-object v0

    .line 105
    iget-object v0, v0, Lcom/tencent/smtt/a/o;->lVg:Ljava/lang/String;

    .line 107
    invoke-static {}, Lcom/tencent/smtt/a/h;->bmi()Lcom/tencent/smtt/a/h;

    invoke-static {}, Lcom/tencent/smtt/a/h;->bmj()Ljava/lang/String;

    move-result-object v2

    .line 109
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 110
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 112
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 113
    const-string/jumbo v2, "POST"

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4

    .line 120
    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 121
    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 122
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 123
    const/16 v2, 0x4e20

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 125
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xd

    if-le v2, v3, :cond_4

    .line 127
    const-string/jumbo v2, "Connection"

    const-string/jumbo v3, "close"

    invoke-virtual {v0, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    :cond_4
    :try_start_2
    iget-object v2, p0, Lcom/tencent/smtt/sdk/a/b$1;->lUA:LMTT/ThirdAppInfoNew;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/a/b;->b(LMTT/ThirdAppInfoNew;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    move-result-object v1

    .line 134
    :goto_2
    if-nez v1, :cond_5

    .line 138
    const-string/jumbo v0, "sdkreport"

    const-string/jumbo v1, "post -- jsonData is null!"

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 142
    :cond_5
    :try_start_3
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "utf-8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    .line 147
    invoke-static {}, Lcom/tencent/smtt/a/h;->bmi()Lcom/tencent/smtt/a/h;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/smtt/a/h;->bg([B)[B
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    move-result-object v1

    .line 152
    const-string/jumbo v2, "Content-Type"

    const-string/jumbo v3, "application/x-www-form-urlencoded"

    invoke-virtual {v0, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    const-string/jumbo v2, "Content-Length"

    array-length v3, v1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    :try_start_4
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    .line 158
    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write([B)V

    .line 159
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 162
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_0

    .line 168
    const-string/jumbo v0, "sdkreport"

    const-string/jumbo v1, "Post failed -- not 200"

    invoke-static {v0, v1}, Lcom/tencent/smtt/a/r;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_0

    .line 172
    :catch_1
    move-exception v0

    .line 174
    const-string/jumbo v1, "sdkreport"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Post failed -- exceptions:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/smtt/a/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 149
    :catch_2
    move-exception v0

    goto/16 :goto_0

    :catch_3
    move-exception v2

    goto :goto_2

    .line 117
    :catch_4
    move-exception v0

    goto/16 :goto_0
.end method
