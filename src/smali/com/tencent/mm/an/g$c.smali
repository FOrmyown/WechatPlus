.class final Lcom/tencent/mm/an/g$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/an/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field aut:Ljava/lang/String;

.field ayz:Ljava/lang/String;

.field final synthetic cfw:Lcom/tencent/mm/an/g;

.field cfx:Lcom/tencent/mm/an/g$a;

.field duration:I

.field path:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/an/g;)V
    .locals 1

    .prologue
    .line 186
    iput-object p1, p0, Lcom/tencent/mm/an/g$c;->cfw:Lcom/tencent/mm/an/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/an/g;B)V
    .locals 1

    .prologue
    .line 186
    invoke-direct {p0, p1}, Lcom/tencent/mm/an/g$c;-><init>(Lcom/tencent/mm/an/g;)V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v1, 0x0

    const/4 v7, 0x2

    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 196
    const-string/jumbo v0, "!44@/B4Tb64lLpJ8NKLwSZ2/Lpf0Csev4S2jC7nZT4If6So="

    const-string/jumbo v2, "on SightDraftSaveJob::run: %s, %s"

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/an/g$c;->path:Ljava/lang/String;

    aput-object v4, v3, v9

    iget-object v4, p0, Lcom/tencent/mm/an/g$c;->ayz:Ljava/lang/String;

    aput-object v4, v3, v8

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/an/g$c;->cfw:Lcom/tencent/mm/an/g;

    iget-object v0, v0, Lcom/tencent/mm/an/g;->cfu:Ljava/util/Map;

    iget-object v2, p0, Lcom/tencent/mm/an/g$c;->path:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 199
    if-eqz v0, :cond_9

    .line 200
    invoke-static {}, Lcom/tencent/mm/an/j;->Eb()Lcom/tencent/mm/an/h;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/an/h;->ed(I)Lcom/tencent/mm/an/f;

    move-result-object v0

    .line 202
    :goto_0
    if-nez v0, :cond_0

    .line 203
    const-string/jumbo v0, "!44@/B4Tb64lLpJ8NKLwSZ2/Lpf0Csev4S2jC7nZT4If6So="

    const-string/jumbo v2, "get sight draft from DB fail, path %s"

    new-array v3, v8, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/an/g$c;->path:Ljava/lang/String;

    aput-object v4, v3, v9

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    new-instance v0, Lcom/tencent/mm/an/g$b;

    iget-object v2, p0, Lcom/tencent/mm/an/g$c;->cfw:Lcom/tencent/mm/an/g;

    invoke-direct {v0, v2, v9}, Lcom/tencent/mm/an/g$b;-><init>(Lcom/tencent/mm/an/g;B)V

    .line 205
    iget-object v2, p0, Lcom/tencent/mm/an/g$c;->path:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/an/g$b;->path:Ljava/lang/String;

    .line 206
    iget-object v2, p0, Lcom/tencent/mm/an/g$c;->aut:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/an/g$b;->aut:Ljava/lang/String;

    .line 207
    invoke-virtual {v0}, Lcom/tencent/mm/an/g$b;->run()V

    .line 208
    iget-object v0, v0, Lcom/tencent/mm/an/g$b;->cfv:Lcom/tencent/mm/an/f;

    .line 210
    :cond_0
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/tencent/mm/an/g$c;->path:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 212
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_1

    iget-wide v3, v0, Lcom/tencent/mm/an/f;->field_fileLength:J

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-eqz v3, :cond_3

    .line 213
    :cond_1
    iput v10, v0, Lcom/tencent/mm/an/f;->field_fileStatus:I

    .line 214
    const-string/jumbo v3, "!44@/B4Tb64lLpJ8NKLwSZ2/Lpf0Csev4S2jC7nZT4If6So="

    const-string/jumbo v4, "save sight draft error, prepare length %d, current file length %d"

    new-array v5, v7, [Ljava/lang/Object;

    iget-wide v6, v0, Lcom/tencent/mm/an/f;->field_fileLength:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 216
    invoke-static {}, Lcom/tencent/mm/an/j;->Eb()Lcom/tencent/mm/an/h;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/String;

    const-string/jumbo v4, "localId"

    aput-object v4, v3, v9

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/an/h;->a(Lcom/tencent/mm/sdk/h/c;[Ljava/lang/String;)Z

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/an/g$c;->cfx:Lcom/tencent/mm/an/g$a;

    if-eqz v0, :cond_2

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/an/g$c;->cfx:Lcom/tencent/mm/an/g$a;

    invoke-interface {v0, v8}, Lcom/tencent/mm/an/g$a;->ec(I)V

    .line 220
    :cond_2
    iput-object v1, p0, Lcom/tencent/mm/an/g$c;->cfx:Lcom/tencent/mm/an/g$a;

    .line 271
    :goto_1
    return-void

    .line 224
    :cond_3
    sget-object v3, Lcom/tencent/mm/compatible/d/p;->bsQ:Lcom/tencent/mm/compatible/d/j;

    iget v3, v3, Lcom/tencent/mm/compatible/d/j;->bss:I

    if-ne v8, v3, :cond_5

    .line 225
    const-string/jumbo v3, "!44@/B4Tb64lLpJ8NKLwSZ2/Lpf0Csev4S2jC7nZT4If6So="

    const-string/jumbo v4, "save sight draft, check file md5"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    invoke-static {v2}, Lcom/tencent/mm/a/g;->g(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ay;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 227
    iget-object v3, v0, Lcom/tencent/mm/an/f;->field_fileMd5:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 228
    const/4 v3, 0x4

    iput v3, v0, Lcom/tencent/mm/an/f;->field_fileStatus:I

    .line 229
    const-string/jumbo v3, "!44@/B4Tb64lLpJ8NKLwSZ2/Lpf0Csev4S2jC7nZT4If6So="

    const-string/jumbo v4, "save sight draft error, prepare md5 %s, current file md5 %s"

    new-array v5, v7, [Ljava/lang/Object;

    iget-object v6, v0, Lcom/tencent/mm/an/f;->field_fileMd5:Ljava/lang/String;

    aput-object v6, v5, v9

    aput-object v2, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 231
    invoke-static {}, Lcom/tencent/mm/an/j;->Eb()Lcom/tencent/mm/an/h;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/String;

    const-string/jumbo v4, "localId"

    aput-object v4, v3, v9

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/an/h;->a(Lcom/tencent/mm/sdk/h/c;[Ljava/lang/String;)Z

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/an/g$c;->cfx:Lcom/tencent/mm/an/g$a;

    if-eqz v0, :cond_4

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/an/g$c;->cfx:Lcom/tencent/mm/an/g$a;

    invoke-interface {v0, v7}, Lcom/tencent/mm/an/g$a;->ec(I)V

    .line 235
    :cond_4
    iput-object v1, p0, Lcom/tencent/mm/an/g$c;->cfx:Lcom/tencent/mm/an/g$a;

    goto :goto_1

    .line 241
    :cond_5
    iget-object v2, p0, Lcom/tencent/mm/an/g$c;->path:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/an/f;->field_fileName:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/an/g;->jG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/a/e;->o(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    .line 242
    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_7

    .line 243
    const/4 v2, 0x5

    iput v2, v0, Lcom/tencent/mm/an/f;->field_fileStatus:I

    .line 244
    const-string/jumbo v2, "!44@/B4Tb64lLpJ8NKLwSZ2/Lpf0Csev4S2jC7nZT4If6So="

    const-string/jumbo v3, "save sight draft error, copy %s to %s fail"

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/an/g$c;->path:Ljava/lang/String;

    aput-object v5, v4, v9

    iget-object v5, v0, Lcom/tencent/mm/an/f;->field_fileName:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/an/g;->jG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 246
    invoke-static {}, Lcom/tencent/mm/an/j;->Eb()Lcom/tencent/mm/an/h;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/String;

    const-string/jumbo v4, "localId"

    aput-object v4, v3, v9

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/an/h;->a(Lcom/tencent/mm/sdk/h/c;[Ljava/lang/String;)Z

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/an/g$c;->cfx:Lcom/tencent/mm/an/g$a;

    if-eqz v0, :cond_6

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/an/g$c;->cfx:Lcom/tencent/mm/an/g$a;

    invoke-interface {v0, v10}, Lcom/tencent/mm/an/g$a;->ec(I)V

    .line 250
    :cond_6
    iput-object v1, p0, Lcom/tencent/mm/an/g$c;->cfx:Lcom/tencent/mm/an/g$a;

    goto/16 :goto_1

    .line 255
    :cond_7
    iget-object v2, p0, Lcom/tencent/mm/an/g$c;->ayz:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/an/f;->field_fileName:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/an/g;->jH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/a/e;->o(Ljava/lang/String;Ljava/lang/String;)J

    .line 257
    iget v2, p0, Lcom/tencent/mm/an/g$c;->duration:I

    iput v2, v0, Lcom/tencent/mm/an/f;->field_fileDuration:I

    .line 258
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->FS()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/an/f;->field_createTime:J

    .line 259
    iput v8, v0, Lcom/tencent/mm/an/f;->field_fileStatus:I

    .line 260
    invoke-static {}, Lcom/tencent/mm/an/j;->Eb()Lcom/tencent/mm/an/h;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/String;

    const-string/jumbo v4, "localId"

    aput-object v4, v3, v9

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/an/h;->a(Lcom/tencent/mm/sdk/h/c;[Ljava/lang/String;)Z

    .line 263
    invoke-static {}, Lcom/tencent/mm/an/j;->Eb()Lcom/tencent/mm/an/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/an/h;->DT()V

    .line 265
    const-string/jumbo v2, "save draft:"

    const-wide/16 v3, -0x1

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/mm/an/f;->h(Ljava/lang/String;J)V

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/an/g$c;->cfx:Lcom/tencent/mm/an/g$a;

    if-eqz v0, :cond_8

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/an/g$c;->cfx:Lcom/tencent/mm/an/g$a;

    invoke-interface {v0, v9}, Lcom/tencent/mm/an/g$a;->ec(I)V

    .line 270
    :cond_8
    iput-object v1, p0, Lcom/tencent/mm/an/g$c;->cfx:Lcom/tencent/mm/an/g$a;

    goto/16 :goto_1

    :cond_9
    move-object v0, v1

    goto/16 :goto_0
.end method
