.class final Lcom/tencent/mm/ui/base/g$12$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/base/g$12;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kCC:Lcom/tencent/mm/ui/base/g$12;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/g$12;)V
    .locals 1

    .prologue
    .line 617
    iput-object p1, p0, Lcom/tencent/mm/ui/base/g$12$1;->kCC:Lcom/tencent/mm/ui/base/g$12;

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
    .line 621
    iget-object v0, p0, Lcom/tencent/mm/ui/base/g$12$1;->kCC:Lcom/tencent/mm/ui/base/g$12;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/g$12;->val$context:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->age()V

    .line 622
    return-void
.end method
