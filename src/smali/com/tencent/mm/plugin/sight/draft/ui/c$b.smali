.class final Lcom/tencent/mm/plugin/sight/draft/ui/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sight/draft/ui/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field buL:Ljava/lang/String;

.field efe:Landroid/graphics/Bitmap;

.field gzK:Ljava/lang/ref/WeakReference;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 1

    .prologue
    .line 86
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sight/draft/ui/c$b;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/draft/ui/c$b;->gzK:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sight/draft/ui/c;

    .line 95
    if-eqz v0, :cond_0

    .line 96
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/draft/ui/c$b;->buL:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/draft/ui/c$b;->efe:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sight/draft/ui/c;->o(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 98
    :cond_0
    return-void
.end method
