.class final Lcom/tencent/mm/ui/chatting/as$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/as;->a(Lcom/tencent/mm/ui/chatting/aa$a;ILcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ag;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kTB:Lcom/tencent/mm/ui/chatting/as;

.field final synthetic kTq:Lcom/tencent/mm/ui/chatting/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/as;Lcom/tencent/mm/ui/chatting/g;)V
    .locals 1

    .prologue
    .line 403
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/as$1;->kTB:Lcom/tencent/mm/ui/chatting/as;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/as$1;->kTq:Lcom/tencent/mm/ui/chatting/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    const/4 v2, -0x2

    .line 406
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/as$1;->kTq:Lcom/tencent/mm/ui/chatting/g;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/g;->edJ:Landroid/widget/ImageView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 407
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/as$1;->kTq:Lcom/tencent/mm/ui/chatting/g;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/g;->edJ:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/as$1;->kTq:Lcom/tencent/mm/ui/chatting/g;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/g;->edJ:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 408
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/as$1;->kTq:Lcom/tencent/mm/ui/chatting/g;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/g;->edM:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 409
    return-void
.end method
