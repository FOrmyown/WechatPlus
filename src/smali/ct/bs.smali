.class public final Lct/bs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:F

.field b:J

.field c:D

.field d:D

.field e:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-wide v0, p0, Lct/bs;->c:D

    .line 24
    iput-wide v0, p0, Lct/bs;->d:D

    .line 25
    iput-wide v0, p0, Lct/bs;->e:D

    .line 26
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lct/bs;->a:F

    .line 27
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lct/bs;->b:J

    .line 28
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method
