.class final Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gZw:Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;)V
    .locals 1

    .prologue
    .line 46
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout$1;->gZw:Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;

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
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout$1;->gZw:Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->setPressed(Z)V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout$1;->gZw:Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->a(Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;)V

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout$1;->gZw:Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->invalidate()V

    .line 52
    return-void
.end method
