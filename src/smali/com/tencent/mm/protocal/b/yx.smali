.class public final Lcom/tencent/mm/protocal/b/yx;
.super Lcom/tencent/mm/at/a;
.source "SourceFile"


# instance fields
.field public asO:I

.field public jvM:I

.field public jvN:I

.field public jvO:I

.field public jvP:I

.field public jvQ:I

.field public jvR:I

.field public jvS:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/at/a;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .locals 7

    .prologue
    const/4 v4, -0x1

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 22
    if-nez p1, :cond_0

    .line 23
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 24
    iget v1, p0, Lcom/tencent/mm/protocal/b/yx;->jvM:I

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->ci(II)V

    .line 25
    iget v1, p0, Lcom/tencent/mm/protocal/b/yx;->asO:I

    invoke-virtual {v0, v5, v1}, La/a/a/c/a;->ci(II)V

    .line 26
    iget v1, p0, Lcom/tencent/mm/protocal/b/yx;->jvN:I

    invoke-virtual {v0, v6, v1}, La/a/a/c/a;->ci(II)V

    .line 27
    iget v1, p0, Lcom/tencent/mm/protocal/b/yx;->jvO:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->ci(II)V

    .line 28
    iget v1, p0, Lcom/tencent/mm/protocal/b/yx;->jvP:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->ci(II)V

    .line 29
    iget v1, p0, Lcom/tencent/mm/protocal/b/yx;->jvQ:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->ci(II)V

    .line 30
    iget v1, p0, Lcom/tencent/mm/protocal/b/yx;->jvR:I

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->ci(II)V

    .line 31
    iget v1, p0, Lcom/tencent/mm/protocal/b/yx;->jvS:I

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->ci(II)V

    move v0, v3

    .line 101
    :goto_0
    return v0

    .line 34
    :cond_0
    if-ne p1, v2, :cond_1

    .line 35
    iget v0, p0, Lcom/tencent/mm/protocal/b/yx;->jvM:I

    invoke-static {v2, v0}, La/a/a/a;->cg(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 37
    iget v1, p0, Lcom/tencent/mm/protocal/b/yx;->asO:I

    invoke-static {v5, v1}, La/a/a/a;->cg(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    iget v1, p0, Lcom/tencent/mm/protocal/b/yx;->jvN:I

    invoke-static {v6, v1}, La/a/a/a;->cg(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/b/yx;->jvO:I

    invoke-static {v1, v2}, La/a/a/a;->cg(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/b/yx;->jvP:I

    invoke-static {v1, v2}, La/a/a/a;->cg(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/b/yx;->jvQ:I

    invoke-static {v1, v2}, La/a/a/a;->cg(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/b/yx;->jvR:I

    invoke-static {v1, v2}, La/a/a/a;->cg(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/mm/protocal/b/yx;->jvS:I

    invoke-static {v1, v2}, La/a/a/a;->cg(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    goto :goto_0

    .line 46
    :cond_1
    if-ne p1, v5, :cond_4

    .line 47
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 48
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/b/yx;->iTR:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 49
    invoke-static {v1}, Lcom/tencent/mm/at/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 51
    :goto_1
    if-lez v0, :cond_3

    .line 52
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/at/a;->a(La/a/a/a/a;Lcom/tencent/mm/at/a;I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 53
    invoke-virtual {v1}, La/a/a/a/a;->bog()V

    .line 55
    :cond_2
    invoke-static {v1}, Lcom/tencent/mm/at/a;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_1

    :cond_3
    move v0, v3

    .line 58
    goto :goto_0

    .line 60
    :cond_4
    if-ne p1, v6, :cond_5

    .line 61
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 62
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/protocal/b/yx;

    .line 63
    aget-object v2, p2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 64
    packed-switch v2, :pswitch_data_0

    move v0, v4

    .line 98
    goto :goto_0

    .line 66
    :pswitch_0
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->jC()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/yx;->jvM:I

    move v0, v3

    .line 67
    goto/16 :goto_0

    .line 70
    :pswitch_1
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->jC()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/yx;->asO:I

    move v0, v3

    .line 71
    goto/16 :goto_0

    .line 74
    :pswitch_2
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->jC()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/yx;->jvN:I

    move v0, v3

    .line 75
    goto/16 :goto_0

    .line 78
    :pswitch_3
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->jC()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/yx;->jvO:I

    move v0, v3

    .line 79
    goto/16 :goto_0

    .line 82
    :pswitch_4
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->jC()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/yx;->jvP:I

    move v0, v3

    .line 83
    goto/16 :goto_0

    .line 86
    :pswitch_5
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->jC()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/yx;->jvQ:I

    move v0, v3

    .line 87
    goto/16 :goto_0

    .line 90
    :pswitch_6
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->jC()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/yx;->jvR:I

    move v0, v3

    .line 91
    goto/16 :goto_0

    .line 94
    :pswitch_7
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->jC()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/yx;->jvS:I

    move v0, v3

    .line 95
    goto/16 :goto_0

    :cond_5
    move v0, v4

    .line 101
    goto/16 :goto_0

    .line 64
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
