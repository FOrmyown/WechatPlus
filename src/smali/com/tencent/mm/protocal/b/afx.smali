.class public final Lcom/tencent/mm/protocal/b/afx;
.super Lcom/tencent/mm/at/a;
.source "SourceFile"


# instance fields
.field public ehX:Ljava/lang/String;

.field public eif:I

.field public fpS:Ljava/lang/String;

.field public iWA:Ljava/lang/String;

.field public iWy:Ljava/lang/String;

.field public jDl:Ljava/lang/String;

.field public jDm:Ljava/lang/String;

.field public jDn:Ljava/lang/String;

.field public jDo:Ljava/lang/String;

.field public jDp:Ljava/lang/String;

.field public jDq:Ljava/lang/String;

.field public jDr:Ljava/lang/String;

.field public jck:Ljava/lang/String;

.field public jcl:I


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

    .line 28
    if-nez p1, :cond_d

    .line 29
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/afx;->ehX:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/afx;->ehX:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->d(ILjava/lang/String;)V

    .line 33
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/afx;->fpS:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/afx;->fpS:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, La/a/a/c/a;->d(ILjava/lang/String;)V

    .line 36
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/afx;->jDl:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/afx;->jDl:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, La/a/a/c/a;->d(ILjava/lang/String;)V

    .line 39
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/afx;->iWy:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 40
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/afx;->iWy:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->d(ILjava/lang/String;)V

    .line 42
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/afx;->jDm:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 43
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/afx;->jDm:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->d(ILjava/lang/String;)V

    .line 45
    :cond_4
    iget v1, p0, Lcom/tencent/mm/protocal/b/afx;->jcl:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->ci(II)V

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/afx;->jDn:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 47
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/afx;->jDn:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->d(ILjava/lang/String;)V

    .line 49
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/afx;->iWA:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 50
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/afx;->iWA:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->d(ILjava/lang/String;)V

    .line 52
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/afx;->jck:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 53
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/afx;->jck:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->d(ILjava/lang/String;)V

    .line 55
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/afx;->jDo:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 56
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/afx;->jDo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->d(ILjava/lang/String;)V

    .line 58
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/afx;->jDp:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 59
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/afx;->jDp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->d(ILjava/lang/String;)V

    .line 61
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/afx;->jDq:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 62
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/afx;->jDq:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->d(ILjava/lang/String;)V

    .line 64
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/afx;->jDr:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 65
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/afx;->jDr:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->d(ILjava/lang/String;)V

    .line 67
    :cond_b
    iget v1, p0, Lcom/tencent/mm/protocal/b/afx;->eif:I

    const/16 v2, 0xe

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->ci(II)V

    .line 191
    :cond_c
    :goto_0
    return v3

    .line 70
    :cond_d
    if-ne p1, v2, :cond_19

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/afx;->ehX:Ljava/lang/String;

    if-eqz v0, :cond_1d

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/afx;->ehX:Ljava/lang/String;

    invoke-static {v2, v0}, La/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 75
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/afx;->fpS:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 76
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/afx;->fpS:Ljava/lang/String;

    invoke-static {v5, v1}, La/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/afx;->jDl:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 79
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/afx;->jDl:Ljava/lang/String;

    invoke-static {v6, v1}, La/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/afx;->iWy:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 82
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/afx;->iWy:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/afx;->jDm:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 85
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/afx;->jDm:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    :cond_11
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/b/afx;->jcl:I

    invoke-static {v1, v2}, La/a/a/a;->cg(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/afx;->jDn:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 89
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/afx;->jDn:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    :cond_12
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/afx;->iWA:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 92
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/afx;->iWA:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    :cond_13
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/afx;->jck:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 95
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/afx;->jck:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/afx;->jDo:Ljava/lang/String;

    if-eqz v1, :cond_15

    .line 98
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/afx;->jDo:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 100
    :cond_15
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/afx;->jDp:Ljava/lang/String;

    if-eqz v1, :cond_16

    .line 101
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/afx;->jDp:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 103
    :cond_16
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/afx;->jDq:Ljava/lang/String;

    if-eqz v1, :cond_17

    .line 104
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/afx;->jDq:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 106
    :cond_17
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/afx;->jDr:Ljava/lang/String;

    if-eqz v1, :cond_18

    .line 107
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/afx;->jDr:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 109
    :cond_18
    const/16 v1, 0xe

    iget v2, p0, Lcom/tencent/mm/protocal/b/afx;->eif:I

    invoke-static {v1, v2}, La/a/a/a;->cg(II)I

    move-result v1

    add-int v3, v0, v1

    .line 110
    goto/16 :goto_0

    .line 112
    :cond_19
    if-ne p1, v5, :cond_1b

    .line 113
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 114
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/b/afx;->iTR:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 115
    invoke-static {v1}, Lcom/tencent/mm/at/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 117
    :goto_2
    if-lez v0, :cond_c

    .line 118
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/at/a;->a(La/a/a/a/a;Lcom/tencent/mm/at/a;I)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 119
    invoke-virtual {v1}, La/a/a/a/a;->bog()V

    .line 121
    :cond_1a
    invoke-static {v1}, Lcom/tencent/mm/at/a;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 126
    :cond_1b
    if-ne p1, v6, :cond_1c

    .line 127
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 128
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/protocal/b/afx;

    .line 129
    aget-object v2, p2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 130
    packed-switch v2, :pswitch_data_0

    move v3, v4

    .line 188
    goto/16 :goto_0

    .line 132
    :pswitch_0
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/afx;->ehX:Ljava/lang/String;

    goto/16 :goto_0

    .line 136
    :pswitch_1
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/afx;->fpS:Ljava/lang/String;

    goto/16 :goto_0

    .line 140
    :pswitch_2
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/afx;->jDl:Ljava/lang/String;

    goto/16 :goto_0

    .line 144
    :pswitch_3
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/afx;->iWy:Ljava/lang/String;

    goto/16 :goto_0

    .line 148
    :pswitch_4
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/afx;->jDm:Ljava/lang/String;

    goto/16 :goto_0

    .line 152
    :pswitch_5
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->jC()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/afx;->jcl:I

    goto/16 :goto_0

    .line 156
    :pswitch_6
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/afx;->jDn:Ljava/lang/String;

    goto/16 :goto_0

    .line 160
    :pswitch_7
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/afx;->iWA:Ljava/lang/String;

    goto/16 :goto_0

    .line 164
    :pswitch_8
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/afx;->jck:Ljava/lang/String;

    goto/16 :goto_0

    .line 168
    :pswitch_9
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/afx;->jDo:Ljava/lang/String;

    goto/16 :goto_0

    .line 172
    :pswitch_a
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/afx;->jDp:Ljava/lang/String;

    goto/16 :goto_0

    .line 176
    :pswitch_b
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/afx;->jDq:Ljava/lang/String;

    goto/16 :goto_0

    .line 180
    :pswitch_c
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/afx;->jDr:Ljava/lang/String;

    goto/16 :goto_0

    .line 184
    :pswitch_d
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->jC()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/afx;->eif:I

    goto/16 :goto_0

    :cond_1c
    move v3, v4

    .line 191
    goto/16 :goto_0

    :cond_1d
    move v0, v3

    goto/16 :goto_1

    .line 130
    nop

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
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method
