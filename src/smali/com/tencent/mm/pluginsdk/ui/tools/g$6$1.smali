.class final Lcom/tencent/mm/pluginsdk/ui/tools/g$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/ui/tools/g$6;->j(Ljava/lang/String;Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eDz:Landroid/graphics/Bitmap;

.field final synthetic iSr:Landroid/widget/ImageView;

.field final synthetic iSs:Lcom/tencent/mm/pluginsdk/ui/tools/g$6;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/tools/g$6;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 438
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$6$1;->iSs:Lcom/tencent/mm/pluginsdk/ui/tools/g$6;

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$6$1;->iSr:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$6$1;->eDz:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 441
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$6$1;->iSr:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/g$6$1;->eDz:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/g$d;->b(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    .line 442
    return-void
.end method
