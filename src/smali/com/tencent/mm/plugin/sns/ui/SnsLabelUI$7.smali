.class final Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hfA:Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;)V
    .locals 1

    .prologue
    .line 343
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$7;->hfA:Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;

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
    .line 346
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$7;->hfA:Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;)Lcom/tencent/mm/plugin/sns/ui/ah;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/ah;->notifyDataSetChanged()V

    .line 347
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$7;->hfA:Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->g(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;)Lcom/tencent/mm/ui/base/AnimatedExpandableListView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI$7;->hfA:Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsLabelUI;)Lcom/tencent/mm/plugin/sns/ui/ah;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/plugin/sns/ui/ah;->hfF:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/AnimatedExpandableListView;->expandGroup(I)Z

    .line 348
    return-void
.end method
