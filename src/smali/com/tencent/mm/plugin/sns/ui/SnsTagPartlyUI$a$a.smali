.class final Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field ddh:Landroid/widget/Button;

.field hjf:Landroid/widget/TextView;

.field hjg:Landroid/widget/TextView;

.field final synthetic hjh:Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI$a;)V
    .locals 1

    .prologue
    .line 267
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI$a$a;->hjh:Lcom/tencent/mm/plugin/sns/ui/SnsTagPartlyUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method
