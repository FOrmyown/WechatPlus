.class final Lcom/tencent/mm/plugin/sns/lucky/ui/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/lucky/ui/a;->axZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gJE:Lcom/tencent/mm/plugin/sns/lucky/ui/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/lucky/ui/a;)V
    .locals 1

    .prologue
    .line 342
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/a$3;->gJE:Lcom/tencent/mm/plugin/sns/lucky/ui/a;

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
    .line 345
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/a$3;->gJE:Lcom/tencent/mm/plugin/sns/lucky/ui/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/lucky/ui/a;->c(Lcom/tencent/mm/plugin/sns/lucky/ui/a;)Lcom/tencent/mm/plugin/sns/lucky/ui/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 346
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/a$3;->gJE:Lcom/tencent/mm/plugin/sns/lucky/ui/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/lucky/ui/a;->c(Lcom/tencent/mm/plugin/sns/lucky/ui/a;)Lcom/tencent/mm/plugin/sns/lucky/ui/a$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/lucky/ui/a$a;->ayc()V

    .line 348
    :cond_0
    return-void
.end method
