.class final Lcom/tencent/mm/plugin/sns/abtest/b$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/abtest/b$4;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gFF:Lcom/tencent/mm/plugin/sns/abtest/b$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/abtest/b$4;)V
    .locals 1

    .prologue
    .line 126
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/abtest/b$4$1;->gFF:Lcom/tencent/mm/plugin/sns/abtest/b$4;

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
    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/abtest/b$4$1;->gFF:Lcom/tencent/mm/plugin/sns/abtest/b$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/abtest/b$4;->gFE:Lcom/tencent/mm/plugin/sns/abtest/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/abtest/b;->axr()V

    .line 130
    return-void
.end method
