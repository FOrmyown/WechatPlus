.class public final Lcom/tencent/mm/pluginsdk/model/downloader/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public aut:Ljava/lang/String;

.field public azd:J

.field public aze:J

.field public id:J

.field public path:Ljava/lang/String;

.field public status:I

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/e;->id:J

    .line 6
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/e;->url:Ljava/lang/String;

    .line 8
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/e;->status:I

    .line 10
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/e;->path:Ljava/lang/String;

    .line 12
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/e;->aut:Ljava/lang/String;

    .line 14
    iput-wide v2, p0, Lcom/tencent/mm/pluginsdk/model/downloader/e;->azd:J

    .line 16
    iput-wide v2, p0, Lcom/tencent/mm/pluginsdk/model/downloader/e;->aze:J

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method
