.class final Lcom/tencent/mm/model/m$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/model/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic bAl:Lcom/tencent/mm/model/m;

.field bAp:Z

.field filename:Ljava/lang/String;

.field pos:I

.field url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/model/m;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 40
    iput-object p1, p0, Lcom/tencent/mm/model/m$c;->bAl:Lcom/tencent/mm/model/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-boolean v1, p0, Lcom/tencent/mm/model/m$c;->bAp:Z

    .line 41
    iput-object p2, p0, Lcom/tencent/mm/model/m$c;->url:Ljava/lang/String;

    .line 42
    invoke-static {}, Lcom/tencent/mm/ab/p;->Aw()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lcom/tencent/mm/model/m;->bAi:Z

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/model/m$c;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ab/p;->hU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/model/m$c;->url:Ljava/lang/String;

    .line 46
    :cond_0
    iput-object p3, p0, Lcom/tencent/mm/model/m$c;->filename:Ljava/lang/String;

    .line 47
    iput p4, p0, Lcom/tencent/mm/model/m$c;->pos:I

    .line 48
    iput-boolean v1, p0, Lcom/tencent/mm/model/m$c;->bAp:Z

    .line 49
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_1
    return-void
.end method
