.class final Lcom/tencent/mm/ui/tools/MMGestureGallery$h$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/tools/MMGestureGallery$h;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lwJ:Lcom/tencent/mm/ui/tools/MMGestureGallery;

.field final synthetic lwK:Lcom/tencent/mm/ui/tools/MMGestureGallery$h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/MMGestureGallery$h;Lcom/tencent/mm/ui/tools/MMGestureGallery;)V
    .locals 1

    .prologue
    .line 1070
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$h$2;->lwK:Lcom/tencent/mm/ui/tools/MMGestureGallery$h;

    iput-object p2, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$h$2;->lwJ:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1074
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$h$2;->lwJ:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->B(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Lcom/tencent/mm/ui/tools/MMGestureGallery$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery$b;->ahv()V

    .line 1075
    return-void
.end method
