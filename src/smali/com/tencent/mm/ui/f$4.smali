.class final Lcom/tencent/mm/ui/f$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ab/a/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/f;->bac()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic amV:Ljava/lang/String;

.field final synthetic bCX:Ljava/lang/String;

.field final synthetic hWn:I

.field final synthetic klo:Lcom/tencent/mm/ui/f;

.field final synthetic klp:Lcom/tencent/mm/ui/base/preference/IconPreference;

.field final synthetic klq:Ljava/lang/String;

.field final synthetic klr:Lcom/tencent/mm/d/a/iv;

.field final synthetic klt:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/f;Lcom/tencent/mm/ui/base/preference/IconPreference;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/tencent/mm/d/a/iv;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1345
    iput-object p1, p0, Lcom/tencent/mm/ui/f$4;->klo:Lcom/tencent/mm/ui/f;

    iput-object p2, p0, Lcom/tencent/mm/ui/f$4;->klp:Lcom/tencent/mm/ui/base/preference/IconPreference;

    iput-object p3, p0, Lcom/tencent/mm/ui/f$4;->amV:Ljava/lang/String;

    iput p4, p0, Lcom/tencent/mm/ui/f$4;->hWn:I

    iput-object p5, p0, Lcom/tencent/mm/ui/f$4;->klq:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/mm/ui/f$4;->bCX:Ljava/lang/String;

    iput-object p7, p0, Lcom/tencent/mm/ui/f$4;->klr:Lcom/tencent/mm/d/a/iv;

    iput-object p8, p0, Lcom/tencent/mm/ui/f$4;->klt:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/view/View;Lcom/tencent/mm/ab/a/d/b;)V
    .locals 2

    .prologue
    .line 1363
    iget v0, p3, Lcom/tencent/mm/ab/a/d/b;->status:I

    if-nez v0, :cond_0

    iget-object v0, p3, Lcom/tencent/mm/ab/a/d/b;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 1364
    iget-object v0, p3, Lcom/tencent/mm/ab/a/d/b;->bitmap:Landroid/graphics/Bitmap;

    .line 1365
    new-instance v1, Lcom/tencent/mm/ui/f$4$2;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/ui/f$4$2;-><init>(Lcom/tencent/mm/ui/f$4;Landroid/graphics/Bitmap;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ab;->j(Ljava/lang/Runnable;)V

    .line 1392
    :goto_0
    return-void

    .line 1378
    :cond_0
    new-instance v0, Lcom/tencent/mm/ui/f$4$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/f$4$3;-><init>(Lcom/tencent/mm/ui/f$4;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ab;->j(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final ie(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1348
    new-instance v0, Lcom/tencent/mm/ui/f$4$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/f$4$1;-><init>(Lcom/tencent/mm/ui/f$4;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ab;->j(Ljava/lang/Runnable;)V

    .line 1359
    return-void
.end method
