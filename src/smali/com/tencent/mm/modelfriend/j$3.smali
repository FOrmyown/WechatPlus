.class final Lcom/tencent/mm/modelfriend/j$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelfriend/j;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bMp:Lcom/tencent/mm/modelfriend/j;

.field final synthetic bMq:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelfriend/j;I)V
    .locals 1

    .prologue
    .line 311
    iput-object p1, p0, Lcom/tencent/mm/modelfriend/j$3;->bMp:Lcom/tencent/mm/modelfriend/j;

    iput p2, p0, Lcom/tencent/mm/modelfriend/j$3;->bMq:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 315
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/j$3;->bMp:Lcom/tencent/mm/modelfriend/j;

    iget v1, p0, Lcom/tencent/mm/modelfriend/j$3;->bMq:I

    iget v2, v0, Lcom/tencent/mm/modelfriend/j;->asN:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/modelfriend/j;->bMl:[I

    aput v4, v2, v1

    :cond_0
    :goto_0
    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/j;->notifyDataSetChanged()V

    .line 316
    return-void

    .line 315
    :cond_1
    iget v2, v0, Lcom/tencent/mm/modelfriend/j;->asN:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    iget-object v2, v0, Lcom/tencent/mm/modelfriend/j;->bMl:[I

    aput v4, v2, v1

    goto :goto_0
.end method
