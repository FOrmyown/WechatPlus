.class final Lcom/tencent/mm/plugin/sight/decode/a/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sight/decode/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic gxL:Lcom/tencent/mm/plugin/sight/decode/a/b;

.field volatile gxQ:Z

.field gxR:Lcom/tencent/mm/plugin/sight/decode/a/b$c;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/sight/decode/a/b;)V
    .locals 1

    .prologue
    .line 820
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->gxL:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 822
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->gxQ:Z

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/sight/decode/a/b;B)V
    .locals 1

    .prologue
    .line 820
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sight/decode/a/b$b;-><init>(Lcom/tencent/mm/plugin/sight/decode/a/b;)V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    const-wide/high16 v12, -0x4010000000000000L    # -1.0

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v4, 0x0

    const/4 v6, 0x1

    .line 827
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->gxL:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->r(Lcom/tencent/mm/plugin/sight/decode/a/b;)Lcom/tencent/mm/plugin/sight/decode/a/b$g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 828
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->gxL:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->r(Lcom/tencent/mm/plugin/sight/decode/a/b;)Lcom/tencent/mm/plugin/sight/decode/a/b$g;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b$g;->avQ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->gxL:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->r(Lcom/tencent/mm/plugin/sight/decode/a/b;)Lcom/tencent/mm/plugin/sight/decode/a/b$g;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b$g;->avQ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 829
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->gxL:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->g(Lcom/tencent/mm/plugin/sight/decode/a/b;)Lcom/tencent/mm/sdk/platformtools/aa;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sight/decode/a/b$b$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sight/decode/a/b$b$1;-><init>(Lcom/tencent/mm/plugin/sight/decode/a/b$b;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->post(Ljava/lang/Runnable;)Z

    .line 837
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->gxL:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->e(Lcom/tencent/mm/plugin/sight/decode/a/b;)I

    move-result v0

    if-gez v0, :cond_2

    .line 838
    const-string/jumbo v0, "!44@/B4Tb64lLpK4fJPZwyrCPCWaM/Ck+mK9pbC9h+HcGss="

    const-string/jumbo v1, "#0x%x-#0x%x error video id, path %s"

    new-array v2, v11, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->gxL:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->gxL:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sight/decode/a/b;->a(Lcom/tencent/mm/plugin/sight/decode/a/b;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1059
    :cond_1
    :goto_0
    return-void

    .line 842
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->gxQ:Z

    if-eqz v0, :cond_3

    .line 843
    const-string/jumbo v0, "!44@/B4Tb64lLpK4fJPZwyrCPCWaM/Ck+mK9pbC9h+HcGss="

    const-string/jumbo v1, "#0x%x-#0x%x match stop decode cmd at beg"

    new-array v2, v10, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->gxL:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 847
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->gxL:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->s(Lcom/tencent/mm/plugin/sight/decode/a/b;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_5

    .line 850
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->gxL:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->t(Lcom/tencent/mm/plugin/sight/decode/a/b;)Lcom/tencent/mm/plugin/sight/decode/a/b$i;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 851
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->gxL:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->t(Lcom/tencent/mm/plugin/sight/decode/a/b;)Lcom/tencent/mm/plugin/sight/decode/a/b$i;

    move-result-object v0

    iput v6, v0, Lcom/tencent/mm/plugin/sight/decode/a/b$i;->type:I

    .line 852
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->gxL:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->t(Lcom/tencent/mm/plugin/sight/decode/a/b;)Lcom/tencent/mm/plugin/sight/decode/a/b$i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b$i;->run()V

    .line 855
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->gxL:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/sight/decode/a/b;->b(Lcom/tencent/mm/plugin/sight/decode/a/b;J)J

    .line 858
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->gxL:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->u(Lcom/tencent/mm/plugin/sight/decode/a/b;)D

    move-result-wide v0

    cmpl-double v0, v0, v12

    if-eqz v0, :cond_21

    .line 859
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->gxL:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->u(Lcom/tencent/mm/plugin/sight/decode/a/b;)D

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->gxL:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sight/decode/a/b;->e(Lcom/tencent/mm/plugin/sight/decode/a/b;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->seekStream(DI)I

    move-result v0

    if-lez v0, :cond_21

    .line 860
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->gxL:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->t(Lcom/tencent/mm/plugin/sight/decode/a/b;)Lcom/tencent/mm/plugin/sight/decode/a/b$i;

    move-result-object v0

    const/4 v1, 0x4

    iput v1, v0, Lcom/tencent/mm/plugin/sight/decode/a/b$i;->type:I

    .line 861
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->gxL:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->t(Lcom/tencent/mm/plugin/sight/decode/a/b;)Lcom/tencent/mm/plugin/sight/decode/a/b$i;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->gxL:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sight/decode/a/b;->u(Lcom/tencent/mm/plugin/sight/decode/a/b;)D

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mm/plugin/sight/decode/a/b$i;->gxF:D

    .line 862
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->gxL:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->t(Lcom/tencent/mm/plugin/sight/decode/a/b;)Lcom/tencent/mm/plugin/sight/decode/a/b$i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b$i;->run()V

    move v0, v6

    .line 868
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->gxL:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sight/decode/a/b;->s(Lcom/tencent/mm/plugin/sight/decode/a/b;)J

    move-result-wide v7

    sub-long/2addr v1, v7

    long-to-float v1, v1

    .line 869
    if-eqz v0, :cond_7

    const/4 v0, 0x0

    move v2, v0

    .line 871
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->gxL:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->w(Lcom/tencent/mm/plugin/sight/decode/a/b;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 872
    const-string/jumbo v0, "!44@/B4Tb64lLpK4fJPZwyrCPCWaM/Ck+mK9pbC9h+HcGss="

    const-string/jumbo v3, "#0x%x video %d id passedTime:  %s  seek  %s"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->gxL:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v4

    iget-object v7, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->gxL:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v7}, Lcom/tencent/mm/plugin/sight/decode/a/b;->e(Lcom/tencent/mm/plugin/sight/decode/a/b;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v5, v10

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v5, v11

    invoke-static {v0, v3, v5}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 875
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->gxL:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v0, v7, v8}, Lcom/tencent/mm/plugin/sight/decode/a/b;->b(Lcom/tencent/mm/plugin/sight/decode/a/b;J)J

    .line 877
    const/high16 v0, 0x40000000    # 2.0f

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_8

    .line 878
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->gxL:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->x(Lcom/tencent/mm/plugin/sight/decode/a/b;)I

    .line 883
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->gxL:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->c(Lcom/tencent/mm/plugin/sight/decode/a/b;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 884
    const-string/jumbo v0, "!44@/B4Tb64lLpK4fJPZwyrCPCWaM/Ck+mK9pbC9h+HcGss="

    const-string/jumbo v1, "match tolerate bad seek times %d"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->gxL:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sight/decode/a/b;->y(Lcom/tencent/mm/plugin/sight/decode/a/b;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 885
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->gxL:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->clear()V

    goto/16 :goto_0

    .line 869
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->gxL:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->v(Lcom/tencent/mm/plugin/sight/decode/a/b;)I

    move-result v0

    int-to-float v0, v0

    div-float v0, v1, v0

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v0, v2

    move v2, v0

    goto :goto_2

    .line 880
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->gxL:Lcom/tencent/mm/plugin/sight/decode/a/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->gxL:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sight/decode/a/b;->y(Lcom/tencent/mm/plugin/sight/decode/a/b;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sight/decode/a/b;->d(Lcom/tencent/mm/plugin/sight/decode/a/b;I)I

    goto :goto_3

    .line 891
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->gxL:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->d(Lcom/tencent/mm/plugin/sight/decode/a/b;)I

    move-result v0

    if-ne v6, v0, :cond_12

    .line 893
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->gxL:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->n(Lcom/tencent/mm/plugin/sight/decode/a/b;)Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->gxL:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->n(Lcom/tencent/mm/plugin/sight/decode/a/b;)Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-nez v0, :cond_b

    .line 894
    const-string/jumbo v0, "!44@/B4Tb64lLpK4fJPZwyrCPCWaM/Ck+mK9pbC9h+HcGss="

    const-string/jumbo v1, "#0x%x-#0x%x draw surface match error, surface is not valid"

    new-array v2, v10, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->gxL:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 895
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->gxQ:Z

    .line 896
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->gxR:Lcom/tencent/mm/plugin/sight/decode/a/b$c;

    if-eqz v0, :cond_20

    .line 897
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->gxR:Lcom/tencent/mm/plugin/sight/decode/a/b$c;

    iput-boolean v6, v0, Lcom/tencent/mm/plugin/sight/decode/a/b$c;->gxQ:Z

    move v0, v4

    move v1, v4

    .line 1001
    :goto_4
    if-ne v6, v0, :cond_a

    .line 1002
    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->gxL:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sight/decode/a/b;->g(Lcom/tencent/mm/plugin/sight/decode/a/b;)Lcom/tencent/mm/sdk/platformtools/aa;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/sight/decode/a/b$b$3;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sight/decode/a/b$b$3;-><init>(Lcom/tencent/mm/plugin/sight/decode/a/b$b;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->post(Ljava/lang/Runnable;)Z

    .line 1012
    :cond_a
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->gxQ:Z

    if-eqz v2, :cond_1b

    .line 1013
    const-string/jumbo v0, "!44@/B4Tb64lLpK4fJPZwyrCPCWaM/Ck+mK9pbC9h+HcGss="

    const-string/jumbo v1, "#0x%x-#0x%x match stop decode cmd at end"

    new-array v2, v10, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->gxL:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1015
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->gxL:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->t(Lcom/tencent/mm/plugin/sight/decode/a/b;)Lcom/tencent/mm/plugin/sight/decode/a/b$i;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1016
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->gxL:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->t(Lcom/tencent/mm/plugin/sight/decode/a/b;)Lcom/tencent/mm/plugin/sight/decode/a/b$i;

    move-result-object v0

    iput v4, v0, Lcom/tencent/mm/plugin/sight/decode/a/b$i;->type:I

    .line 1017
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->gxL:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->t(Lcom/tencent/mm/plugin/sight/decode/a/b;)Lcom/tencent/mm/plugin/sight/decode/a/b$i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b$i;->run()V

    goto/16 :goto_0

    .line 900
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->gxL:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->e(Lcom/tencent/mm/plugin/sight/decode/a/b;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->gxL:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sight/decode/a/b;->n(Lcom/tencent/mm/plugin/sight/decode/a/b;)Landroid/view/Surface;

    move-result-object v1

    float-to-int v2, v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->gxL:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sight/decode/a/b;->p(Lcom/tencent/mm/plugin/sight/decode/a/b;)Landroid/graphics/Bitmap;

    move-result-object v3

    iget-object v5, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->gxL:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v5}, Lcom/tencent/mm/plugin/sight/decode/a/b;->z(Lcom/tencent/mm/plugin/sight/decode/a/b;)Z

    move-result v5

    invoke-static {v0, v1, v2, v3, v5}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->drawSurfaceFrame(ILandroid/view/Surface;ILandroid/graphics/Bitmap;Z)I

    move-result v0

    .line 901
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->gxL:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sight/decode/a/b;->A(Lcom/tencent/mm/plugin/sight/decode/a/b;)Lcom/tencent/mm/plugin/sight/decode/a/b$f;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 902
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->gxL:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sight/decode/a/b;->e(Lcom/tencent/mm/plugin/sight/decode/a/b;)I

    move-result v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->getVideoPlayTime(I)D

    move-result-wide v1

    .line 903
    double-to-int v3, v1

    .line 904
    iget-object v5, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->gxL:Lcom/tencent/mm/plugin/sight/decode/a/b;

    iget-wide v7, v5, Lcom/tencent/mm/plugin/sight/decode/a/b;->gxC:D

    double-to-int v5, v7

    if-eq v3, v5, :cond_c

    .line 905
    iget-object v5, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->gxL:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v5}, Lcom/tencent/mm/plugin/sight/decode/a/b;->A(Lcom/tencent/mm/plugin/sight/decode/a/b;)Lcom/tencent/mm/plugin/sight/decode/a/b$f;

    move-result-object v5

    iget-object v7, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->gxL:Lcom/tencent/mm/plugin/sight/decode/a/b;

    int-to-long v8, v3

    invoke-interface {v5, v7, v8, v9}, Lcom/tencent/mm/plugin/sight/decode/a/b$f;->a(Lcom/tencent/mm/plugin/sight/decode/a/b;J)V

    .line 907
    :cond_c
    iget-object v3, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->gxL:Lcom/tencent/mm/plugin/sight/decode/a/b;

    iput-wide v1, v3, Lcom/tencent/mm/plugin/sight/decode/a/b;->gxC:D

    .line 910
    :cond_d
    if-nez v0, :cond_e

    .line 911
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->gxL:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v1, v12, v13}, Lcom/tencent/mm/plugin/sight/decode/a/b;->a(Lcom/tencent/mm/plugin/sight/decode/a/b;D)D

    move v1, v4

    goto/16 :goto_4

    .line 913
    :cond_e
    if-ne v6, v0, :cond_f

    .line 914
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->gxL:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v1, v12, v13}, Lcom/tencent/mm/plugin/sight/decode/a/b;->a(Lcom/tencent/mm/plugin/sight/decode/a/b;D)D

    .line 916
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->gxL:Lcom/tencent/mm/plugin/sight/decode/a/b;

    const-wide/16 v2, 0x0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/sight/decode/a/b;->b(Lcom/tencent/mm/plugin/sight/decode/a/b;J)J

    .line 917
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->gxL:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sight/decode/a/b;->B(Lcom/tencent/mm/plugin/sight/decode/a/b;)V

    move v1, v6

    goto/16 :goto_4

    .line 918
    :cond_f
    const/4 v1, -0x7

    if-ne v1, v0, :cond_10

    .line 919
    const-string/jumbo v1, "!44@/B4Tb64lLpK4fJPZwyrCPCWaM/Ck+mK9pbC9h+HcGss="

    const-string/jumbo v2, "surface is null, continue"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v4

    goto/16 :goto_4

    .line 922
    :cond_10
    const-string/jumbo v1, "!44@/B4Tb64lLpK4fJPZwyrCPCWaM/Ck+mK9pbC9h+HcGss="

    const-string/jumbo v2, "#0x%x-#0x%x draw surface match error:%d"

    new-array v3, v11, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->gxL:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v10

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 924
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->gxQ:Z

    .line 925
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->gxR:Lcom/tencent/mm/plugin/sight/decode/a/b$c;

    if-eqz v1, :cond_11

    .line 926
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->gxR:Lcom/tencent/mm/plugin/sight/decode/a/b$c;

    iput-boolean v6, v1, Lcom/tencent/mm/plugin/sight/decode/a/b$c;->gxQ:Z

    .line 928
    :cond_11
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->gxL:Lcom/tencent/mm/plugin/sight/decode/a/b;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sight/decode/a/b;->k(Landroid/graphics/Bitmap;)V

    .line 929
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->gxL:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sight/decode/a/b;->b(Lcom/tencent/mm/plugin/sight/decode/a/b;)Lcom/tencent/mm/plugin/sight/decode/a/b$e;

    move-result-object v1

    if-eqz v1, :cond_1a

    .line 930
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->gxL:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sight/decode/a/b;->b(Lcom/tencent/mm/plugin/sight/decode/a/b;)Lcom/tencent/mm/plugin/sight/decode/a/b$e;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->gxL:Lcom/tencent/mm/plugin/sight/decode/a/b;

    const/4 v3, -0x1

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/plugin/sight/decode/a/b$e;->a(Lcom/tencent/mm/plugin/sight/decode/a/b;I)V

    move v1, v4

    goto/16 :goto_4

    .line 936
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->gxL:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->e(Lcom/tencent/mm/plugin/sight/decode/a/b;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->gxL:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sight/decode/a/b;->C(Lcom/tencent/mm/plugin/sight/decode/a/b;)Landroid/graphics/Bitmap;

    move-result-object v1

    float-to-int v2, v2

    const/4 v3, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->gxL:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v5}, Lcom/tencent/mm/plugin/sight/decode/a/b;->z(Lcom/tencent/mm/plugin/sight/decode/a/b;)Z

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->drawFrame(ILandroid/graphics/Bitmap;ILandroid/graphics/Bitmap;ZZ)I

    move-result v0

    .line 948
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->gxL:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sight/decode/a/b;->A(Lcom/tencent/mm/plugin/sight/decode/a/b;)Lcom/tencent/mm/plugin/sight/decode/a/b$f;

    move-result-object v1

    if-eqz v1, :cond_15

    .line 949
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->gxL:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sight/decode/a/b;->e(Lcom/tencent/mm/plugin/sight/decode/a/b;)I

    move-result v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->getVideoPlayTime(I)D

    move-result-wide v1

    .line 950
    double-to-int v3, v1

    .line 951
    iget-object v5, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->gxL:Lcom/tencent/mm/plugin/sight/decode/a/b;

    iget-wide v7, v5, Lcom/tencent/mm/plugin/sight/decode/a/b;->gxC:D

    double-to-int v5, v7

    if-eq v3, v5, :cond_13

    .line 952
    iget-object v5, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->gxL:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v5}, Lcom/tencent/mm/plugin/sight/decode/a/b;->A(Lcom/tencent/mm/plugin/sight/decode/a/b;)Lcom/tencent/mm/plugin/sight/decode/a/b$f;

    move-result-object v5

    iget-object v7, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->gxL:Lcom/tencent/mm/plugin/sight/decode/a/b;

    int-to-long v8, v3

    invoke-interface {v5, v7, v8, v9}, Lcom/tencent/mm/plugin/sight/decode/a/b$f;->a(Lcom/tencent/mm/plugin/sight/decode/a/b;J)V

    .line 954
    :cond_13
    iget-object v3, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->gxL:Lcom/tencent/mm/plugin/sight/decode/a/b;

    iput-wide v1, v3, Lcom/tencent/mm/plugin/sight/decode/a/b;->gxC:D

    .line 955
    iget-object v3, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->gxL:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sight/decode/a/b;->w(Lcom/tencent/mm/plugin/sight/decode/a/b;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 956
    const-string/jumbo v3, "!44@/B4Tb64lLpK4fJPZwyrCPCWaM/Ck+mK9pbC9h+HcGss="

    const-string/jumbo v5, "#0x%x-#0x%drawFrame ret: %d  time: %f"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->gxL:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v10

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v7, v11

    invoke-static {v3, v5, v7}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 971
    :cond_14
    :goto_5
    if-nez v0, :cond_17

    .line 973
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->gxL:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v1, v12, v13}, Lcom/tencent/mm/plugin/sight/decode/a/b;->a(Lcom/tencent/mm/plugin/sight/decode/a/b;D)D

    move v1, v4

    goto/16 :goto_4

    .line 959
    :cond_15
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->gxL:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sight/decode/a/b;->w(Lcom/tencent/mm/plugin/sight/decode/a/b;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 960
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->gxL:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sight/decode/a/b;->e(Lcom/tencent/mm/plugin/sight/decode/a/b;)I

    move-result v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->getVideoPlayTime(I)D

    move-result-wide v1

    .line 961
    iget-object v3, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->gxL:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sight/decode/a/b;->w(Lcom/tencent/mm/plugin/sight/decode/a/b;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 962
    const-string/jumbo v3, "!44@/B4Tb64lLpK4fJPZwyrCPCWaM/Ck+mK9pbC9h+HcGss="

    const-string/jumbo v5, "#0x%x-#0x%drawFrame ret: %d  time: %f"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->gxL:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v10

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v7, v11

    invoke-static {v3, v5, v7}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    .line 965
    :cond_16
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->gxL:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sight/decode/a/b;->w(Lcom/tencent/mm/plugin/sight/decode/a/b;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 966
    const-string/jumbo v1, "!44@/B4Tb64lLpK4fJPZwyrCPCWaM/Ck+mK9pbC9h+HcGss="

    const-string/jumbo v2, "#0x%x-#0x%drawFrame ret: %d"

    new-array v3, v11, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->gxL:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v10

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 974
    :cond_17
    if-ne v6, v0, :cond_18

    .line 975
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->gxL:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v1, v12, v13}, Lcom/tencent/mm/plugin/sight/decode/a/b;->a(Lcom/tencent/mm/plugin/sight/decode/a/b;D)D

    .line 977
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->gxL:Lcom/tencent/mm/plugin/sight/decode/a/b;

    const-wide/16 v2, 0x0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/sight/decode/a/b;->b(Lcom/tencent/mm/plugin/sight/decode/a/b;J)J

    .line 978
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->gxL:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sight/decode/a/b;->B(Lcom/tencent/mm/plugin/sight/decode/a/b;)V

    move v1, v6

    goto/16 :goto_4

    .line 981
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->gxL:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v1, v12, v13}, Lcom/tencent/mm/plugin/sight/decode/a/b;->a(Lcom/tencent/mm/plugin/sight/decode/a/b;D)D

    .line 982
    const-string/jumbo v1, "!44@/B4Tb64lLpK4fJPZwyrCPCWaM/Ck+mK9pbC9h+HcGss="

    const-string/jumbo v2, "#0x%x-#0x%x draw bitmap match error:%d"

    new-array v3, v11, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->gxL:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v10

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 984
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->gxQ:Z

    .line 985
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->gxR:Lcom/tencent/mm/plugin/sight/decode/a/b$c;

    if-eqz v1, :cond_19

    .line 986
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->gxR:Lcom/tencent/mm/plugin/sight/decode/a/b$c;

    iput-boolean v6, v1, Lcom/tencent/mm/plugin/sight/decode/a/b$c;->gxQ:Z

    .line 988
    :cond_19
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->gxL:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sight/decode/a/b;->g(Lcom/tencent/mm/plugin/sight/decode/a/b;)Lcom/tencent/mm/sdk/platformtools/aa;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sight/decode/a/b$b$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/sight/decode/a/b$b$2;-><init>(Lcom/tencent/mm/plugin/sight/decode/a/b$b;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->post(Ljava/lang/Runnable;)Z

    .line 995
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->gxL:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sight/decode/a/b;->b(Lcom/tencent/mm/plugin/sight/decode/a/b;)Lcom/tencent/mm/plugin/sight/decode/a/b$e;

    move-result-object v1

    if-eqz v1, :cond_1a

    .line 996
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->gxL:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sight/decode/a/b;->b(Lcom/tencent/mm/plugin/sight/decode/a/b;)Lcom/tencent/mm/plugin/sight/decode/a/b$e;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->gxL:Lcom/tencent/mm/plugin/sight/decode/a/b;

    const/4 v3, -0x1

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/plugin/sight/decode/a/b$e;->a(Lcom/tencent/mm/plugin/sight/decode/a/b;I)V

    :cond_1a
    move v1, v4

    goto/16 :goto_4

    .line 1022
    :cond_1b
    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->gxL:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sight/decode/a/b;->d(Lcom/tencent/mm/plugin/sight/decode/a/b;)I

    move-result v2

    if-ne v6, v2, :cond_1e

    .line 1024
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->gxL:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->v(Lcom/tencent/mm/plugin/sight/decode/a/b;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->gxL:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sight/decode/a/b;->s(Lcom/tencent/mm/plugin/sight/decode/a/b;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    sub-long/2addr v0, v2

    .line 1025
    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->gxL:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sight/decode/a/b;->s(Lcom/tencent/mm/plugin/sight/decode/a/b;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_1c

    .line 1026
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->gxL:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->v(Lcom/tencent/mm/plugin/sight/decode/a/b;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x5

    int-to-long v0, v0

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/an/j;->b(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 1027
    :cond_1c
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_1d

    .line 1028
    invoke-static {p0, v0, v1}, Lcom/tencent/mm/an/j;->b(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 1030
    :cond_1d
    const-wide/16 v0, 0x0

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/an/j;->b(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 1033
    :cond_1e
    if-eqz v1, :cond_1f

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->gxL:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sight/decode/a/b;->r(Lcom/tencent/mm/plugin/sight/decode/a/b;)Lcom/tencent/mm/plugin/sight/decode/a/b$g;

    move-result-object v1

    if-eqz v1, :cond_1f

    .line 1034
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->gxL:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sight/decode/a/b;->r(Lcom/tencent/mm/plugin/sight/decode/a/b;)Lcom/tencent/mm/plugin/sight/decode/a/b$g;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/plugin/sight/decode/a/b$g;->avP()I

    move-result v1

    .line 1035
    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->gxL:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sight/decode/a/b;->g(Lcom/tencent/mm/plugin/sight/decode/a/b;)Lcom/tencent/mm/sdk/platformtools/aa;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/sight/decode/a/b$b$4;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sight/decode/a/b$b$4;-><init>(Lcom/tencent/mm/plugin/sight/decode/a/b$b;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->post(Ljava/lang/Runnable;)Z

    .line 1052
    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->gxR:Lcom/tencent/mm/plugin/sight/decode/a/b$c;

    iput v0, v2, Lcom/tencent/mm/plugin/sight/decode/a/b$c;->gxT:I

    .line 1053
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->gxL:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->g(Lcom/tencent/mm/plugin/sight/decode/a/b;)Lcom/tencent/mm/sdk/platformtools/aa;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->gxR:Lcom/tencent/mm/plugin/sight/decode/a/b$c;

    int-to-long v3, v1

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 1055
    :cond_1f
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->gxR:Lcom/tencent/mm/plugin/sight/decode/a/b$c;

    iput v0, v1, Lcom/tencent/mm/plugin/sight/decode/a/b$c;->gxT:I

    .line 1056
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->gxL:Lcom/tencent/mm/plugin/sight/decode/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/a/b;->g(Lcom/tencent/mm/plugin/sight/decode/a/b;)Lcom/tencent/mm/sdk/platformtools/aa;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$b;->gxR:Lcom/tencent/mm/plugin/sight/decode/a/b$c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    :cond_20
    move v0, v4

    move v1, v4

    goto/16 :goto_4

    :cond_21
    move v0, v4

    goto/16 :goto_1
.end method
