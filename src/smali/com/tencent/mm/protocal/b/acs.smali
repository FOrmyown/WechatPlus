.class public final Lcom/tencent/mm/protocal/b/acs;
.super Lcom/tencent/mm/at/a;
.source "SourceFile"


# instance fields
.field public iWm:I

.field public jyM:I

.field public jyN:Lcom/tencent/mm/protocal/b/abe;

.field public jyO:I


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
    .locals 10

    .prologue
    const/4 v4, -0x1

    const/4 v6, 0x3

    const/4 v2, 0x2

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 18
    if-nez p1, :cond_1

    .line 19
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 20
    iget v1, p0, Lcom/tencent/mm/protocal/b/acs;->iWm:I

    invoke-virtual {v0, v5, v1}, La/a/a/c/a;->ci(II)V

    .line 21
    iget v1, p0, Lcom/tencent/mm/protocal/b/acs;->jyM:I

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->ci(II)V

    .line 22
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/acs;->jyN:Lcom/tencent/mm/protocal/b/abe;

    if-eqz v1, :cond_0

    .line 23
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/acs;->jyN:Lcom/tencent/mm/protocal/b/abe;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/abe;->kn()I

    move-result v1

    invoke-virtual {v0, v6, v1}, La/a/a/c/a;->cj(II)V

    .line 24
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/acs;->jyN:Lcom/tencent/mm/protocal/b/abe;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/abe;->a(La/a/a/c/a;)V

    .line 26
    :cond_0
    iget v1, p0, Lcom/tencent/mm/protocal/b/acs;->jyO:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->ci(II)V

    move v0, v3

    .line 92
    :goto_0
    return v0

    .line 29
    :cond_1
    if-ne p1, v5, :cond_3

    .line 30
    iget v0, p0, Lcom/tencent/mm/protocal/b/acs;->iWm:I

    invoke-static {v5, v0}, La/a/a/a;->cg(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 32
    iget v1, p0, Lcom/tencent/mm/protocal/b/acs;->jyM:I

    invoke-static {v2, v1}, La/a/a/a;->cg(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/acs;->jyN:Lcom/tencent/mm/protocal/b/abe;

    if-eqz v1, :cond_2

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/acs;->jyN:Lcom/tencent/mm/protocal/b/abe;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/abe;->kn()I

    move-result v1

    invoke-static {v6, v1}, La/a/a/a;->ch(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 36
    :cond_2
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/b/acs;->jyO:I

    invoke-static {v1, v2}, La/a/a/a;->cg(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    goto :goto_0

    .line 39
    :cond_3
    if-ne p1, v2, :cond_6

    .line 40
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 41
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/b/acs;->iTR:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 42
    invoke-static {v1}, Lcom/tencent/mm/at/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 44
    :goto_1
    if-lez v0, :cond_5

    .line 45
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/at/a;->a(La/a/a/a/a;Lcom/tencent/mm/at/a;I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 46
    invoke-virtual {v1}, La/a/a/a/a;->bog()V

    .line 48
    :cond_4
    invoke-static {v1}, Lcom/tencent/mm/at/a;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_1

    :cond_5
    move v0, v3

    .line 51
    goto :goto_0

    .line 53
    :cond_6
    if-ne p1, v6, :cond_9

    .line 54
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 55
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/b/acs;

    .line 56
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 57
    packed-switch v2, :pswitch_data_0

    move v0, v4

    .line 89
    goto :goto_0

    .line 59
    :pswitch_0
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->jC()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/acs;->iWm:I

    move v0, v3

    .line 60
    goto :goto_0

    .line 63
    :pswitch_1
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->jC()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/acs;->jyM:I

    move v0, v3

    .line 64
    goto :goto_0

    .line 67
    :pswitch_2
    invoke-virtual {v0, v2}, La/a/a/a/a;->sJ(I)Ljava/util/LinkedList;

    move-result-object v4

    .line 68
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_2
    if-ge v2, v6, :cond_8

    .line 69
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 70
    new-instance v7, Lcom/tencent/mm/protocal/b/abe;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/abe;-><init>()V

    .line 71
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/acs;->iTR:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v5

    .line 73
    :goto_3
    if-eqz v0, :cond_7

    .line 75
    invoke-static {v8}, Lcom/tencent/mm/at/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 76
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/abe;->a(La/a/a/a/a;Lcom/tencent/mm/at/a;I)Z

    move-result v0

    goto :goto_3

    .line 78
    :cond_7
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/acs;->jyN:Lcom/tencent/mm/protocal/b/abe;

    .line 68
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_8
    move v0, v3

    .line 82
    goto/16 :goto_0

    .line 85
    :pswitch_3
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->jC()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/acs;->jyO:I

    move v0, v3

    .line 86
    goto/16 :goto_0

    :cond_9
    move v0, v4

    .line 92
    goto/16 :goto_0

    .line 57
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
