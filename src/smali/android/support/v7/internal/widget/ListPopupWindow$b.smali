.class final Landroid/support/v7/internal/widget/ListPopupWindow$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/internal/widget/ListPopupWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic qi:Landroid/support/v7/internal/widget/ListPopupWindow;


# direct methods
.method private constructor <init>(Landroid/support/v7/internal/widget/ListPopupWindow;)V
    .locals 1

    .prologue
    .line 1373
    iput-object p1, p0, Landroid/support/v7/internal/widget/ListPopupWindow$b;->qi:Landroid/support/v7/internal/widget/ListPopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/internal/widget/ListPopupWindow;B)V
    .locals 1

    .prologue
    .line 1373
    invoke-direct {p0, p1}, Landroid/support/v7/internal/widget/ListPopupWindow$b;-><init>(Landroid/support/v7/internal/widget/ListPopupWindow;)V

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
    .line 1376
    iget-object v0, p0, Landroid/support/v7/internal/widget/ListPopupWindow$b;->qi:Landroid/support/v7/internal/widget/ListPopupWindow;

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ListPopupWindow;->clearListSelection()V

    .line 1377
    return-void
.end method
