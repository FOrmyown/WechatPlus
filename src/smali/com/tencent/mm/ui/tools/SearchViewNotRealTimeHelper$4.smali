.class final Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lxN:Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;)V
    .locals 1

    .prologue
    .line 124
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper$4;->lxN:Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 128
    const-string/jumbo v0, "!56@/B4Tb64lLpLefBCxqnmMg3WMfx9nFLyovQojYDyB2OJFMJ1DPCcm+g=="

    const-string/jumbo v1, "home btn click"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper$4;->lxN:Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;->c(Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;)Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper$4;->lxN:Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;->c(Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;)Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper$a;->KZ()V

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper$4;->lxN:Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;->e(Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;)Lcom/tencent/mm/ui/tools/ActionBarSearchView$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper$4;->lxN:Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;->e(Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;)Lcom/tencent/mm/ui/tools/ActionBarSearchView$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/tools/ActionBarSearchView$a;->bil()V

    .line 135
    :cond_1
    return-void
.end method
