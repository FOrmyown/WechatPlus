.class public abstract Landroid/support/v4/widget/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;FF)V
    .locals 0

    .prologue
    .line 203
    return-void
.end method

.method public a(Landroid/view/View;II)V
    .locals 0

    .prologue
    .line 172
    return-void
.end method

.method public aD()V
    .locals 0

    .prologue
    .line 216
    return-void
.end method

.method public abstract d(Landroid/view/View;I)Z
.end method

.method public e(Landroid/view/View;I)I
    .locals 1

    .prologue
    .line 306
    const/4 v0, 0x0

    return v0
.end method

.method public h(II)V
    .locals 0

    .prologue
    .line 242
    return-void
.end method

.method public t(I)V
    .locals 0

    .prologue
    .line 161
    return-void
.end method

.method public x(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 183
    return-void
.end method

.method public y(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 262
    const/4 v0, 0x0

    return v0
.end method

.method public z(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 321
    const/4 v0, 0x0

    return v0
.end method
