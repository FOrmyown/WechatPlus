.class final Lcom/tencent/mm/pluginsdk/ui/tools/g$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/tools/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field ayh:Landroid/widget/ImageView;

.field efe:Landroid/graphics/Bitmap;

.field final synthetic iSo:Lcom/tencent/mm/pluginsdk/ui/tools/g;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/pluginsdk/ui/tools/g;)V
    .locals 1

    .prologue
    .line 403
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$e;->iSo:Lcom/tencent/mm/pluginsdk/ui/tools/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/pluginsdk/ui/tools/g;B)V
    .locals 1

    .prologue
    .line 403
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/g$e;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/g;)V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 410
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$e;->ayh:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 411
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$e;->efe:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$e;->efe:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 412
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$e;->ayh:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/g$d;->c(Landroid/widget/ImageView;)V

    .line 417
    :cond_0
    :goto_0
    iput-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$e;->ayh:Landroid/widget/ImageView;

    .line 418
    iput-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$e;->efe:Landroid/graphics/Bitmap;

    .line 419
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$e;->iSo:Lcom/tencent/mm/pluginsdk/ui/tools/g;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/g;->iSk:Lcom/tencent/mm/pluginsdk/ui/tools/g$a;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/g$a;->v(Ljava/lang/Object;)V

    .line 420
    return-void

    .line 414
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$e;->ayh:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$e;->efe:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/g$d;->b(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method
