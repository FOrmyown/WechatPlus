.class final Lcom/tencent/mm/plugin/sight/draft/ui/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sight/draft/ui/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic gzt:Lcom/tencent/mm/plugin/sight/draft/ui/b;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/sight/draft/ui/b;)V
    .locals 1

    .prologue
    .line 336
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/draft/ui/b$c;->gzt:Lcom/tencent/mm/plugin/sight/draft/ui/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/sight/draft/ui/b;B)V
    .locals 1

    .prologue
    .line 336
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sight/draft/ui/b$c;-><init>(Lcom/tencent/mm/plugin/sight/draft/ui/b;)V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 340
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sight/draft/ui/b$e;

    if-nez v0, :cond_0

    .line 352
    :goto_0
    return-void

    .line 343
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/draft/ui/b$c;->gzt:Lcom/tencent/mm/plugin/sight/draft/ui/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/draft/ui/b;->e(Lcom/tencent/mm/plugin/sight/draft/ui/b;)Lcom/tencent/mm/plugin/sight/draft/ui/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/draft/ui/b$a;->awd()Z

    .line 344
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sight/draft/ui/b$e;

    .line 345
    iget-object v1, v0, Lcom/tencent/mm/plugin/sight/draft/ui/b$e;->cfv:Lcom/tencent/mm/an/f;

    if-nez v1, :cond_1

    .line 346
    const-string/jumbo v0, "!56@/B4Tb64lLpJ8NKLwSZ2/Li1Vl1EOzrjMav6QQvoMQ7gze8tXohsfkA=="

    const-string/jumbo v1, "draftInfo is NULL"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 349
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/plugin/sight/draft/ui/b$e;->cfv:Lcom/tencent/mm/an/f;

    const/4 v2, 0x6

    iput v2, v1, Lcom/tencent/mm/an/f;->field_fileStatus:I

    .line 350
    invoke-static {}, Lcom/tencent/mm/an/j;->Eb()Lcom/tencent/mm/an/h;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/draft/ui/b$e;->cfv:Lcom/tencent/mm/an/f;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "localId"

    aput-object v4, v2, v3

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/an/h;->a(Lcom/tencent/mm/sdk/h/c;[Ljava/lang/String;)Z

    .line 351
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/draft/ui/b$c;->gzt:Lcom/tencent/mm/plugin/sight/draft/ui/b;

    invoke-virtual {v0, v5, v5}, Lcom/tencent/mm/plugin/sight/draft/ui/b;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/h/i;)V

    goto :goto_0
.end method
