.class final Lcom/tencent/mm/plugin/sns/d/ad$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/d/ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gPg:Lcom/tencent/mm/plugin/sns/d/ad;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/d/ad;)V
    .locals 1

    .prologue
    .line 688
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/d/ad$4;->gPg:Lcom/tencent/mm/plugin/sns/d/ad;

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
    .line 691
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 692
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/ad$4;->gPg:Lcom/tencent/mm/plugin/sns/d/ad;

    new-instance v1, Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/aa;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/d/ad;->b(Lcom/tencent/mm/plugin/sns/d/ad;Lcom/tencent/mm/sdk/platformtools/aa;)Lcom/tencent/mm/sdk/platformtools/aa;

    .line 693
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 695
    return-void
.end method
