.class final Lcom/tencent/mm/ui/tools/h$2;
.super Landroid/view/animation/ScaleAnimation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/tools/h;->a(Landroid/view/View;Landroid/view/View;Lcom/tencent/mm/ui/tools/h$b;Lcom/tencent/mm/ui/tools/h$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lvZ:Lcom/tencent/mm/ui/tools/h;

.field final synthetic lwa:Landroid/view/View;

.field final synthetic lwb:Lcom/tencent/mm/ui/tools/h$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/h;FFLandroid/view/View;Lcom/tencent/mm/ui/tools/h$a;)V
    .locals 1

    .prologue
    const/high16 v0, 0x3f800000    # 1.0f

    .line 294
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/h$2;->lvZ:Lcom/tencent/mm/ui/tools/h;

    iput-object p4, p0, Lcom/tencent/mm/ui/tools/h$2;->lwa:Landroid/view/View;

    iput-object p5, p0, Lcom/tencent/mm/ui/tools/h$2;->lwb:Lcom/tencent/mm/ui/tools/h$a;

    invoke-direct {p0, v0, p2, v0, p3}, Landroid/view/animation/ScaleAnimation;-><init>(FFFF)V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method protected final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 9

    .prologue
    const/high16 v8, 0x3f800000    # 1.0f

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/h$2;->lvZ:Lcom/tencent/mm/ui/tools/h;

    iget v0, v0, Lcom/tencent/mm/ui/tools/h;->lvL:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/h$2;->lvZ:Lcom/tencent/mm/ui/tools/h;

    iget v0, v0, Lcom/tencent/mm/ui/tools/h;->lvM:I

    if-eqz v0, :cond_0

    .line 298
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 299
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/h$2;->lwa:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 300
    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v2, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    .line 301
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int v0, v2, v0

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/h$2;->lvZ:Lcom/tencent/mm/ui/tools/h;

    iget v2, v2, Lcom/tencent/mm/ui/tools/h;->lvT:I

    add-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    .line 302
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/h$2;->lvZ:Lcom/tencent/mm/ui/tools/h;

    iget v2, v2, Lcom/tencent/mm/ui/tools/h;->lvL:I

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/h$2;->lvZ:Lcom/tencent/mm/ui/tools/h;

    iget v3, v3, Lcom/tencent/mm/ui/tools/h;->ewY:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    sub-float v3, v8, p1

    mul-float/2addr v2, v3

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/h$2;->lvZ:Lcom/tencent/mm/ui/tools/h;

    iget v3, v3, Lcom/tencent/mm/ui/tools/h;->ewY:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/h$2;->lvZ:Lcom/tencent/mm/ui/tools/h;

    iget v3, v3, Lcom/tencent/mm/ui/tools/h;->lvR:F

    sub-float v3, v8, v3

    mul-float/2addr v3, p1

    sub-float v3, v8, v3

    div-float/2addr v2, v3

    float-to-int v2, v2

    .line 303
    iget-object v3, p0, Lcom/tencent/mm/ui/tools/h$2;->lvZ:Lcom/tencent/mm/ui/tools/h;

    iget v3, v3, Lcom/tencent/mm/ui/tools/h;->lvM:I

    iget-object v4, p0, Lcom/tencent/mm/ui/tools/h$2;->lvZ:Lcom/tencent/mm/ui/tools/h;

    iget v4, v4, Lcom/tencent/mm/ui/tools/h;->cFj:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    sub-float v4, v8, p1

    mul-float/2addr v3, v4

    iget-object v4, p0, Lcom/tencent/mm/ui/tools/h$2;->lvZ:Lcom/tencent/mm/ui/tools/h;

    iget v4, v4, Lcom/tencent/mm/ui/tools/h;->cFj:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    iget-object v4, p0, Lcom/tencent/mm/ui/tools/h$2;->lvZ:Lcom/tencent/mm/ui/tools/h;

    iget v4, v4, Lcom/tencent/mm/ui/tools/h;->lvR:F

    sub-float v4, v8, v4

    mul-float/2addr v4, p1

    sub-float v4, v8, v4

    div-float/2addr v3, v4

    float-to-int v3, v3

    .line 304
    div-int/lit8 v4, v2, 0x2

    sub-int v4, v1, v4

    int-to-float v4, v4

    iget-object v5, p0, Lcom/tencent/mm/ui/tools/h$2;->lvZ:Lcom/tencent/mm/ui/tools/h;

    iget v5, v5, Lcom/tencent/mm/ui/tools/h;->lvU:I

    int-to-float v5, v5

    mul-float/2addr v5, p1

    iget-object v6, p0, Lcom/tencent/mm/ui/tools/h$2;->lvZ:Lcom/tencent/mm/ui/tools/h;

    iget v6, v6, Lcom/tencent/mm/ui/tools/h;->lvR:F

    sub-float v6, v8, v6

    mul-float/2addr v6, p1

    sub-float v6, v8, v6

    div-float/2addr v5, v6

    add-float/2addr v4, v5

    float-to-int v4, v4

    .line 305
    div-int/lit8 v5, v3, 0x2

    sub-int v5, v0, v5

    int-to-float v5, v5

    iget-object v6, p0, Lcom/tencent/mm/ui/tools/h$2;->lvZ:Lcom/tencent/mm/ui/tools/h;

    iget v6, v6, Lcom/tencent/mm/ui/tools/h;->lvT:I

    int-to-float v6, v6

    sub-float v7, v8, p1

    mul-float/2addr v6, v7

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    sub-float/2addr v5, v6

    iget-object v6, p0, Lcom/tencent/mm/ui/tools/h$2;->lvZ:Lcom/tencent/mm/ui/tools/h;

    iget v6, v6, Lcom/tencent/mm/ui/tools/h;->lvW:I

    int-to-float v6, v6

    mul-float/2addr v6, p1

    iget-object v7, p0, Lcom/tencent/mm/ui/tools/h$2;->lvZ:Lcom/tencent/mm/ui/tools/h;

    iget v7, v7, Lcom/tencent/mm/ui/tools/h;->lvR:F

    sub-float v7, v8, v7

    mul-float/2addr v7, p1

    sub-float v7, v8, v7

    div-float/2addr v6, v7

    add-float/2addr v5, v6

    float-to-int v5, v5

    .line 307
    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/h$2;->lvZ:Lcom/tencent/mm/ui/tools/h;

    iget v2, v2, Lcom/tencent/mm/ui/tools/h;->lvV:I

    int-to-float v2, v2

    mul-float/2addr v2, p1

    iget-object v6, p0, Lcom/tencent/mm/ui/tools/h$2;->lvZ:Lcom/tencent/mm/ui/tools/h;

    iget v6, v6, Lcom/tencent/mm/ui/tools/h;->lvR:F

    sub-float v6, v8, v6

    mul-float/2addr v6, p1

    sub-float v6, v8, v6

    div-float/2addr v2, v6

    sub-float/2addr v1, v2

    float-to-int v1, v1

    .line 308
    div-int/lit8 v2, v3, 0x2

    add-int/2addr v0, v2

    int-to-float v0, v0

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/h$2;->lvZ:Lcom/tencent/mm/ui/tools/h;

    iget v2, v2, Lcom/tencent/mm/ui/tools/h;->lvX:I

    int-to-float v2, v2

    mul-float/2addr v2, p1

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/h$2;->lvZ:Lcom/tencent/mm/ui/tools/h;

    iget v3, v3, Lcom/tencent/mm/ui/tools/h;->lvR:F

    sub-float v3, v8, v3

    mul-float/2addr v3, p1

    sub-float v3, v8, v3

    div-float/2addr v2, v3

    sub-float/2addr v0, v2

    float-to-int v0, v0

    .line 310
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_1

    .line 311
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/h$2;->lwa:Landroid/view/View;

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v4, v5, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 323
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/animation/ScaleAnimation;->applyTransformation(FLandroid/view/animation/Transformation;)V

    .line 324
    return-void

    .line 313
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x12

    if-lt v2, v3, :cond_0

    .line 315
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/h$2;->lwb:Lcom/tencent/mm/ui/tools/h$a;

    if-eqz v2, :cond_2

    .line 316
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/h$2;->lwb:Lcom/tencent/mm/ui/tools/h$a;

    invoke-interface {v2, v4, v5, v1, v0}, Lcom/tencent/mm/ui/tools/h$a;->j(IIII)V

    goto :goto_0

    .line 318
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/h$2;->lwa:Landroid/view/View;

    new-instance v3, Landroid/graphics/Rect;

    iget-object v6, p0, Lcom/tencent/mm/ui/tools/h$2;->lwa:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getScrollX()I

    move-result v6

    add-int/2addr v4, v6

    iget-object v6, p0, Lcom/tencent/mm/ui/tools/h$2;->lwa:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getScrollX()I

    move-result v6

    add-int/2addr v1, v6

    invoke-direct {v3, v4, v5, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    goto :goto_0
.end method
