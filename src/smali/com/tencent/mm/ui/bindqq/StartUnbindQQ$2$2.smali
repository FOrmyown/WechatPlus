.class final Lcom/tencent/mm/ui/bindqq/StartUnbindQQ$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/bindqq/StartUnbindQQ$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kPG:Lcom/tencent/mm/ui/bindqq/StartUnbindQQ$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bindqq/StartUnbindQQ$2;)V
    .locals 1

    .prologue
    .line 133
    iput-object p1, p0, Lcom/tencent/mm/ui/bindqq/StartUnbindQQ$2$2;->kPG:Lcom/tencent/mm/ui/bindqq/StartUnbindQQ$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/StartUnbindQQ$2$2;->kPG:Lcom/tencent/mm/ui/bindqq/StartUnbindQQ$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/bindqq/StartUnbindQQ$2;->kPF:Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;

    invoke-static {v0}, Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;->c(Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;)Landroid/widget/EditText;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/StartUnbindQQ$2$2;->kPG:Lcom/tencent/mm/ui/bindqq/StartUnbindQQ$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/bindqq/StartUnbindQQ$2;->kPF:Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;

    invoke-static {v0}, Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;->a(Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;)Lcom/tencent/mm/ui/base/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/h;->dismiss()V

    .line 139
    return-void
.end method
