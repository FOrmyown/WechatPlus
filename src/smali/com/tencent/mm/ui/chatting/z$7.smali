.class final Lcom/tencent/mm/ui/chatting/z$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/af$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kSO:Lcom/tencent/mm/ui/chatting/z;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/z;)V
    .locals 1

    .prologue
    .line 378
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/z$7;->kSO:Lcom/tencent/mm/ui/chatting/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final lj()Z
    .locals 12

    .prologue
    const/4 v0, 0x0

    const-wide/32 v10, 0xea60

    const/4 v1, 0x1

    .line 381
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/z$7;->kSO:Lcom/tencent/mm/ui/chatting/z;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/z;->a(Lcom/tencent/mm/ui/chatting/z;)Lcom/tencent/mm/r/g;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mm/r/g;->lw()J

    move-result-wide v2

    .line 382
    const-string/jumbo v4, "!56@/B4Tb64lLpKwUcOR+EdWcty+WvCaqY0r1h+IytP2caAOFJMyUBO6MA=="

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "ms "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    const-wide/32 v4, 0xc350

    cmp-long v4, v2, v4

    if-ltz v4, :cond_1

    cmp-long v4, v2, v10

    if-gtz v4, :cond_1

    .line 387
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/z$7;->kSO:Lcom/tencent/mm/ui/chatting/z;

    invoke-static {v4}, Lcom/tencent/mm/ui/chatting/z;->m(Lcom/tencent/mm/ui/chatting/z;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 388
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/z$7;->kSO:Lcom/tencent/mm/ui/chatting/z;

    invoke-static {v4}, Lcom/tencent/mm/ui/chatting/z;->f(Lcom/tencent/mm/ui/chatting/z;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v4, v4, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/ay;->dK(Landroid/content/Context;)V

    .line 389
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/z$7;->kSO:Lcom/tencent/mm/ui/chatting/z;

    invoke-static {v4, v1}, Lcom/tencent/mm/ui/chatting/z;->a(Lcom/tencent/mm/ui/chatting/z;Z)Z

    .line 392
    :cond_0
    sub-long v4, v10, v2

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    long-to-int v4, v4

    .line 405
    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/z$7;->kSO:Lcom/tencent/mm/ui/chatting/z;

    invoke-static {v5}, Lcom/tencent/mm/ui/chatting/z;->d(Lcom/tencent/mm/ui/chatting/z;)Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/z$7;->kSO:Lcom/tencent/mm/ui/chatting/z;

    invoke-static {v6}, Lcom/tencent/mm/ui/chatting/z;->f(Lcom/tencent/mm/ui/chatting/z;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f100007

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v0

    invoke-virtual {v6, v7, v4, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->setRecordNormalWording(Ljava/lang/String;)V

    .line 408
    :cond_1
    cmp-long v2, v2, v10

    if-ltz v2, :cond_2

    .line 409
    const-string/jumbo v1, "!56@/B4Tb64lLpKwUcOR+EdWcty+WvCaqY0r1h+IytP2caAOFJMyUBO6MA=="

    const-string/jumbo v2, "record stop on countdown"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/z$7;->kSO:Lcom/tencent/mm/ui/chatting/z;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/z;->n(Lcom/tencent/mm/ui/chatting/z;)Z

    .line 411
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/z$7;->kSO:Lcom/tencent/mm/ui/chatting/z;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/z;->d(Lcom/tencent/mm/ui/chatting/z;)Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->Xv()V

    .line 412
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/z$7;->kSO:Lcom/tencent/mm/ui/chatting/z;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/z;->f(Lcom/tencent/mm/ui/chatting/z;)Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    const v2, 0x7f0b133e

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/al;->G(Landroid/content/Context;I)V

    .line 415
    :goto_0
    return v0

    :cond_2
    move v0, v1

    goto :goto_0
.end method
