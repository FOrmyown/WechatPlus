.class final Lcom/tencent/mm/ui/account/RegByQQAuthUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/account/RegByQQAuthUI;->Gb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kvH:Lcom/tencent/mm/ui/account/RegByQQAuthUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/RegByQQAuthUI;)V
    .locals 1

    .prologue
    .line 119
    iput-object p1, p0, Lcom/tencent/mm/ui/account/RegByQQAuthUI$2;->kvH:Lcom/tencent/mm/ui/account/RegByQQAuthUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByQQAuthUI$2;->kvH:Lcom/tencent/mm/ui/account/RegByQQAuthUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/account/RegByQQAuthUI;->age()V

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByQQAuthUI$2;->kvH:Lcom/tencent/mm/ui/account/RegByQQAuthUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/account/RegByQQAuthUI;->finish()V

    .line 125
    const/4 v0, 0x1

    return v0
.end method
