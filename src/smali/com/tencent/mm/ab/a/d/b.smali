.class public final Lcom/tencent/mm/ab/a/d/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public aKX:Ljava/lang/String;

.field public bUf:I

.field public bitmap:Landroid/graphics/Bitmap;

.field public data:[B

.field public status:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ab/a/d/b;->status:I

    .line 33
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput v0, p0, Lcom/tencent/mm/ab/a/d/b;->status:I

    .line 64
    iput v0, p0, Lcom/tencent/mm/ab/a/d/b;->bUf:I

    .line 65
    iput-object p1, p0, Lcom/tencent/mm/ab/a/d/b;->bitmap:Landroid/graphics/Bitmap;

    .line 66
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method public constructor <init>([BLjava/lang/String;)V
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lcom/tencent/mm/ab/a/d/b;->data:[B

    .line 70
    iput-object p2, p0, Lcom/tencent/mm/ab/a/d/b;->aKX:Ljava/lang/String;

    .line 71
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method public constructor <init>([BLjava/lang/String;B)V
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lcom/tencent/mm/ab/a/d/b;->data:[B

    .line 75
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/ab/a/d/b;->bUf:I

    .line 76
    iput-object p2, p0, Lcom/tencent/mm/ab/a/d/b;->aKX:Ljava/lang/String;

    .line 77
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method
