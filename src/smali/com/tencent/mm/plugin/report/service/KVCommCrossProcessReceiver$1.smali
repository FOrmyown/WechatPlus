.class final Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fUr:Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver;)V
    .locals 1

    .prologue
    .line 298
    iput-object p1, p0, Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver$1;->fUr:Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 301
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/protocal/c;->cX(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 302
    const-string/jumbo v0, "!44@/B4Tb64lLpJlEqDd0Ubo4Jxu+CyGfot/sNGdExUpV40="

    const-string/jumbo v1, "KVCommCrossProcessReceiver shut_down_weixin need to kill process"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/u;->appenderFlushSync()V

    .line 304
    invoke-static {}, Lcom/tencent/mm/plugin/report/service/KVReportJni$KVReportJava2C;->onExitAppOrAppCrash()V

    .line 305
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 307
    :cond_0
    return-void
.end method
