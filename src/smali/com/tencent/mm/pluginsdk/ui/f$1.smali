.class final Lcom/tencent/mm/pluginsdk/ui/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/q/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/ui/f;->aQR()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gjF:Landroid/graphics/Bitmap;

.field final synthetic iGy:Lcom/tencent/mm/pluginsdk/ui/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/f;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 136
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/f$1;->iGy:Lcom/tencent/mm/pluginsdk/ui/f;

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/f$1;->gjF:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final O(II)I
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/f$1;->iGy:Lcom/tencent/mm/pluginsdk/ui/f;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/f;->a(Lcom/tencent/mm/pluginsdk/ui/f;)Lcom/tencent/mm/q/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/q/e;->vf()V

    .line 141
    const-string/jumbo v0, "!32@/B4Tb64lLpJVNeQZm2lJBnzQojVcN8Km"

    const-string/jumbo v1, "onSceneEnd: errType=%d, errCode=%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    .line 144
    invoke-static {}, Lcom/tencent/mm/q/n;->vb()Lcom/tencent/mm/q/d;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/f$1;->iGy:Lcom/tencent/mm/pluginsdk/ui/f;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/f;->b(Lcom/tencent/mm/pluginsdk/ui/f;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/q/d;->fW(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 145
    if-eqz v0, :cond_1

    .line 146
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/f$1;->iGy:Lcom/tencent/mm/pluginsdk/ui/f;

    invoke-static {}, Lcom/tencent/mm/q/n;->vb()Lcom/tencent/mm/q/d;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/f$1;->iGy:Lcom/tencent/mm/pluginsdk/ui/f;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/f;->b(Lcom/tencent/mm/pluginsdk/ui/f;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lcom/tencent/mm/q/d;->k(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/ui/f;->a(Lcom/tencent/mm/pluginsdk/ui/f;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 152
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/f$1;->iGy:Lcom/tencent/mm/pluginsdk/ui/f;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/f;->c(Lcom/tencent/mm/pluginsdk/ui/f;)Lcom/tencent/mm/pluginsdk/ui/f$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/f$1;->iGy:Lcom/tencent/mm/pluginsdk/ui/f;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/f;->c(Lcom/tencent/mm/pluginsdk/ui/f;)Lcom/tencent/mm/pluginsdk/ui/f$b;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/f$1;->iGy:Lcom/tencent/mm/pluginsdk/ui/f;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/f;->b(Lcom/tencent/mm/pluginsdk/ui/f;)Ljava/lang/String;

    .line 163
    :cond_0
    :goto_1
    return v4

    .line 149
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/f$1;->iGy:Lcom/tencent/mm/pluginsdk/ui/f;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/f$1;->gjF:Landroid/graphics/Bitmap;

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/pluginsdk/ui/f;->a(Lcom/tencent/mm/pluginsdk/ui/f;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    goto :goto_0

    .line 159
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/f$1;->iGy:Lcom/tencent/mm/pluginsdk/ui/f;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/f$1;->gjF:Landroid/graphics/Bitmap;

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/pluginsdk/ui/f;->a(Lcom/tencent/mm/pluginsdk/ui/f;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/f$1;->iGy:Lcom/tencent/mm/pluginsdk/ui/f;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/f;->c(Lcom/tencent/mm/pluginsdk/ui/f;)Lcom/tencent/mm/pluginsdk/ui/f$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/f$1;->iGy:Lcom/tencent/mm/pluginsdk/ui/f;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/f;->c(Lcom/tencent/mm/pluginsdk/ui/f;)Lcom/tencent/mm/pluginsdk/ui/f$b;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/f$1;->iGy:Lcom/tencent/mm/pluginsdk/ui/f;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/f;->b(Lcom/tencent/mm/pluginsdk/ui/f;)Ljava/lang/String;

    goto :goto_1
.end method
