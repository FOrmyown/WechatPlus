.class final Lcom/tencent/mm/plugin/sns/e/c$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/d/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/e/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gRY:Lcom/tencent/mm/plugin/sns/e/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/e/c;)V
    .locals 1

    .prologue
    .line 768
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/e/c$6;->gRY:Lcom/tencent/mm/plugin/sns/e/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final ao(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 772
    return-void
.end method
