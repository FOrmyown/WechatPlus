.class final Lct/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lct/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field private a:Lct/bj;

.field private b:Lct/ci;


# direct methods
.method public constructor <init>(Lct/bj;)V
    .locals 1

    .prologue
    .line 327
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 328
    iput-object p1, p0, Lct/b$c;->a:Lct/bj;

    .line 329
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lct/ci;)V
    .locals 0

    .prologue
    .line 332
    iput-object p1, p0, Lct/b$c;->b:Lct/ci;

    .line 333
    return-void
.end method

.method public final run()V
    .locals 3

    .prologue
    .line 337
    iget-object v0, p0, Lct/b$c;->a:Lct/bj;

    .line 338
    iget-object v1, p0, Lct/b$c;->b:Lct/ci;

    .line 339
    if-eqz v1, :cond_0

    .line 340
    invoke-static {v0}, Lct/cv;->c(Lct/bj;)Ljava/util/List;

    move-result-object v2

    .line 341
    invoke-virtual {v1, v2}, Lct/ci;->a(Ljava/util/List;)V

    .line 342
    invoke-virtual {v0, v1}, Lct/bj;->c(Ljava/lang/Object;)V

    .line 344
    :cond_0
    return-void
.end method
