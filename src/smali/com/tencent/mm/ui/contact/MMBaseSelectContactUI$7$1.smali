.class final Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI$7$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI$7;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic llf:Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI$7;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI$7;)V
    .locals 1

    .prologue
    .line 347
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI$7$1;->llf:Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI$7;

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
    .line 350
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI$7$1;->llf:Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI$7;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI$7;->lle:Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->k(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;)V

    .line 351
    return-void
.end method
