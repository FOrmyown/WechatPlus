.class final Lcom/tencent/mm/pluginsdk/ui/tools/q$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/am$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/tools/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field private static iTq:Ljava/util/regex/Pattern;

.field private static iTr:Ljava/util/regex/Pattern;


# instance fields
.field private auE:I

.field private bYm:Ljava/lang/String;

.field private context:Landroid/content/Context;

.field private iTs:Ljava/lang/String;

.field private iTt:Ljava/lang/String;

.field private iTu:Z

.field private iTv:Lcom/tencent/mm/pluginsdk/ui/tools/q$a;

.field private imagePath:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 164
    const-string/jumbo v0, "image/[A-Za-z0-9]+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/tools/q$b;->iTq:Ljava/util/regex/Pattern;

    .line 165
    const-string/jumbo v0, "filename=[A-Za-z0-9@.]+.[A-Za-z0-9]+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/tools/q$b;->iTr:Ljava/util/regex/Pattern;

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    .prologue
    .line 180
    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/pluginsdk/ui/tools/q$b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZILcom/tencent/mm/pluginsdk/ui/tools/q$a;)V

    .line 181
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZILcom/tencent/mm/pluginsdk/ui/tools/q$a;)V
    .locals 1

    .prologue
    .line 183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/q$b;->context:Landroid/content/Context;

    .line 185
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/q$b;->bYm:Ljava/lang/String;

    .line 186
    iput-object p3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/q$b;->iTt:Ljava/lang/String;

    .line 187
    iput-boolean p4, p0, Lcom/tencent/mm/pluginsdk/ui/tools/q$b;->iTu:Z

    .line 188
    iput p5, p0, Lcom/tencent/mm/pluginsdk/ui/tools/q$b;->auE:I

    .line 189
    iput-object p6, p0, Lcom/tencent/mm/pluginsdk/ui/tools/q$b;->iTv:Lcom/tencent/mm/pluginsdk/ui/tools/q$a;

    .line 190
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    .locals 7

    .prologue
    const/16 v6, 0x2e

    const/4 v3, -0x1

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 290
    const-string/jumbo v0, "!32@/B4Tb64lLpJLnjolkGdCeaEhhwktoazg"

    const-string/jumbo v1, "contentType = %s, dispositionType = %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 292
    const/4 v0, 0x0

    .line 293
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 294
    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/tools/q$b;->iTq:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 295
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 296
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 300
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 302
    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/tools/q$b;->iTr:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 303
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 304
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 308
    :cond_1
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 309
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/o;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/q$b;->bYm:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/o;-><init>(Ljava/lang/String;)V

    .line 310
    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/tools/o;->dtS:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    .line 311
    if-ne v1, v3, :cond_3

    const-string/jumbo v0, "jpg"

    .line 313
    :cond_2
    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/k;->kt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/q$b;->imagePath:Ljava/lang/String;

    .line 314
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/q$b;->imagePath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 315
    const/16 v1, 0x2000

    new-array v1, v1, [B

    .line 316
    :goto_1
    invoke-virtual {p3, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-eq v2, v3, :cond_4

    .line 318
    invoke-virtual {v0, v1, v4, v2}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_1

    .line 311
    :cond_3
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/o;->dtS:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 322
    :cond_4
    :try_start_0
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V

    .line 323
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 328
    :goto_2
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/q$b;->auE:I

    if-nez v0, :cond_5

    .line 329
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/q$b;->context:Landroid/content/Context;

    const v1, 0x7f0b05ec

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/tools/k;->FD()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/q$b;->iTs:Ljava/lang/String;

    .line 330
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/q$b;->imagePath:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/q$b;->context:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/k;->d(Ljava/lang/String;Landroid/content/Context;)V

    .line 331
    :cond_5
    return-void

    .line 324
    :catch_0
    move-exception v0

    .line 325
    const-string/jumbo v1, "!32@/B4Tb64lLpJLnjolkGdCeaEhhwktoazg"

    const-string/jumbo v2, "close os failed : %s"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2
.end method

.method private static a(Ljava/net/HttpURLConnection;Ljava/io/InputStream;)V
    .locals 1

    .prologue
    .line 267
    if-eqz p0, :cond_0

    .line 268
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 271
    :cond_0
    if-eqz p1, :cond_1

    .line 273
    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 276
    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final vd()Z
    .locals 11

    .prologue
    const/16 v9, 0xc8

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 339
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/q$b;->iTu:Z

    if-nez v0, :cond_0

    .line 340
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/q$b;->context:Landroid/content/Context;

    const v2, 0x7f0b0648

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/q$b;->iTs:Ljava/lang/String;

    move v0, v1

    .line 354
    :goto_0
    return v0

    .line 344
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/q$b;->bYm:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    .line 345
    goto :goto_0

    .line 348
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/q$b;->bYm:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/smtt/sdk/d;->is(Z)Lcom/tencent/smtt/sdk/d;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/tencent/smtt/sdk/d;->bln()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Lcom/tencent/smtt/sdk/d;->blm()Lcom/tencent/smtt/sdk/t;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/smtt/sdk/t;->mDexLoader:Lcom/tencent/smtt/export/external/DexLoader;

    const-string/jumbo v5, "com.tencent.tbs.tbsshell.WebCoreProxy"

    const-string/jumbo v6, "urlUtilIsHttpsUrl"

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v2

    new-array v8, v1, [Ljava/lang/Object;

    aput-object v0, v8, v2

    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/tencent/smtt/export/external/DexLoader;->invokeStaticMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    :goto_1
    if-eqz v2, :cond_5

    .line 349
    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/q$b;->bYm:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string/jumbo v2, "GET"

    invoke-virtual {v0, v2}, Ljavax/net/ssl/HttpsURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string/jumbo v2, "Cookie"

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/tools/q$b;->iTt:Ljava/lang/String;

    invoke-virtual {v0, v2, v4}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    move-result v2

    if-eq v2, v9, :cond_4

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/q$b;->context:Landroid/content/Context;

    const v4, 0x7f0b0649

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/q$b;->iTs:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    invoke-static {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/q$b;->a(Ljava/net/HttpURLConnection;Ljava/io/InputStream;)V

    :goto_2
    move v0, v1

    .line 354
    goto :goto_0

    .line 348
    :cond_2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_1

    :cond_3
    invoke-static {v0}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    move-result v2

    goto :goto_1

    .line 349
    :cond_4
    :try_start_2
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    move-result-object v3

    :try_start_3
    const-string/jumbo v4, "Content-Disposition"

    invoke-virtual {v0, v4}, Ljavax/net/ssl/HttpsURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v2, v4, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/q$b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    invoke-static {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/q$b;->a(Ljava/net/HttpURLConnection;Ljava/io/InputStream;)V

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v2, v3

    :goto_3
    :try_start_4
    const-string/jumbo v4, "!32@/B4Tb64lLpJLnjolkGdCeaEhhwktoazg"

    const-string/jumbo v5, "download https resource failed : %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    invoke-static {v3, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/q$b;->a(Ljava/net/HttpURLConnection;Ljava/io/InputStream;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v3

    :goto_4
    invoke-static {v1, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/q$b;->a(Ljava/net/HttpURLConnection;Ljava/io/InputStream;)V

    throw v0

    .line 351
    :cond_5
    :try_start_5
    new-instance v0, Ljava/net/URL;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/q$b;->bYm:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    const-string/jumbo v2, "GET"

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string/jumbo v2, "Cookie"

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/tools/q$b;->iTt:Ljava/lang/String;

    invoke-virtual {v0, v2, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    if-eq v2, v9, :cond_6

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/q$b;->context:Landroid/content/Context;

    const v4, 0x7f0b0649

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/q$b;->iTs:Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    invoke-static {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/q$b;->a(Ljava/net/HttpURLConnection;Ljava/io/InputStream;)V

    goto :goto_2

    :cond_6
    :try_start_7
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    move-result-object v3

    :try_start_8
    const-string/jumbo v4, "Content-Disposition"

    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v2, v4, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/q$b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    invoke-static {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/q$b;->a(Ljava/net/HttpURLConnection;Ljava/io/InputStream;)V

    goto/16 :goto_2

    :catch_1
    move-exception v0

    move-object v2, v3

    :goto_5
    :try_start_9
    const-string/jumbo v4, "!32@/B4Tb64lLpJLnjolkGdCeaEhhwktoazg"

    const-string/jumbo v5, "init http url connection failed : %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    invoke-static {v3, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/q$b;->a(Ljava/net/HttpURLConnection;Ljava/io/InputStream;)V

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    move-object v2, v3

    :goto_6
    invoke-static {v3, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/q$b;->a(Ljava/net/HttpURLConnection;Ljava/io/InputStream;)V

    throw v0

    :catchall_2
    move-exception v1

    move-object v2, v3

    move-object v3, v0

    move-object v0, v1

    goto :goto_6

    :catchall_3
    move-exception v1

    move-object v2, v3

    move-object v3, v0

    move-object v0, v1

    goto :goto_6

    :catchall_4
    move-exception v0

    goto :goto_6

    :catch_2
    move-exception v2

    move-object v10, v2

    move-object v2, v3

    move-object v3, v0

    move-object v0, v10

    goto :goto_5

    :catch_3
    move-exception v2

    move-object v10, v2

    move-object v2, v3

    move-object v3, v0

    move-object v0, v10

    goto :goto_5

    .line 349
    :catchall_5
    move-exception v1

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    goto/16 :goto_4

    :catchall_6
    move-exception v0

    move-object v1, v3

    move-object v3, v2

    goto/16 :goto_4

    :catch_4
    move-exception v2

    move-object v10, v2

    move-object v2, v3

    move-object v3, v0

    move-object v0, v10

    goto/16 :goto_3

    :catch_5
    move-exception v2

    move-object v10, v2

    move-object v2, v3

    move-object v3, v0

    move-object v0, v10

    goto/16 :goto_3
.end method

.method public final ve()Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 195
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/q$b;->auE:I

    if-ne v3, v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/q$b;->iTv:Lcom/tencent/mm/pluginsdk/ui/tools/q$a;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/q$b;->imagePath:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/q$a;->yM(Ljava/lang/String;)V

    .line 204
    :goto_0
    return v3

    .line 199
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/q$b;->iTs:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/q$b;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/q$b;->iTs:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 202
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/q$b;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/q$b;->context:Landroid/content/Context;

    const v2, 0x7f0b0649

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
