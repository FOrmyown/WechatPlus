.class final Lcom/tencent/mm/pluginsdk/ui/applet/j$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/ui/applet/j$1;->lj()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iJt:Lcom/tencent/mm/pluginsdk/ui/applet/j$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/applet/j$1;)V
    .locals 1

    .prologue
    .line 39
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/j$1$1;->iJt:Lcom/tencent/mm/pluginsdk/ui/applet/j$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 43
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/j$1$1;->iJt:Lcom/tencent/mm/pluginsdk/ui/applet/j$1;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/applet/j$1;->iJs:Lcom/tencent/mm/pluginsdk/ui/applet/j;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/applet/j;->gcq:Lcom/tencent/mm/modelsimple/m;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/r/m;->c(Lcom/tencent/mm/r/j;)V

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/j$1$1;->iJt:Lcom/tencent/mm/pluginsdk/ui/applet/j$1;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/j$1;->iJs:Lcom/tencent/mm/pluginsdk/ui/applet/j;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/applet/j;->eaF:Lcom/tencent/mm/ui/base/p;

    .line 45
    return-void
.end method
