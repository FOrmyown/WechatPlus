.class final Lcom/tencent/wxop/stat/z;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic mag:Lcom/tencent/wxop/stat/r;


# direct methods
.method constructor <init>(Lcom/tencent/wxop/stat/r;I)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/wxop/stat/z;->mag:Lcom/tencent/wxop/stat/r;

    iput p2, p0, Lcom/tencent/wxop/stat/z;->a:I

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

    iget-object v0, p0, Lcom/tencent/wxop/stat/z;->mag:Lcom/tencent/wxop/stat/r;

    iget v1, p0, Lcom/tencent/wxop/stat/z;->a:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/wxop/stat/r;->a(Lcom/tencent/wxop/stat/r;IZ)V

    iget-object v0, p0, Lcom/tencent/wxop/stat/z;->mag:Lcom/tencent/wxop/stat/r;

    iget v1, p0, Lcom/tencent/wxop/stat/z;->a:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/wxop/stat/r;->a(Lcom/tencent/wxop/stat/r;IZ)V

    return-void
.end method
