.class final Lcom/tencent/mm/ui/chatting/bh;
.super Lcom/tencent/mm/ui/chatting/aa$c;
.source "SourceFile"


# instance fields
.field private kTe:Lcom/tencent/mm/ui/chatting/ChattingUI$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/aa$c;-><init>(I)V

    .line 42
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method public static a(Lcom/tencent/mm/ui/chatting/aa$a;II)V
    .locals 7

    .prologue
    const/16 v1, 0x64

    const/4 v2, 0x0

    .line 187
    if-lez p2, :cond_1

    if-lt p1, p2, :cond_0

    move v0, v1

    .line 188
    :goto_0
    check-cast p0, Lcom/tencent/mm/ui/chatting/df;

    .line 190
    if-lt v0, v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/df;->lcn:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_2

    .line 206
    :goto_1
    return-void

    .line 187
    :cond_0
    int-to-long v3, p1

    const-wide/16 v5, 0x64

    mul-long/2addr v3, v5

    int-to-long v5, p2

    div-long/2addr v3, v5

    long-to-int v0, v3

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_0

    .line 195
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/df;->lcn:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "%"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    invoke-static {}, Lcom/tencent/mm/ui/chatting/bh;->bes()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/df;->fGG:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 202
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/df;->lcn:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/df;->lcp:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 200
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/df;->fGG:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_2
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .locals 2

    .prologue
    .line 46
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/aa$a;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/aa$a;->type:I

    iget v1, p0, Lcom/tencent/mm/ui/chatting/bh;->eLV:I

    if-eq v0, v1, :cond_1

    .line 47
    :cond_0
    new-instance p2, Lcom/tencent/mm/ui/chatting/ax;

    const v0, 0x7f0a0093

    invoke-direct {p2, p1, v0}, Lcom/tencent/mm/ui/chatting/ax;-><init>(Landroid/view/LayoutInflater;I)V

    .line 48
    new-instance v0, Lcom/tencent/mm/ui/chatting/df;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/bh;->eLV:I

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/chatting/df;-><init>(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lcom/tencent/mm/ui/chatting/df;->e(Landroid/view/View;Z)Lcom/tencent/mm/ui/chatting/aa$a;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 51
    :cond_1
    return-object p2
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/aa$a;ILcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ag;Ljava/lang/String;)V
    .locals 18

    .prologue
    .line 57
    move-object/from16 v0, p3

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/bh;->kTe:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    .line 58
    check-cast p1, Lcom/tencent/mm/ui/chatting/df;

    .line 59
    invoke-static {}, Lcom/tencent/mm/ab/m;->Af()Lcom/tencent/mm/ab/m;

    move-result-object v2

    move-object/from16 v0, p4

    iget-wide v3, v0, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    iget-object v2, v2, Lcom/tencent/mm/ab/m;->bSd:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v16

    .line 60
    invoke-static {}, Lcom/tencent/mm/ab/n;->Ao()Lcom/tencent/mm/ab/f;

    move-result-object v2

    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ab/f;->h(Lcom/tencent/mm/storage/ag;)Lcom/tencent/mm/ab/d;

    move-result-object v17

    .line 61
    if-eqz v17, :cond_7

    if-nez v16, :cond_7

    .line 63
    invoke-static {}, Lcom/tencent/mm/ab/m;->Af()Lcom/tencent/mm/ab/m;

    move-result-object v2

    move-object/from16 v0, v17

    iget-wide v3, v0, Lcom/tencent/mm/ab/d;->bQc:J

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/ab/m;->ab(J)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {}, Lcom/tencent/mm/ab/m;->Af()Lcom/tencent/mm/ab/m;

    move-result-object v2

    move-object/from16 v0, v17

    iget-wide v3, v0, Lcom/tencent/mm/ab/d;->bQc:J

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/ab/m;->ac(J)Lcom/tencent/mm/ab/m$d;

    move-result-object v2

    iget-wide v3, v2, Lcom/tencent/mm/ab/m$d;->bSp:J

    long-to-int v3, v3

    iget-wide v4, v2, Lcom/tencent/mm/ab/m$d;->bSq:J

    long-to-int v2, v4

    if-nez v3, :cond_4

    const/4 v2, 0x1

    :goto_0
    move v15, v2

    .line 68
    :goto_1
    invoke-static {}, Lcom/tencent/mm/ab/n;->Ao()Lcom/tencent/mm/ab/f;

    move-result-object v2

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/df;->kQA:Landroid/widget/ImageView;

    move-object/from16 v0, p4

    iget-object v4, v0, Lcom/tencent/mm/d/b/bg;->field_imgPath:Ljava/lang/String;

    move-object/from16 v0, p3

    iget-object v5, v0, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v5, v5, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v5}, Lcom/tencent/mm/aw/a;->getDensity(Landroid/content/Context;)F

    move-result v5

    move-object/from16 v0, p4

    iget v6, v0, Lcom/tencent/mm/d/b/bg;->bcH:I

    move-object/from16 v0, p4

    iget v7, v0, Lcom/tencent/mm/d/b/bg;->bcI:I

    const/4 v8, 0x1

    const v9, 0x7f04070e

    move-object/from16 v0, p1

    iget-object v10, v0, Lcom/tencent/mm/ui/chatting/df;->lco:Landroid/widget/ImageView;

    const v11, 0x7f0407f1

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eqz v15, :cond_8

    const/4 v14, 0x0

    :goto_2
    invoke-virtual/range {v2 .. v14}, Lcom/tencent/mm/ab/f;->a(Landroid/widget/ImageView;Ljava/lang/String;FIIZILandroid/widget/ImageView;IIZLandroid/view/View;)Z

    move-result v2

    .line 70
    if-nez v2, :cond_0

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/ui/chatting/bh;->iTu:Z

    if-nez v2, :cond_0

    .line 71
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/df;->kQA:Landroid/widget/ImageView;

    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v3, v3, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    const v4, 0x7f04078a

    invoke-static {v3, v4}, Lcom/tencent/mm/aw/a;->y(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 78
    :cond_0
    if-nez v17, :cond_1

    if-eqz v16, :cond_13

    .line 79
    :cond_1
    if-nez v15, :cond_2

    move-object/from16 v0, p4

    iget v2, v0, Lcom/tencent/mm/d/b/bg;->field_status:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_9

    :cond_2
    const/4 v2, 0x1

    move v4, v2

    .line 80
    :goto_3
    if-eqz v16, :cond_a

    .line 81
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/df;->lcn:Landroid/widget/TextView;

    const-string/jumbo v3, "0%"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    :goto_4
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/df;->fGG:Landroid/widget/ProgressBar;

    if-eqz v4, :cond_10

    const/16 v2, 0x8

    :goto_5
    invoke-virtual {v3, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 86
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/df;->lcn:Landroid/widget/TextView;

    if-eqz v4, :cond_11

    const/16 v2, 0x8

    :goto_6
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 87
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/df;->lcp:Landroid/view/View;

    if-eqz v4, :cond_12

    const/16 v2, 0x8

    :goto_7
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 94
    :goto_8
    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/df;->kTa:Landroid/view/View;

    new-instance v2, Lcom/tencent/mm/ui/chatting/dg;

    move-object/from16 v0, p3

    iget-boolean v4, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kAy:Z

    move-object/from16 v0, p4

    iget-object v6, v0, Lcom/tencent/mm/d/b/bg;->field_talker:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v3, p4

    move/from16 v5, p2

    invoke-direct/range {v2 .. v8}, Lcom/tencent/mm/ui/chatting/dg;-><init>(Lcom/tencent/mm/storage/ag;ZILjava/lang/String;IB)V

    invoke-virtual {v9, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 95
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/df;->kTa:Landroid/view/View;

    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kSE:Lcom/tencent/mm/ui/chatting/cl;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/cl;->kVs:Lcom/tencent/mm/ui/chatting/cm;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/df;->kTa:Landroid/view/View;

    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kSE:Lcom/tencent/mm/ui/chatting/cl;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/cl;->kVu:Lcom/tencent/mm/ui/chatting/co;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 98
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/df;->kQA:Landroid/widget/ImageView;

    const v3, 0x7f0b0901

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 101
    invoke-static {}, Lcom/tencent/mm/ui/chatting/bh;->bes()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 102
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/df;->fGG:Landroid/widget/ProgressBar;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 103
    const-string/jumbo v2, "MicroMsg.ContactInfoUI"

    const-string/jumbo v3, "[oneliang]%s,%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p4

    iget-wide v6, v0, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    move-object/from16 v0, p4

    iget v6, v0, Lcom/tencent/mm/d/b/bg;->field_status:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    invoke-static {}, Lcom/tencent/mm/ui/chatting/bh;->bes()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 105
    move-object/from16 v0, p4

    iget v2, v0, Lcom/tencent/mm/d/b/bg;->field_status:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_14

    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kSE:Lcom/tencent/mm/ui/chatting/cl;

    move-object/from16 v0, p4

    iget-wide v3, v0, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/ui/chatting/bh;->a(Lcom/tencent/mm/ui/chatting/cl;J)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 107
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/df;->kQC:Landroid/widget/ImageView;

    if-eqz v2, :cond_3

    .line 108
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/df;->kQC:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 118
    :cond_3
    :goto_9
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kSE:Lcom/tencent/mm/ui/chatting/cl;

    iget-object v5, v2, Lcom/tencent/mm/ui/chatting/cl;->bEJ:Ljava/lang/String;

    move-object/from16 v0, p3

    iget-boolean v6, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kAy:Z

    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kSE:Lcom/tencent/mm/ui/chatting/cl;

    iget-object v7, v2, Lcom/tencent/mm/ui/chatting/cl;->kVs:Lcom/tencent/mm/ui/chatting/cm;

    move/from16 v2, p2

    move-object/from16 v3, p1

    move-object/from16 v4, p4

    invoke-static/range {v2 .. v7}, Lcom/tencent/mm/ui/chatting/bh;->a(ILcom/tencent/mm/ui/chatting/aa$a;Lcom/tencent/mm/storage/ag;Ljava/lang/String;ZLcom/tencent/mm/ui/chatting/cm;)V

    .line 119
    return-void

    .line 63
    :cond_4
    if-ne v2, v3, :cond_5

    if-eqz v3, :cond_5

    const/4 v2, 0x1

    goto/16 :goto_0

    :cond_5
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_6
    invoke-static/range {v17 .. v17}, Lcom/tencent/mm/ab/e;->b(Lcom/tencent/mm/ab/d;)Z

    move-result v2

    goto/16 :goto_0

    .line 65
    :cond_7
    const/4 v2, 0x0

    move v15, v2

    goto/16 :goto_1

    .line 68
    :cond_8
    move-object/from16 v0, p1

    iget-object v14, v0, Lcom/tencent/mm/ui/chatting/df;->lcp:Landroid/view/View;

    goto/16 :goto_2

    .line 79
    :cond_9
    const/4 v2, 0x0

    move v4, v2

    goto/16 :goto_3

    .line 83
    :cond_a
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/df;->lcn:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v17, :cond_f

    move-object/from16 v0, v17

    iget v3, v0, Lcom/tencent/mm/ab/d;->bEp:I

    move-object/from16 v0, v17

    iget v2, v0, Lcom/tencent/mm/ab/d;->offset:I

    invoke-static {}, Lcom/tencent/mm/ab/m;->Af()Lcom/tencent/mm/ab/m;

    move-result-object v7

    move-object/from16 v0, v17

    iget-wide v8, v0, Lcom/tencent/mm/ab/d;->bQc:J

    invoke-virtual {v7, v8, v9}, Lcom/tencent/mm/ab/m;->ab(J)Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-static {}, Lcom/tencent/mm/ab/m;->Af()Lcom/tencent/mm/ab/m;

    move-result-object v2

    move-object/from16 v0, v17

    iget-wide v7, v0, Lcom/tencent/mm/ab/d;->bQc:J

    invoke-virtual {v2, v7, v8}, Lcom/tencent/mm/ab/m;->ac(J)Lcom/tencent/mm/ab/m$d;

    move-result-object v2

    iget-wide v7, v2, Lcom/tencent/mm/ab/m$d;->bSp:J

    long-to-int v3, v7

    iget-wide v7, v2, Lcom/tencent/mm/ab/m$d;->bSq:J

    long-to-int v2, v7

    :cond_b
    invoke-virtual/range {v17 .. v17}, Lcom/tencent/mm/ab/d;->zX()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-static {}, Lcom/tencent/mm/ab/n;->Ao()Lcom/tencent/mm/ab/f;

    move-result-object v2

    move-object/from16 v0, v17

    iget v3, v0, Lcom/tencent/mm/ab/d;->bQl:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ab/f;->dq(I)Lcom/tencent/mm/ab/d;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/ab/m;->Af()Lcom/tencent/mm/ab/m;

    move-result-object v3

    move-object/from16 v0, v17

    iget v7, v0, Lcom/tencent/mm/ab/d;->bQl:I

    int-to-long v7, v7

    invoke-virtual {v3, v7, v8}, Lcom/tencent/mm/ab/m;->ab(J)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-static {}, Lcom/tencent/mm/ab/m;->Af()Lcom/tencent/mm/ab/m;

    move-result-object v2

    move-object/from16 v0, v17

    iget v3, v0, Lcom/tencent/mm/ab/d;->bQl:I

    int-to-long v7, v3

    invoke-virtual {v2, v7, v8}, Lcom/tencent/mm/ab/m;->ac(J)Lcom/tencent/mm/ab/m$d;

    move-result-object v2

    iget-wide v7, v2, Lcom/tencent/mm/ab/m$d;->bSp:J

    long-to-int v3, v7

    iget-wide v7, v2, Lcom/tencent/mm/ab/m$d;->bSq:J

    long-to-int v2, v7

    :cond_c
    :goto_a
    if-lez v3, :cond_f

    if-lt v2, v3, :cond_e

    const/16 v2, 0x64

    :goto_b
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "%"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :cond_d
    iget v3, v2, Lcom/tencent/mm/ab/d;->bEp:I

    iget v2, v2, Lcom/tencent/mm/ab/d;->offset:I

    goto :goto_a

    :cond_e
    mul-int/lit8 v2, v2, 0x64

    div-int/2addr v2, v3

    goto :goto_b

    :cond_f
    const/4 v2, 0x0

    goto :goto_b

    .line 85
    :cond_10
    const/4 v2, 0x0

    goto/16 :goto_5

    .line 86
    :cond_11
    const/4 v2, 0x0

    goto/16 :goto_6

    .line 87
    :cond_12
    const/4 v2, 0x0

    goto/16 :goto_7

    .line 89
    :cond_13
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/df;->lcp:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 90
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/df;->fGG:Landroid/widget/ProgressBar;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 91
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/df;->lcn:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_8

    .line 111
    :cond_14
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/df;->kQC:Landroid/widget/ImageView;

    if-eqz v2, :cond_3

    .line 112
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/df;->kQC:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_9
.end method

.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/ag;)Z
    .locals 9

    .prologue
    const/4 v8, 0x1

    const-wide/16 v6, 0x0

    const/4 v5, 0x0

    .line 123
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 124
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/dg;

    .line 125
    iget v1, v0, Lcom/tencent/mm/ui/chatting/dg;->position:I

    .line 128
    const/4 v0, 0x0

    .line 129
    iget-wide v2, p3, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    cmp-long v2, v2, v6

    if-lez v2, :cond_0

    .line 130
    invoke-static {}, Lcom/tencent/mm/ab/n;->Ao()Lcom/tencent/mm/ab/f;

    move-result-object v0

    iget-wide v2, p3, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ab/f;->Z(J)Lcom/tencent/mm/ab/d;

    move-result-object v0

    .line 133
    :cond_0
    if-eqz v0, :cond_1

    iget-wide v2, v0, Lcom/tencent/mm/ab/d;->bQc:J

    cmp-long v2, v2, v6

    if-gtz v2, :cond_2

    :cond_1
    iget-wide v2, p3, Lcom/tencent/mm/d/b/bg;->field_msgSvrId:J

    cmp-long v2, v2, v6

    if-lez v2, :cond_2

    .line 134
    invoke-static {}, Lcom/tencent/mm/ab/n;->Ao()Lcom/tencent/mm/ab/f;

    move-result-object v0

    iget-wide v2, p3, Lcom/tencent/mm/d/b/bg;->field_msgSvrId:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ab/f;->Y(J)Lcom/tencent/mm/ab/d;

    move-result-object v0

    .line 137
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/ab/d;->zX()Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, v0, Lcom/tencent/mm/ab/d;->bEp:I

    if-nez v2, :cond_3

    .line 138
    invoke-static {}, Lcom/tencent/mm/ab/n;->Ao()Lcom/tencent/mm/ab/f;

    move-result-object v2

    iget v0, v0, Lcom/tencent/mm/ab/d;->bQl:I

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ab/f;->dq(I)Lcom/tencent/mm/ab/d;

    .line 140
    :cond_3
    const/16 v0, 0x6e

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0b01ee

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v0, v5, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 147
    iget v0, p3, Lcom/tencent/mm/d/b/bg;->field_status:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_4

    .line 148
    const/16 v0, 0x67

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0b0283

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v0, v5, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 150
    :cond_4
    invoke-static {}, Lcom/tencent/mm/t/n;->xh()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bh;->kTe:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bfD()Z

    move-result v0

    if-nez v0, :cond_5

    .line 151
    const/16 v0, 0x72

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0b029e

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v0, v5, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 154
    :cond_5
    const-string/jumbo v0, "favorite"

    invoke-static {v0}, Lcom/tencent/mm/ar/c;->yf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 155
    const/16 v0, 0x74

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0b0e8e

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v0, v5, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 157
    :cond_6
    new-instance v0, Lcom/tencent/mm/d/a/bw;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/bw;-><init>()V

    .line 158
    iget-object v2, v0, Lcom/tencent/mm/d/a/bw;->avn:Lcom/tencent/mm/d/a/bw$a;

    iget-wide v3, p3, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    iput-wide v3, v2, Lcom/tencent/mm/d/a/bw$a;->avg:J

    .line 159
    sget-object v2, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    .line 160
    iget-object v0, v0, Lcom/tencent/mm/d/a/bw;->avo:Lcom/tencent/mm/d/a/bw$b;

    iget-boolean v0, v0, Lcom/tencent/mm/d/a/bw$b;->auR:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bh;->kTe:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    iget v0, p3, Lcom/tencent/mm/d/b/bg;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/g;->of(I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 161
    :cond_7
    const/16 v0, 0x80

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0b0210

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v0, v5, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 164
    :cond_8
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ag;->aWV()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ag;->aXc()Z

    move-result v0

    if-eqz v0, :cond_a

    iget v0, p3, Lcom/tencent/mm/d/b/bg;->field_status:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_9

    iget v0, p3, Lcom/tencent/mm/d/b/bg;->bcK:I

    if-ne v0, v8, :cond_a

    :cond_9
    invoke-static {}, Lcom/tencent/mm/ui/chatting/bh;->ber()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p3, Lcom/tencent/mm/d/b/bg;->field_talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/bh;->GJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 165
    const/16 v0, 0x7b

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0b0214

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v0, v5, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 167
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bh;->kTe:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bfD()Z

    move-result v0

    if-nez v0, :cond_b

    .line 168
    const/16 v0, 0x64

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0b020a

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v0, v5, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 172
    :cond_b
    return v8
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ag;)Z
    .locals 1

    .prologue
    .line 177
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ag;)Z
    .locals 1

    .prologue
    .line 182
    const/4 v0, 0x0

    return v0
.end method
