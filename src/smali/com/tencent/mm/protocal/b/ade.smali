.class public final Lcom/tencent/mm/protocal/b/ade;
.super Lcom/tencent/mm/at/a;
.source "SourceFile"


# instance fields
.field public aHn:Ljava/lang/String;

.field public auj:Ljava/lang/String;

.field public bDU:I

.field public eRP:I

.field public iXk:Ljava/lang/String;

.field public jiB:Ljava/lang/String;

.field public jzH:I

.field public jzI:I

.field public jzJ:Ljava/util/LinkedList;

.field public jzK:Ljava/util/LinkedList;

.field public jzL:I

.field public jzM:J

.field public jzN:I

.field public jzO:Ljava/util/LinkedList;

.field public jzP:I

.field public jzQ:I

.field public jzR:Ljava/lang/String;

.field public jzS:I

.field public jzT:Ljava/util/LinkedList;

.field public jzU:Lcom/tencent/mm/protocal/b/aqs;

.field public jzV:Ljava/util/LinkedList;

.field public jzW:Ljava/lang/String;

.field public jzX:J

.field public jzv:I

.field public token:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/at/a;-><init>()V

    .line 16
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/b/ade;->jzJ:Ljava/util/LinkedList;

    .line 17
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/b/ade;->jzK:Ljava/util/LinkedList;

    .line 22
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/b/ade;->jzO:Ljava/util/LinkedList;

    .line 28
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/b/ade;->jzT:Ljava/util/LinkedList;

    .line 31
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/b/ade;->jzV:Ljava/util/LinkedList;

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
    const/4 v2, 0x2

    const/4 v7, 0x3

    const/4 v4, 0x1

    const/16 v6, 0x8

    const/4 v3, 0x0

    .line 39
    if-nez p1, :cond_8

    .line 40
    aget-object v0, p2, v3

    check-cast v0, La/a/a/c/a;

    .line 41
    iget v1, p0, Lcom/tencent/mm/protocal/b/ade;->jzH:I

    invoke-virtual {v0, v4, v1}, La/a/a/c/a;->ci(II)V

    .line 42
    iget v1, p0, Lcom/tencent/mm/protocal/b/ade;->jzI:I

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->ci(II)V

    .line 43
    iget v1, p0, Lcom/tencent/mm/protocal/b/ade;->jzv:I

    invoke-virtual {v0, v7, v1}, La/a/a/c/a;->ci(II)V

    .line 44
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ade;->iXk:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 45
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ade;->iXk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->d(ILjava/lang/String;)V

    .line 47
    :cond_0
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ade;->jzJ:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v6, v2}, La/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 48
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ade;->jzK:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v6, v2}, La/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 49
    iget v1, p0, Lcom/tencent/mm/protocal/b/ade;->jzL:I

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->ci(II)V

    .line 50
    iget v1, p0, Lcom/tencent/mm/protocal/b/ade;->bDU:I

    invoke-virtual {v0, v6, v1}, La/a/a/c/a;->ci(II)V

    .line 51
    const/16 v1, 0x9

    iget-wide v4, p0, Lcom/tencent/mm/protocal/b/ade;->jzM:J

    invoke-virtual {v0, v1, v4, v5}, La/a/a/c/a;->A(IJ)V

    .line 52
    iget v1, p0, Lcom/tencent/mm/protocal/b/ade;->jzN:I

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->ci(II)V

    .line 53
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ade;->jzO:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v7, v2}, La/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 54
    iget v1, p0, Lcom/tencent/mm/protocal/b/ade;->jzP:I

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->ci(II)V

    .line 55
    iget v1, p0, Lcom/tencent/mm/protocal/b/ade;->jzQ:I

    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->ci(II)V

    .line 56
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ade;->token:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 57
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ade;->token:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->d(ILjava/lang/String;)V

    .line 59
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ade;->jzR:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 60
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ade;->jzR:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->d(ILjava/lang/String;)V

    .line 62
    :cond_2
    iget v1, p0, Lcom/tencent/mm/protocal/b/ade;->jzS:I

    const/16 v2, 0x10

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->ci(II)V

    .line 63
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ade;->jzT:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v6, v2}, La/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 64
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ade;->jzU:Lcom/tencent/mm/protocal/b/aqs;

    if-eqz v1, :cond_3

    .line 65
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ade;->jzU:Lcom/tencent/mm/protocal/b/aqs;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/aqs;->kn()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->cj(II)V

    .line 66
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ade;->jzU:Lcom/tencent/mm/protocal/b/aqs;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/aqs;->a(La/a/a/c/a;)V

    .line 68
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ade;->aHn:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 69
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ade;->aHn:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->d(ILjava/lang/String;)V

    .line 71
    :cond_4
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ade;->jzV:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v6, v2}, La/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 72
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ade;->auj:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 73
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ade;->auj:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->d(ILjava/lang/String;)V

    .line 75
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ade;->jzW:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 76
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ade;->jzW:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->d(ILjava/lang/String;)V

    .line 78
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ade;->jiB:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 79
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ade;->jiB:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, La/a/a/c/a;->d(ILjava/lang/String;)V

    .line 81
    :cond_7
    iget v1, p0, Lcom/tencent/mm/protocal/b/ade;->eRP:I

    const/16 v2, 0x18

    invoke-virtual {v0, v2, v1}, La/a/a/c/a;->ci(II)V

    .line 82
    const/16 v1, 0x19

    iget-wide v4, p0, Lcom/tencent/mm/protocal/b/ade;->jzX:J

    invoke-virtual {v0, v1, v4, v5}, La/a/a/c/a;->A(IJ)V

    move v0, v3

    .line 328
    :goto_0
    return v0

    .line 85
    :cond_8
    if-ne p1, v4, :cond_11

    .line 86
    iget v0, p0, Lcom/tencent/mm/protocal/b/ade;->jzH:I

    invoke-static {v4, v0}, La/a/a/a;->cg(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 88
    iget v1, p0, Lcom/tencent/mm/protocal/b/ade;->jzI:I

    invoke-static {v2, v1}, La/a/a/a;->cg(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    iget v1, p0, Lcom/tencent/mm/protocal/b/ade;->jzv:I

    invoke-static {v7, v1}, La/a/a/a;->cg(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ade;->iXk:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 91
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ade;->iXk:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 93
    :cond_9
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ade;->jzJ:Ljava/util/LinkedList;

    invoke-static {v1, v6, v2}, La/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ade;->jzK:Ljava/util/LinkedList;

    invoke-static {v1, v6, v2}, La/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/b/ade;->jzL:I

    invoke-static {v1, v2}, La/a/a/a;->cg(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    iget v1, p0, Lcom/tencent/mm/protocal/b/ade;->bDU:I

    invoke-static {v6, v1}, La/a/a/a;->cg(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    const/16 v1, 0x9

    iget-wide v2, p0, Lcom/tencent/mm/protocal/b/ade;->jzM:J

    invoke-static {v1, v2, v3}, La/a/a/a;->z(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 98
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/protocal/b/ade;->jzN:I

    invoke-static {v1, v2}, La/a/a/a;->cg(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ade;->jzO:Ljava/util/LinkedList;

    invoke-static {v1, v7, v2}, La/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 100
    const/16 v1, 0xc

    iget v2, p0, Lcom/tencent/mm/protocal/b/ade;->jzP:I

    invoke-static {v1, v2}, La/a/a/a;->cg(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 101
    const/16 v1, 0xd

    iget v2, p0, Lcom/tencent/mm/protocal/b/ade;->jzQ:I

    invoke-static {v1, v2}, La/a/a/a;->cg(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 102
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ade;->token:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 103
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ade;->token:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ade;->jzR:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 106
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ade;->jzR:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 108
    :cond_b
    const/16 v1, 0x10

    iget v2, p0, Lcom/tencent/mm/protocal/b/ade;->jzS:I

    invoke-static {v1, v2}, La/a/a/a;->cg(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 109
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ade;->jzT:Ljava/util/LinkedList;

    invoke-static {v1, v6, v2}, La/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 110
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ade;->jzU:Lcom/tencent/mm/protocal/b/aqs;

    if-eqz v1, :cond_c

    .line 111
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ade;->jzU:Lcom/tencent/mm/protocal/b/aqs;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/b/aqs;->kn()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->ch(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 113
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ade;->aHn:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 114
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ade;->aHn:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 116
    :cond_d
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ade;->jzV:Ljava/util/LinkedList;

    invoke-static {v1, v6, v2}, La/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 117
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ade;->auj:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 118
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ade;->auj:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 120
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ade;->jzW:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 121
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ade;->jzW:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 123
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ade;->jiB:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 124
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/ade;->jiB:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->e(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 126
    :cond_10
    const/16 v1, 0x18

    iget v2, p0, Lcom/tencent/mm/protocal/b/ade;->eRP:I

    invoke-static {v1, v2}, La/a/a/a;->cg(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 127
    const/16 v1, 0x19

    iget-wide v2, p0, Lcom/tencent/mm/protocal/b/ade;->jzX:J

    invoke-static {v1, v2, v3}, La/a/a/a;->z(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 128
    goto/16 :goto_0

    .line 130
    :cond_11
    if-ne p1, v2, :cond_14

    .line 131
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 132
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ade;->jzJ:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 133
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ade;->jzK:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 134
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ade;->jzO:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 135
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ade;->jzT:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 136
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/ade;->jzV:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 137
    new-instance v1, La/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/b/ade;->iTR:La/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    .line 138
    invoke-static {v1}, Lcom/tencent/mm/at/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 140
    :goto_1
    if-lez v0, :cond_13

    .line 141
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/at/a;->a(La/a/a/a/a;Lcom/tencent/mm/at/a;I)Z

    move-result v0

    if-nez v0, :cond_12

    .line 142
    invoke-virtual {v1}, La/a/a/a/a;->bog()V

    .line 144
    :cond_12
    invoke-static {v1}, Lcom/tencent/mm/at/a;->a(La/a/a/a/a;)I

    move-result v0

    goto :goto_1

    :cond_13
    move v0, v3

    .line 147
    goto/16 :goto_0

    .line 149
    :cond_14
    if-ne p1, v7, :cond_1f

    .line 150
    aget-object v0, p2, v3

    check-cast v0, La/a/a/a/a;

    .line 151
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/protocal/b/ade;

    .line 152
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 153
    packed-switch v2, :pswitch_data_0

    .line 325
    const/4 v0, -0x1

    goto/16 :goto_0

    .line 155
    :pswitch_0
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->jC()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/ade;->jzH:I

    move v0, v3

    .line 156
    goto/16 :goto_0

    .line 159
    :pswitch_1
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->jC()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/ade;->jzI:I

    move v0, v3

    .line 160
    goto/16 :goto_0

    .line 163
    :pswitch_2
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->jC()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/ade;->jzv:I

    move v0, v3

    .line 164
    goto/16 :goto_0

    .line 167
    :pswitch_3
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/ade;->iXk:Ljava/lang/String;

    move v0, v3

    .line 168
    goto/16 :goto_0

    .line 171
    :pswitch_4
    invoke-virtual {v0, v2}, La/a/a/a/a;->sJ(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 172
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_2
    if-ge v2, v6, :cond_16

    .line 173
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 174
    new-instance v7, Lcom/tencent/mm/protocal/b/abx;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/abx;-><init>()V

    .line 175
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/ade;->iTR:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 177
    :goto_3
    if-eqz v0, :cond_15

    .line 179
    invoke-static {v8}, Lcom/tencent/mm/at/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 180
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/abx;->a(La/a/a/a/a;Lcom/tencent/mm/at/a;I)Z

    move-result v0

    goto :goto_3

    .line 182
    :cond_15
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/ade;->jzJ:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 172
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_16
    move v0, v3

    .line 186
    goto/16 :goto_0

    .line 189
    :pswitch_5
    invoke-virtual {v0, v2}, La/a/a/a/a;->sJ(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 190
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_4
    if-ge v2, v6, :cond_18

    .line 191
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 192
    new-instance v7, Lcom/tencent/mm/protocal/b/arp;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/arp;-><init>()V

    .line 193
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/ade;->iTR:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 195
    :goto_5
    if-eqz v0, :cond_17

    .line 197
    invoke-static {v8}, Lcom/tencent/mm/at/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 198
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/arp;->a(La/a/a/a/a;Lcom/tencent/mm/at/a;I)Z

    move-result v0

    goto :goto_5

    .line 200
    :cond_17
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/ade;->jzK:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 190
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_18
    move v0, v3

    .line 204
    goto/16 :goto_0

    .line 207
    :pswitch_6
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->jC()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/ade;->jzL:I

    move v0, v3

    .line 208
    goto/16 :goto_0

    .line 211
    :pswitch_7
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->jC()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/ade;->bDU:I

    move v0, v3

    .line 212
    goto/16 :goto_0

    .line 215
    :pswitch_8
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->jD()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/b/ade;->jzM:J

    move v0, v3

    .line 216
    goto/16 :goto_0

    .line 219
    :pswitch_9
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->jC()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/ade;->jzN:I

    move v0, v3

    .line 220
    goto/16 :goto_0

    .line 223
    :pswitch_a
    iget-object v1, v1, Lcom/tencent/mm/protocal/b/ade;->jzO:Ljava/util/LinkedList;

    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->jD()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move v0, v3

    .line 224
    goto/16 :goto_0

    .line 227
    :pswitch_b
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->jC()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/ade;->jzP:I

    move v0, v3

    .line 228
    goto/16 :goto_0

    .line 231
    :pswitch_c
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->jC()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/ade;->jzQ:I

    move v0, v3

    .line 232
    goto/16 :goto_0

    .line 235
    :pswitch_d
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/ade;->token:Ljava/lang/String;

    move v0, v3

    .line 236
    goto/16 :goto_0

    .line 239
    :pswitch_e
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/ade;->jzR:Ljava/lang/String;

    move v0, v3

    .line 240
    goto/16 :goto_0

    .line 243
    :pswitch_f
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->jC()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/ade;->jzS:I

    move v0, v3

    .line 244
    goto/16 :goto_0

    .line 247
    :pswitch_10
    invoke-virtual {v0, v2}, La/a/a/a/a;->sJ(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 248
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_6
    if-ge v2, v6, :cond_1a

    .line 249
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 250
    new-instance v7, Lcom/tencent/mm/protocal/b/aly;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/aly;-><init>()V

    .line 251
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/ade;->iTR:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 253
    :goto_7
    if-eqz v0, :cond_19

    .line 255
    invoke-static {v8}, Lcom/tencent/mm/at/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 256
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/aly;->a(La/a/a/a/a;Lcom/tencent/mm/at/a;I)Z

    move-result v0

    goto :goto_7

    .line 258
    :cond_19
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/ade;->jzT:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 248
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_6

    :cond_1a
    move v0, v3

    .line 262
    goto/16 :goto_0

    .line 265
    :pswitch_11
    invoke-virtual {v0, v2}, La/a/a/a/a;->sJ(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 266
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_8
    if-ge v2, v6, :cond_1c

    .line 267
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 268
    new-instance v7, Lcom/tencent/mm/protocal/b/aqs;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/aqs;-><init>()V

    .line 269
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/ade;->iTR:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 271
    :goto_9
    if-eqz v0, :cond_1b

    .line 273
    invoke-static {v8}, Lcom/tencent/mm/at/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 274
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/aqs;->a(La/a/a/a/a;Lcom/tencent/mm/at/a;I)Z

    move-result v0

    goto :goto_9

    .line 276
    :cond_1b
    iput-object v7, v1, Lcom/tencent/mm/protocal/b/ade;->jzU:Lcom/tencent/mm/protocal/b/aqs;

    .line 266
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_8

    :cond_1c
    move v0, v3

    .line 280
    goto/16 :goto_0

    .line 283
    :pswitch_12
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/ade;->aHn:Ljava/lang/String;

    move v0, v3

    .line 284
    goto/16 :goto_0

    .line 287
    :pswitch_13
    invoke-virtual {v0, v2}, La/a/a/a/a;->sJ(I)Ljava/util/LinkedList;

    move-result-object v5

    .line 288
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v6

    move v2, v3

    :goto_a
    if-ge v2, v6, :cond_1e

    .line 289
    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 290
    new-instance v7, Lcom/tencent/mm/protocal/b/aqx;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/aqx;-><init>()V

    .line 291
    new-instance v8, La/a/a/a/a;

    sget-object v9, Lcom/tencent/mm/protocal/b/ade;->iTR:La/a/a/a/a/b;

    invoke-direct {v8, v0, v9}, La/a/a/a/a;-><init>([BLa/a/a/a/a/b;)V

    move v0, v4

    .line 293
    :goto_b
    if-eqz v0, :cond_1d

    .line 295
    invoke-static {v8}, Lcom/tencent/mm/at/a;->a(La/a/a/a/a;)I

    move-result v0

    .line 296
    invoke-virtual {v7, v8, v7, v0}, Lcom/tencent/mm/protocal/b/aqx;->a(La/a/a/a/a;Lcom/tencent/mm/at/a;I)Z

    move-result v0

    goto :goto_b

    .line 298
    :cond_1d
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/ade;->jzV:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 288
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_a

    :cond_1e
    move v0, v3

    .line 302
    goto/16 :goto_0

    .line 305
    :pswitch_14
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/ade;->auj:Ljava/lang/String;

    move v0, v3

    .line 306
    goto/16 :goto_0

    .line 309
    :pswitch_15
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/ade;->jzW:Ljava/lang/String;

    move v0, v3

    .line 310
    goto/16 :goto_0

    .line 313
    :pswitch_16
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/ade;->jiB:Ljava/lang/String;

    move v0, v3

    .line 314
    goto/16 :goto_0

    .line 317
    :pswitch_17
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->jC()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/ade;->eRP:I

    move v0, v3

    .line 318
    goto/16 :goto_0

    .line 321
    :pswitch_18
    iget-object v0, v0, La/a/a/a/a;->maU:La/a/a/b/a/a;

    invoke-virtual {v0}, La/a/a/b/a/a;->jD()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/b/ade;->jzX:J

    move v0, v3

    .line 322
    goto/16 :goto_0

    .line 328
    :cond_1f
    const/4 v0, -0x1

    goto/16 :goto_0

    .line 153
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
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
    .end packed-switch
.end method
