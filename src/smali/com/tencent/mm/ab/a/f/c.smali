.class public final Lcom/tencent/mm/ab/a/f/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private bUg:Lcom/tencent/mm/ab/a/b;

.field private bUi:Lcom/tencent/mm/ab/a/c;

.field private bitmap:Landroid/graphics/Bitmap;

.field private buL:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tencent/mm/ab/a/c;Landroid/graphics/Bitmap;Lcom/tencent/mm/ab/a/b;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/tencent/mm/ab/a/f/c;->url:Ljava/lang/String;

    .line 27
    iput-object p2, p0, Lcom/tencent/mm/ab/a/f/c;->bUi:Lcom/tencent/mm/ab/a/c;

    .line 28
    iput-object p3, p0, Lcom/tencent/mm/ab/a/f/c;->bitmap:Landroid/graphics/Bitmap;

    .line 29
    iput-object p4, p0, Lcom/tencent/mm/ab/a/f/c;->bUg:Lcom/tencent/mm/ab/a/b;

    .line 30
    iput-object p5, p0, Lcom/tencent/mm/ab/a/f/c;->buL:Ljava/lang/String;

    .line 31
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/ab/a/f/c;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ab/a/f/c;->bUi:Lcom/tencent/mm/ab/a/c;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ab/a/f/c;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ab/a/f/c;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ab/a/f/c;->bUg:Lcom/tencent/mm/ab/a/b;

    if-eqz v0, :cond_2

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/ab/a/f/c;->bUg:Lcom/tencent/mm/ab/a/b;

    iget-object v1, p0, Lcom/tencent/mm/ab/a/f/c;->bUi:Lcom/tencent/mm/ab/a/c;

    iget-object v0, v0, Lcom/tencent/mm/ab/a/b;->bTa:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/tencent/mm/ab/a/c;->Az()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/ab/a/f/c;->url:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/ab/a/f/c;->bUi:Lcom/tencent/mm/ab/a/c;

    iget-object v1, p0, Lcom/tencent/mm/ab/a/f/c;->bitmap:Landroid/graphics/Bitmap;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v2, v3, :cond_0

    iget-object v2, v0, Lcom/tencent/mm/ab/a/c;->bTc:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/ab/a/c;->bTc:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ab/a/f/c;->bUg:Lcom/tencent/mm/ab/a/b;

    iget-object v1, p0, Lcom/tencent/mm/ab/a/f/c;->bUi:Lcom/tencent/mm/ab/a/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ab/a/b;->a(Lcom/tencent/mm/ab/a/c;)V

    .line 57
    :goto_0
    return-void

    .line 43
    :cond_1
    const-string/jumbo v0, "!56@/B4Tb64lLpJ3W0chKRkeCOp5DLdC+H/l2qEujBVpqB6my8INZYlZnQ=="

    const-string/jumbo v1, "[cpan] url is not equals view url."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 55
    :cond_2
    const-string/jumbo v0, "!56@/B4Tb64lLpJ3W0chKRkeCOp5DLdC+H/l2qEujBVpqB6my8INZYlZnQ=="

    const-string/jumbo v1, "[cpan] run something is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
