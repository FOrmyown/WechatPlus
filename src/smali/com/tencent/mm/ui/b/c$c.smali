.class final Lcom/tencent/mm/ui/b/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/a/a$a;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field kzw:Landroid/view/ActionMode$Callback;


# direct methods
.method public constructor <init>(Landroid/view/ActionMode$Callback;)V
    .locals 1

    .prologue
    .line 943
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 941
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/b/c$c;->kzw:Landroid/view/ActionMode$Callback;

    .line 944
    iput-object p1, p0, Lcom/tencent/mm/ui/b/c$c;->kzw:Landroid/view/ActionMode$Callback;

    .line 945
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/a/a;Landroid/view/Menu;)Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 956
    iget-object v0, p0, Lcom/tencent/mm/ui/b/c$c;->kzw:Landroid/view/ActionMode$Callback;

    check-cast p1, Lcom/tencent/mm/ui/b/c$a;

    iget-object v1, p1, Lcom/tencent/mm/ui/b/c$a;->kzr:Landroid/view/ActionMode;

    invoke-interface {v0, v1, p2}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public final a(Landroid/support/v7/a/a;Landroid/view/MenuItem;)Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 950
    iget-object v0, p0, Lcom/tencent/mm/ui/b/c$c;->kzw:Landroid/view/ActionMode$Callback;

    check-cast p1, Lcom/tencent/mm/ui/b/c$a;

    iget-object v1, p1, Lcom/tencent/mm/ui/b/c$a;->kzr:Landroid/view/ActionMode;

    invoke-interface {v0, v1, p2}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public final b(Landroid/support/v7/a/a;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 962
    iget-object v0, p0, Lcom/tencent/mm/ui/b/c$c;->kzw:Landroid/view/ActionMode$Callback;

    check-cast p1, Lcom/tencent/mm/ui/b/c$a;

    iget-object v1, p1, Lcom/tencent/mm/ui/b/c$a;->kzr:Landroid/view/ActionMode;

    invoke-interface {v0, v1}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    .line 964
    return-void
.end method

.method public final b(Landroid/support/v7/a/a;Landroid/view/Menu;)Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 969
    iget-object v0, p0, Lcom/tencent/mm/ui/b/c$c;->kzw:Landroid/view/ActionMode$Callback;

    check-cast p1, Lcom/tencent/mm/ui/b/c$a;

    iget-object v1, p1, Lcom/tencent/mm/ui/b/c$a;->kzr:Landroid/view/ActionMode;

    invoke-interface {v0, v1, p2}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method
