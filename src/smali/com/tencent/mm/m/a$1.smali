.class final Lcom/tencent/mm/m/a$1;
.super Lcom/tencent/mm/sdk/platformtools/aa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/m/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bvS:Lcom/tencent/mm/m/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/m/a;Landroid/os/Looper;)V
    .locals 1

    .prologue
    .line 79
    iput-object p1, p0, Lcom/tencent/mm/m/a$1;->bvS:Lcom/tencent/mm/m/a;

    invoke-direct {p0, p2}, Lcom/tencent/mm/sdk/platformtools/aa;-><init>(Landroid/os/Looper;)V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .prologue
    .line 82
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_4

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/tencent/mm/m/a$b;

    if-eqz v0, :cond_4

    .line 83
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/m/a$b;

    check-cast v0, Lcom/tencent/mm/m/a$b;

    .line 84
    iget-object v1, v0, Lcom/tencent/mm/m/a$b;->bvU:Lcom/tencent/mm/storage/j$a;

    if-eqz v1, :cond_6

    .line 85
    iget-object v2, p0, Lcom/tencent/mm/m/a$1;->bvS:Lcom/tencent/mm/m/a;

    const/4 v1, 0x0

    iget-object v0, v2, Lcom/tencent/mm/m/a;->bvO:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    iget-object v4, v2, Lcom/tencent/mm/m/a;->bvO:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 92
    :cond_4
    :goto_2
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/tencent/mm/m/a$c;

    if-eqz v0, :cond_5

    .line 93
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/m/a$c;

    check-cast v0, Lcom/tencent/mm/m/a$c;

    .line 94
    iget-object v1, v0, Lcom/tencent/mm/m/a$c;->bvU:Lcom/tencent/mm/storage/j$a;

    if-eqz v1, :cond_7

    .line 95
    iget-object v1, p0, Lcom/tencent/mm/m/a$1;->bvS:Lcom/tencent/mm/m/a;

    iget-object v2, v0, Lcom/tencent/mm/m/a$c;->bvW:Lcom/tencent/mm/storage/j$a;

    iget-object v0, v0, Lcom/tencent/mm/m/a$c;->bvU:Lcom/tencent/mm/storage/j$a;

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/m/a;->a(Lcom/tencent/mm/m/a;Lcom/tencent/mm/storage/j$a;Lcom/tencent/mm/storage/j$a;)V

    .line 101
    :cond_5
    :goto_3
    return-void

    .line 88
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/m/a$1;->bvS:Lcom/tencent/mm/m/a;

    iget v2, v0, Lcom/tencent/mm/m/a$b;->bvT:I

    iget v3, v0, Lcom/tencent/mm/m/a$b;->type:I

    iget-object v0, v0, Lcom/tencent/mm/m/a$b;->value:Ljava/lang/String;

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/m/a;->a(Lcom/tencent/mm/m/a;IILjava/lang/String;)V

    goto :goto_2

    .line 98
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/m/a$1;->bvS:Lcom/tencent/mm/m/a;

    iget v2, v0, Lcom/tencent/mm/m/a$c;->bvV:I

    iget v0, v0, Lcom/tencent/mm/m/a$c;->bvT:I

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/m/a;->a(Lcom/tencent/mm/m/a;II)V

    goto :goto_3
.end method
