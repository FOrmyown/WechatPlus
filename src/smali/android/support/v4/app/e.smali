.class public abstract Landroid/support/v4/app/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public abstract H()Landroid/support/v4/app/h;
.end method

.method public abstract I()Ljava/util/List;
.end method

.method public abstract a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/support/v4/app/Fragment;
.end method

.method public abstract a(Landroid/os/Bundle;Ljava/lang/String;Landroid/support/v4/app/Fragment;)V
.end method

.method public abstract e(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/Fragment$SavedState;
.end method

.method public abstract executePendingTransactions()Z
.end method

.method public abstract f(I)Landroid/support/v4/app/Fragment;
.end method

.method public abstract g(I)V
.end method

.method public abstract h(Ljava/lang/String;)Landroid/support/v4/app/Fragment;
.end method

.method public abstract popBackStack()V
.end method
