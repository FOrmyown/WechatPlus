.class final Lcom/tencent/mm/storage/ah$1;
.super Lcom/tencent/mm/sdk/h/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/storage/ah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kgk:Lcom/tencent/mm/storage/ah;


# direct methods
.method constructor <init>(Lcom/tencent/mm/storage/ah;)V
    .locals 1

    .prologue
    .line 286
    iput-object p1, p0, Lcom/tencent/mm/storage/ah$1;->kgk:Lcom/tencent/mm/storage/ah;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/h/h;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method protected final synthetic g(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 286
    check-cast p1, Lcom/tencent/mm/storage/ah$a;

    check-cast p2, Lcom/tencent/mm/storage/ah$c;

    iget-object v0, p0, Lcom/tencent/mm/storage/ah$1;->kgk:Lcom/tencent/mm/storage/ah;

    invoke-interface {p1, v0, p2}, Lcom/tencent/mm/storage/ah$a;->a(Lcom/tencent/mm/storage/ah;Lcom/tencent/mm/storage/ah$c;)V

    return-void
.end method
