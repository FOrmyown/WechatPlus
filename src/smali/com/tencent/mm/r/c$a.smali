.class public final Lcom/tencent/mm/r/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/r/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public bFh:Lcom/tencent/mm/protocal/b/aj;

.field public bFi:Z

.field public bFj:Z

.field public bFk:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/protocal/b/aj;ZZZ)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-boolean v0, p0, Lcom/tencent/mm/r/c$a;->bFi:Z

    .line 38
    iput-boolean v0, p0, Lcom/tencent/mm/r/c$a;->bFj:Z

    .line 39
    iput-boolean v0, p0, Lcom/tencent/mm/r/c$a;->bFk:Z

    .line 42
    iput-object p1, p0, Lcom/tencent/mm/r/c$a;->bFh:Lcom/tencent/mm/protocal/b/aj;

    .line 43
    iput-boolean p2, p0, Lcom/tencent/mm/r/c$a;->bFi:Z

    .line 44
    iput-boolean p3, p0, Lcom/tencent/mm/r/c$a;->bFj:Z

    .line 45
    iput-boolean p4, p0, Lcom/tencent/mm/r/c$a;->bFk:Z

    .line 46
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method
