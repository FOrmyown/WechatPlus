.class public final Lcom/tencent/mm/performance/wxperformancetool/b;
.super Landroid/os/HandlerThread;
.source "SourceFile"


# static fields
.field public static clq:I


# instance fields
.field private cky:Lcom/tencent/mm/performance/wxperformancetool/c;

.field public clr:Z

.field public mHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const/16 v0, 0x9c4

    sput v0, Lcom/tencent/mm/performance/wxperformancetool/b;->clq:I

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/tencent/mm/performance/wxperformancetool/c;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 14
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/performance/wxperformancetool/b;->clr:Z

    .line 18
    iput-object p2, p0, Lcom/tencent/mm/performance/wxperformancetool/b;->cky:Lcom/tencent/mm/performance/wxperformancetool/c;

    .line 19
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/performance/wxperformancetool/b;)Lcom/tencent/mm/performance/wxperformancetool/c;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/tencent/mm/performance/wxperformancetool/b;->cky:Lcom/tencent/mm/performance/wxperformancetool/c;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/performance/wxperformancetool/b;)Z
    .locals 1

    .prologue
    .line 8
    iget-boolean v0, p0, Lcom/tencent/mm/performance/wxperformancetool/b;->clr:Z

    return v0
.end method
