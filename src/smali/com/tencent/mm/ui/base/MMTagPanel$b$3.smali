.class final Lcom/tencent/mm/ui/base/MMTagPanel$b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/base/MMTagPanel$b;->filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kHv:Lcom/tencent/mm/ui/base/MMTagPanel$b;

.field final synthetic kHw:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/MMTagPanel$b;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 425
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMTagPanel$b$3;->kHv:Lcom/tencent/mm/ui/base/MMTagPanel$b;

    iput-object p2, p0, Lcom/tencent/mm/ui/base/MMTagPanel$b$3;->kHw:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 428
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel$b$3;->kHv:Lcom/tencent/mm/ui/base/MMTagPanel$b;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMTagPanel$b;->kHq:Lcom/tencent/mm/ui/base/MMTagPanel;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMTagPanel;->a(Lcom/tencent/mm/ui/base/MMTagPanel;)Lcom/tencent/mm/ui/widget/MMEditText;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->setText(Ljava/lang/CharSequence;)V

    .line 429
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel$b$3;->kHv:Lcom/tencent/mm/ui/base/MMTagPanel$b;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMTagPanel$b;->kHq:Lcom/tencent/mm/ui/base/MMTagPanel;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMTagPanel;->a(Lcom/tencent/mm/ui/base/MMTagPanel;)Lcom/tencent/mm/ui/widget/MMEditText;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMTagPanel$b$3;->kHw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->append(Ljava/lang/CharSequence;)V

    .line 430
    return-void
.end method
