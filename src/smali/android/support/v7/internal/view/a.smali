.class public final Landroid/support/v7/internal/view/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mContext:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Landroid/support/v7/internal/view/a;->mContext:Landroid/content/Context;

    .line 42
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method public static m(Landroid/content/Context;)Landroid/support/v7/internal/view/a;
    .locals 1

    .prologue
    .line 37
    new-instance v0, Landroid/support/v7/internal/view/a;

    invoke-direct {v0, p0}, Landroid/support/v7/internal/view/a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public final aY()Z
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Landroid/support/v7/internal/view/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f0001

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    return v0
.end method

.method public final aZ()Z
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Landroid/support/v7/internal/view/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
