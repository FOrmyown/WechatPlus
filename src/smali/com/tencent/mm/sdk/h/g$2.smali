.class final Lcom/tencent/mm/sdk/h/g$2;
.super Lcom/tencent/mm/sdk/h/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sdk/h/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jYD:Lcom/tencent/mm/sdk/h/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sdk/h/g;)V
    .locals 1

    .prologue
    .line 46
    iput-object p1, p0, Lcom/tencent/mm/sdk/h/g$2;->jYD:Lcom/tencent/mm/sdk/h/g;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/h/h;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method protected final bridge synthetic g(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 46
    return-void
.end method
