.class public final Lct/am;
.super Lct/bg;


# static fields
.field private static c:Ljava/util/Map;


# instance fields
.field public a:Ljava/util/Map;

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lct/bg;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lct/am;->a:Ljava/util/Map;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lct/am;->b:J

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lct/be;)V
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Lct/am;->c:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lct/am;->c:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Lct/am;->c:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, Lct/am;->c:Ljava/util/Map;

    invoke-virtual {p1, v0, v3, v3}, Lct/be;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lct/am;->a:Ljava/util/Map;

    iget-wide v0, p0, Lct/am;->b:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2, v3}, Lct/be;->a(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lct/am;->b:J

    return-void
.end method

.method public final a(Lct/bf;)V
    .locals 3

    iget-object v0, p0, Lct/am;->a:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lct/am;->a:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lct/bf;->a(Ljava/util/Map;I)V

    :cond_0
    iget-wide v0, p0, Lct/am;->b:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lct/bf;->a(JI)V

    return-void
.end method
