.class final Lcom/tencent/mm/ui/tools/FilterImageView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/tools/FilterImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lvy:Lcom/tencent/mm/ui/tools/FilterImageView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/FilterImageView;)V
    .locals 1

    .prologue
    .line 126
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/FilterImageView$1;->lvy:Lcom/tencent/mm/ui/tools/FilterImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4

    .prologue
    .line 129
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/FilterImageView$1;->lvy:Lcom/tencent/mm/ui/tools/FilterImageView;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/FilterImageView;->a(Lcom/tencent/mm/ui/tools/FilterImageView;)Lcom/tencent/mm/ui/tools/FilterImageView$a;

    move-result-object v0

    iput p3, v0, Lcom/tencent/mm/ui/tools/FilterImageView$a;->ePW:I

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/FilterImageView$a;->notifyDataSetChanged()V

    .line 131
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/FilterImageView$1;->lvy:Lcom/tencent/mm/ui/tools/FilterImageView;

    sget-object v1, Lcom/tencent/mm/ui/tools/FilterImageView;->lvx:[Lcom/tencent/mm/ui/tools/FilterImageView$c;

    aget-object v1, v1, p3

    iget v1, v1, Lcom/tencent/mm/ui/tools/FilterImageView$c;->lvI:I

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/tools/FilterImageView;->a(Lcom/tencent/mm/ui/tools/FilterImageView;I)I

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/FilterImageView$1;->lvy:Lcom/tencent/mm/ui/tools/FilterImageView;

    sget-object v1, Lcom/tencent/mm/ui/tools/FilterImageView;->lvx:[Lcom/tencent/mm/ui/tools/FilterImageView$c;

    aget-object v1, v1, p3

    iget-object v1, v1, Lcom/tencent/mm/ui/tools/FilterImageView$c;->lvF:Ljava/lang/String;

    sget-object v2, Lcom/tencent/mm/ui/tools/FilterImageView;->lvx:[Lcom/tencent/mm/ui/tools/FilterImageView$c;

    aget-object v2, v2, p3

    iget v2, v2, Lcom/tencent/mm/ui/tools/FilterImageView$c;->lvG:I

    sget-object v3, Lcom/tencent/mm/ui/tools/FilterImageView;->lvx:[Lcom/tencent/mm/ui/tools/FilterImageView$c;

    aget-object v3, v3, p3

    iget v3, v3, Lcom/tencent/mm/ui/tools/FilterImageView$c;->lvH:I

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/tools/FilterImageView;->a(Lcom/tencent/mm/ui/tools/FilterImageView;Ljava/lang/String;II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    .line 139
    :goto_0
    return-void

    .line 133
    :catch_0
    move-exception v0

    .line 134
    const-string/jumbo v1, "!32@/B4Tb64lLpLxetNgbG3pY/jjX49X0q4a"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 136
    :catch_1
    move-exception v0

    .line 137
    const-string/jumbo v1, "!32@/B4Tb64lLpLxetNgbG3pY/jjX49X0q4a"

    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
