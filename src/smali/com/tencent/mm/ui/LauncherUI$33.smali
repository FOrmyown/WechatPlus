.class final Lcom/tencent/mm/ui/LauncherUI$33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/LauncherUI;->gX(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic knl:Lcom/tencent/mm/ui/LauncherUI;

.field final synthetic knv:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/LauncherUI;Z)V
    .locals 1

    .prologue
    .line 1175
    iput-object p1, p0, Lcom/tencent/mm/ui/LauncherUI$33;->knl:Lcom/tencent/mm/ui/LauncherUI;

    iput-boolean p2, p0, Lcom/tencent/mm/ui/LauncherUI$33;->knv:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1178
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$33;->knl:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/LauncherUI;->c(Lcom/tencent/mm/ui/LauncherUI;)Lcom/tencent/mm/ui/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/s;->bH()Z

    .line 1179
    iget-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI$33;->knv:Z

    if-eqz v0, :cond_0

    .line 1180
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$33;->knl:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/LauncherUI;->a(Lcom/tencent/mm/ui/LauncherUI;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 1184
    :goto_0
    return-void

    .line 1182
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$33;->knl:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/LauncherUI;->a(Lcom/tencent/mm/ui/LauncherUI;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    goto :goto_0
.end method
