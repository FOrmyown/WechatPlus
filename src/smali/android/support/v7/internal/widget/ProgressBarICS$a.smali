.class final Landroid/support/v7/internal/widget/ProgressBarICS$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/internal/widget/ProgressBarICS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field cU:I

.field mId:I

.field qJ:Z

.field final synthetic qK:Landroid/support/v7/internal/widget/ProgressBarICS;


# direct methods
.method constructor <init>(Landroid/support/v7/internal/widget/ProgressBarICS;IIZ)V
    .locals 1

    .prologue
    .line 396
    iput-object p1, p0, Landroid/support/v7/internal/widget/ProgressBarICS$a;->qK:Landroid/support/v7/internal/widget/ProgressBarICS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 397
    iput p2, p0, Landroid/support/v7/internal/widget/ProgressBarICS$a;->mId:I

    .line 398
    iput p3, p0, Landroid/support/v7/internal/widget/ProgressBarICS$a;->cU:I

    .line 399
    iput-boolean p4, p0, Landroid/support/v7/internal/widget/ProgressBarICS$a;->qJ:Z

    .line 400
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
    .line 403
    iget-object v0, p0, Landroid/support/v7/internal/widget/ProgressBarICS$a;->qK:Landroid/support/v7/internal/widget/ProgressBarICS;

    iget v1, p0, Landroid/support/v7/internal/widget/ProgressBarICS$a;->mId:I

    iget v2, p0, Landroid/support/v7/internal/widget/ProgressBarICS$a;->cU:I

    invoke-static {v0, v1, v2}, Landroid/support/v7/internal/widget/ProgressBarICS;->a(Landroid/support/v7/internal/widget/ProgressBarICS;II)V

    .line 405
    iget-object v0, p0, Landroid/support/v7/internal/widget/ProgressBarICS$a;->qK:Landroid/support/v7/internal/widget/ProgressBarICS;

    invoke-static {v0, p0}, Landroid/support/v7/internal/widget/ProgressBarICS;->a(Landroid/support/v7/internal/widget/ProgressBarICS;Landroid/support/v7/internal/widget/ProgressBarICS$a;)Landroid/support/v7/internal/widget/ProgressBarICS$a;

    .line 406
    return-void
.end method
