.class public final Lcom/tencent/mm/ab/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ab/a/a/a$a;,
        Lcom/tencent/mm/ab/a/a/a$b;
    }
.end annotation


# direct methods
.method public static P(II)Lcom/tencent/mm/ab/a/c/h;
    .locals 6

    .prologue
    .line 44
    new-instance v4, Lcom/tencent/mm/ab/a/e/a;

    invoke-direct {v4}, Lcom/tencent/mm/ab/a/e/a;-><init>()V

    .line 46
    new-instance v0, Lcom/tencent/mm/ab/a/a/a$a;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string/jumbo v1, "image_loader_"

    new-instance v5, Lcom/tencent/mm/ab/a/a/a$b;

    invoke-direct {v5, p1, v1}, Lcom/tencent/mm/ab/a/a/a$b;-><init>(ILjava/lang/String;)V

    move v1, p0

    move v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ab/a/a/a$a;-><init>(IILjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    return-object v0
.end method

.method private auto_gen_in_aop()V
    .locals 1

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method
