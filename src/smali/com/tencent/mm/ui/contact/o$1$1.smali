.class final Lcom/tencent/mm/ui/contact/o$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/contact/o$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lll:Lcom/tencent/mm/ui/contact/o$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/o$1;)V
    .locals 1

    .prologue
    .line 65
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/o$1$1;->lll:Lcom/tencent/mm/ui/contact/o$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/o$1$1;->lll:Lcom/tencent/mm/ui/contact/o$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/o$1;->llk:Lcom/tencent/mm/ui/contact/o;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/o$1$1;->lll:Lcom/tencent/mm/ui/contact/o$1;

    iget-object v1, v1, Lcom/tencent/mm/ui/contact/o$1;->ghm:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/contact/o;->av(Ljava/lang/String;Z)V

    .line 70
    return-void
.end method
