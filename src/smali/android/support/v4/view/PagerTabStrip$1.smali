.class final Landroid/support/v4/view/PagerTabStrip$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/view/PagerTabStrip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eZ:Landroid/support/v4/view/PagerTabStrip;


# direct methods
.method constructor <init>(Landroid/support/v4/view/PagerTabStrip;)V
    .locals 1

    .prologue
    .line 103
    iput-object p1, p0, Landroid/support/v4/view/PagerTabStrip$1;->eZ:Landroid/support/v4/view/PagerTabStrip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Landroid/support/v4/view/PagerTabStrip$1;->eZ:Landroid/support/v4/view/PagerTabStrip;

    iget-object v0, v0, Landroid/support/v4/view/PagerTabStrip;->fa:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Landroid/support/v4/view/PagerTabStrip$1;->eZ:Landroid/support/v4/view/PagerTabStrip;

    iget-object v1, v1, Landroid/support/v4/view/PagerTabStrip;->fa:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 107
    return-void
.end method
