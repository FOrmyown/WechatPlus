.class final Lcom/tencent/mm/ui/account/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/account/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic krJ:Lcom/tencent/mm/ui/account/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/b;)V
    .locals 1

    .prologue
    .line 50
    iput-object p1, p0, Lcom/tencent/mm/ui/account/b$2;->krJ:Lcom/tencent/mm/ui/account/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mm/ui/account/b$2;->krJ:Lcom/tencent/mm/ui/account/b;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/ui/account/b;->kqh:Lcom/tencent/mm/ui/applet/SecurityImage;

    .line 55
    return-void
.end method
