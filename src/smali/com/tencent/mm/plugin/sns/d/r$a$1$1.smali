.class final Lcom/tencent/mm/plugin/sns/d/r$a$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/d/r$a$1;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gNu:Lcom/tencent/mm/protocal/b/ih;

.field final synthetic gNv:Lcom/tencent/mm/plugin/sns/d/r$a$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/d/r$a$1;Lcom/tencent/mm/protocal/b/ih;)V
    .locals 1

    .prologue
    .line 654
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/d/r$a$1$1;->gNv:Lcom/tencent/mm/plugin/sns/d/r$a$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/d/r$a$1$1;->gNu:Lcom/tencent/mm/protocal/b/ih;

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
    .line 657
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/r$a$1$1;->gNv:Lcom/tencent/mm/plugin/sns/d/r$a$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/d/r$a$1;->gNt:Lcom/tencent/mm/plugin/sns/d/r$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/d/r$a;->gNr:Lcom/tencent/mm/plugin/sns/d/r;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/r$a$1$1;->gNu:Lcom/tencent/mm/protocal/b/ih;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/d/r$a$1$1;->gNv:Lcom/tencent/mm/plugin/sns/d/r$a$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/d/r$a$1;->gNt:Lcom/tencent/mm/plugin/sns/d/r$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/d/r$a;->dPa:Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/d/r;->a(Lcom/tencent/mm/protocal/b/ih;Lcom/tencent/mm/sdk/platformtools/aa;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 658
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/r$a$1$1;->gNv:Lcom/tencent/mm/plugin/sns/d/r$a$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/d/r$a$1;->gNt:Lcom/tencent/mm/plugin/sns/d/r$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/d/r$a;->dPa:Lcom/tencent/mm/sdk/platformtools/aa;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->sendEmptyMessage(I)Z

    .line 660
    :cond_0
    return-void
.end method
