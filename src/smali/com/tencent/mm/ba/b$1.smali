.class final Lcom/tencent/mm/ba/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ba/b;->pO(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic kiQ:Z

.field final synthetic kiR:Z

.field final synthetic kiS:Z

.field final synthetic kiT:Z


# direct methods
.method constructor <init>(ZZZZ)V
    .locals 1

    .prologue
    .line 80
    iput-boolean p1, p0, Lcom/tencent/mm/ba/b$1;->kiQ:Z

    iput-boolean p2, p0, Lcom/tencent/mm/ba/b$1;->kiR:Z

    iput-boolean p3, p0, Lcom/tencent/mm/ba/b$1;->kiS:Z

    iput-boolean p4, p0, Lcom/tencent/mm/ba/b$1;->kiT:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 83
    invoke-static {}, Lcom/tencent/mm/ba/b;->nV()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    const-string/jumbo v0, "!44@/B4Tb64lLpI67oPDTT86rE/rkKVKjyGP17sNLUXP5EY="

    const-string/jumbo v1, "Hprof is mUploading"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    :goto_0
    return-void

    .line 88
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/ba/b$1;->kiQ:Z

    if-eqz v0, :cond_4

    .line 89
    invoke-static {v5, v4}, Lcom/tencent/mm/ba/a;->z(ZZ)Ljava/lang/String;

    move-result-object v0

    .line 91
    :goto_1
    const/16 v2, 0xa

    invoke-static {v2}, Landroid/os/Process;->setThreadPriority(I)V

    .line 93
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ah;->dB(Landroid/content/Context;)Z

    move-result v2

    .line 95
    iget-boolean v3, p0, Lcom/tencent/mm/ba/b$1;->kiR:Z

    if-eqz v3, :cond_1

    if-nez v2, :cond_1

    .line 96
    const-string/jumbo v0, "!44@/B4Tb64lLpI67oPDTT86rE/rkKVKjyGP17sNLUXP5EY="

    const-string/jumbo v1, "Hprof no wifi"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 101
    :cond_1
    iget-boolean v2, p0, Lcom/tencent/mm/ba/b$1;->kiS:Z

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    .line 107
    :goto_2
    invoke-static {v5}, Lcom/tencent/mm/ba/b;->aw(Z)Z

    .line 108
    invoke-static {v0}, Lcom/tencent/mm/ba/b;->il(Ljava/lang/String;)V

    .line 109
    invoke-static {v4}, Lcom/tencent/mm/ba/b;->aw(Z)Z

    goto :goto_0

    .line 103
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/ba/b$1;->kiT:Z

    if-eqz v0, :cond_3

    .line 104
    sget-object v0, Lcom/tencent/mm/ba/a;->kiO:Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object v0, v1

    goto :goto_2

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method
