.class final Lcom/tencent/mm/ui/bindmobile/BindMContactStatusUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/bindmobile/BindMContactStatusUI;->Gb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kOz:Lcom/tencent/mm/ui/bindmobile/BindMContactStatusUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bindmobile/BindMContactStatusUI;)V
    .locals 1

    .prologue
    .line 58
    iput-object p1, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactStatusUI$1;->kOz:Lcom/tencent/mm/ui/bindmobile/BindMContactStatusUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactStatusUI$1;->kOz:Lcom/tencent/mm/ui/bindmobile/BindMContactStatusUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/bindmobile/BindMContactStatusUI;->a(Lcom/tencent/mm/ui/bindmobile/BindMContactStatusUI;)V

    .line 63
    return-void
.end method
