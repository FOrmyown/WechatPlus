.class public final Lcom/tencent/mm/ui/chatting/ds;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/ds$3;,
        Lcom/tencent/mm/ui/chatting/ds$a;
    }
.end annotation


# instance fields
.field asX:Landroid/app/Activity;

.field private ldo:Lcom/tencent/mm/ui/chatting/ds$a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/ds$a;Landroid/app/Activity;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 39
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/c;-><init>(I)V

    .line 35
    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/ds;->ldo:Lcom/tencent/mm/ui/chatting/ds$a;

    .line 36
    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/ds;->asX:Landroid/app/Activity;

    .line 40
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ds;->ldo:Lcom/tencent/mm/ui/chatting/ds$a;

    .line 41
    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/ds;->asX:Landroid/app/Activity;

    .line 42
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method private static ah(Lcom/tencent/mm/storage/ag;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/d/b/bg;->field_imgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/an/o;->jV(Ljava/lang/String;)Lcom/tencent/mm/an/m;

    move-result-object v0

    .line 124
    if-eqz v0, :cond_0

    .line 126
    const-string/jumbo v1, "downvideo"

    iget-wide v2, v0, Lcom/tencent/mm/an/m;->cfW:J

    invoke-virtual {v0}, Lcom/tencent/mm/an/m;->Ei()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/tencent/mm/an/m;->getFileName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v2, v3, v4, v5}, Lcom/tencent/mm/modelcdntran/c;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 128
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/modelcdntran/e;->xW()Lcom/tencent/mm/modelcdntran/b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/modelcdntran/b;->hk(Ljava/lang/String;)Z

    .line 129
    const-string/jumbo v1, "!44@/B4Tb64lLpLvj7Df3Bvn5xYnbkX/ygtwaXm7+WPl0ys="

    const-string/jumbo v2, "ashutest::[oneliang][revokeMsgVideo] cancel result:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    invoke-static {}, Lcom/tencent/mm/an/j;->Ec()Lcom/tencent/mm/an/q$a;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/mm/an/q$a;->cgA:Lcom/tencent/mm/an/b;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/r/m;->c(Lcom/tencent/mm/r/j;)V

    invoke-virtual {v1}, Lcom/tencent/mm/an/q$a;->lz()V

    .line 134
    invoke-static {}, Lcom/tencent/mm/an/j;->Ea()Lcom/tencent/mm/an/n;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/an/m;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/an/n;->jK(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    :cond_0
    :goto_0
    return-void

    .line 135
    :catch_0
    move-exception v0

    .line 136
    const-string/jumbo v1, "!44@/B4Tb64lLpLvj7Df3Bvn5xYnbkX/ygtwaXm7+WPl0ys="

    const-string/jumbo v2, "[oneliang][revokeMsgVideo] chatting item video,cancel failure:%s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 14

    .prologue
    const-wide/16 v9, 0x0

    const/4 v13, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ds;->ldo:Lcom/tencent/mm/ui/chatting/ds$a;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    instance-of v0, p1, Lcom/tencent/mm/d/a/ke;

    if-eqz v0, :cond_1

    .line 46
    check-cast p1, Lcom/tencent/mm/d/a/ke;

    .line 47
    iget-object v0, p1, Lcom/tencent/mm/d/a/ke;->aGE:Lcom/tencent/mm/d/a/ke$a;

    iget-wide v4, v0, Lcom/tencent/mm/d/a/ke$a;->avg:J

    .line 48
    iget-object v0, p1, Lcom/tencent/mm/d/a/ke;->aGE:Lcom/tencent/mm/d/a/ke$a;

    iget-object v6, v0, Lcom/tencent/mm/d/a/ke$a;->aGF:Ljava/lang/String;

    .line 49
    iget-object v0, p1, Lcom/tencent/mm/d/a/ke;->aGE:Lcom/tencent/mm/d/a/ke$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/ke$a;->aGG:Lcom/tencent/mm/storage/ag;

    .line 50
    if-eqz v0, :cond_0

    iget-wide v7, v0, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    cmp-long v3, v7, v9

    if-gtz v3, :cond_7

    .line 51
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/d/a/ke;->aGE:Lcom/tencent/mm/d/a/ke$a;

    iget-object v0, v0, Lcom/tencent/mm/d/a/ke$a;->aGG:Lcom/tencent/mm/storage/ag;

    move-object v3, v0

    .line 53
    :goto_0
    if-nez v3, :cond_2

    .line 54
    const-string/jumbo v0, "!44@/B4Tb64lLpLvj7Df3Bvn5xYnbkX/ygtwaXm7+WPl0ys="

    const-string/jumbo v1, "in callback msgInfo null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    :cond_1
    :goto_1
    return v2

    .line 57
    :cond_2
    iget v0, v3, Lcom/tencent/mm/d/b/bg;->field_type:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    .line 62
    :sswitch_0
    sget-object v0, Lcom/tencent/mm/ui/chatting/ds$3;->ldq:[I

    iget-object v7, p0, Lcom/tencent/mm/ui/chatting/ds;->ldo:Lcom/tencent/mm/ui/chatting/ds$a;

    invoke-virtual {v7}, Lcom/tencent/mm/ui/chatting/ds$a;->ordinal()I

    move-result v7

    aget v0, v0, v7

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 64
    :pswitch_0
    if-eqz v3, :cond_3

    iget-wide v7, v3, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    cmp-long v0, v7, v9

    if-lez v0, :cond_3

    .line 65
    const-string/jumbo v0, "downimg"

    iget-wide v7, v3, Lcom/tencent/mm/d/b/bg;->field_createTime:J

    iget-object v9, v3, Lcom/tencent/mm/d/b/bg;->field_talker:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v11, v3, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v7, v8, v9, v10}, Lcom/tencent/mm/modelcdntran/c;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 67
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/modelcdntran/e;->xW()Lcom/tencent/mm/modelcdntran/b;

    move-result-object v7

    invoke-virtual {v7, v0}, Lcom/tencent/mm/modelcdntran/b;->hk(Ljava/lang/String;)Z

    .line 68
    const-string/jumbo v0, "!44@/B4Tb64lLpLvj7Df3Bvn5xYnbkX/ygtwaXm7+WPl0ys="

    const-string/jumbo v7, "[oneliang][revokeMsgImage] cancel result:%s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v0, v7, v8}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    const/16 v7, 0x6d

    invoke-virtual {v0, v7}, Lcom/tencent/mm/r/m;->cancel(I)V

    .line 70
    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/gallery/d;->at(Lcom/tencent/mm/storage/ag;)Lcom/tencent/mm/ab/d;

    move-result-object v0

    .line 71
    invoke-static {}, Lcom/tencent/mm/ab/n;->Ap()Lcom/tencent/mm/ab/c;

    move-result-object v3

    iget-wide v7, v0, Lcom/tencent/mm/ab/d;->bQc:J

    invoke-virtual {v3, v7, v8, v4, v5}, Lcom/tencent/mm/ab/c;->c(JJ)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ds;->asX:Landroid/app/Activity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ds;->asX:Landroid/app/Activity;

    instance-of v0, v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    if-eqz v0, :cond_1

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ds;->asX:Landroid/app/Activity;

    check-cast v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    .line 78
    const-string/jumbo v3, "!44@/B4Tb64lLpLvj7Df3Bvn5xYnbkX/ygtwaXm7+WPl0ys="

    const-string/jumbo v7, "[oneliang][revokeMsgImage] image gallery ui,msg id is:%s,downloadingImageMsgId: %s"

    new-array v8, v13, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v2

    iget-wide v9, v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->avg:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v1

    invoke-static {v3, v7, v8}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    iget-wide v0, v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->avg:J

    cmp-long v0, v4, v0

    if-nez v0, :cond_1

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ds;->asX:Landroid/app/Activity;

    const-string/jumbo v1, ""

    new-instance v3, Lcom/tencent/mm/ui/chatting/ds$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/chatting/ds$1;-><init>(Lcom/tencent/mm/ui/chatting/ds;)V

    invoke-static {v0, v6, v1, v2, v3}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto/16 :goto_1

    .line 72
    :catch_0
    move-exception v0

    .line 73
    const-string/jumbo v3, "!44@/B4Tb64lLpLvj7Df3Bvn5xYnbkX/ygtwaXm7+WPl0ys="

    const-string/jumbo v7, "[oneliang][revokeMsgImage] cancel failure:%s"

    new-array v8, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v2

    invoke-static {v3, v0, v7, v8}, Lcom/tencent/mm/sdk/platformtools/u;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 94
    :sswitch_1
    const-string/jumbo v4, "!44@/B4Tb64lLpLvj7Df3Bvn5xYnbkX/ygtwaXm7+WPl0ys="

    const-string/jumbo v5, "ashutest::revoke msg, type %s, isWorkerThread %B"

    new-array v7, v13, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ds;->ldo:Lcom/tencent/mm/ui/chatting/ds$a;

    aput-object v0, v7, v2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/ah;->tv()Lcom/tencent/mm/sdk/platformtools/ab;

    move-result-object v8

    iget-object v8, v8, Lcom/tencent/mm/sdk/platformtools/ab;->jVF:Landroid/os/HandlerThread;

    invoke-virtual {v8}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v8

    if-ne v0, v8, :cond_5

    move v0, v1

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v7, v1

    invoke-static {v4, v5, v7}, Lcom/tencent/mm/sdk/platformtools/u;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    sget-object v0, Lcom/tencent/mm/ui/chatting/ds$3;->ldq:[I

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ds;->ldo:Lcom/tencent/mm/ui/chatting/ds$a;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/ds$a;->ordinal()I

    move-result v4

    aget v0, v0, v4

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_1

    .line 97
    :pswitch_1
    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/ds;->ah(Lcom/tencent/mm/storage/ag;)V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ds;->asX:Landroid/app/Activity;

    instance-of v0, v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    if-eqz v0, :cond_1

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ds;->asX:Landroid/app/Activity;

    check-cast v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    .line 101
    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lel:Lcom/tencent/mm/ui/chatting/gallery/b;

    if-eqz v4, :cond_6

    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/gallery/b;->aj(Lcom/tencent/mm/storage/ag;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-wide v3, v3, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lel:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/chatting/gallery/b;->bgo()Lcom/tencent/mm/storage/ag;

    move-result-object v5

    iget-wide v7, v5, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    cmp-long v3, v3, v7

    if-nez v3, :cond_6

    :goto_4
    if-eqz v1, :cond_1

    .line 102
    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->bgD()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lgp:Landroid/widget/TextView;

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->bgD()Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lgp:Landroid/widget/TextView;

    new-instance v4, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$5;

    invoke-direct {v4, v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$5;-><init>(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;I)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 103
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ds;->asX:Landroid/app/Activity;

    const-string/jumbo v1, ""

    new-instance v3, Lcom/tencent/mm/ui/chatting/ds$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/chatting/ds$2;-><init>(Lcom/tencent/mm/ui/chatting/ds;)V

    invoke-static {v0, v6, v1, v2, v3}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto/16 :goto_1

    :cond_5
    move v0, v2

    .line 94
    goto :goto_3

    :cond_6
    move v1, v2

    .line 101
    goto :goto_4

    .line 112
    :pswitch_2
    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/ds;->ah(Lcom/tencent/mm/storage/ag;)V

    goto/16 :goto_1

    :cond_7
    move-object v3, v0

    goto/16 :goto_0

    .line 57
    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x2b -> :sswitch_1
        0x3e -> :sswitch_1
    .end sparse-switch

    .line 62
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 95
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
