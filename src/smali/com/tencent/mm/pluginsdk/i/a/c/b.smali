.class final Lcom/tencent/mm/pluginsdk/i/a/c/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final name:Ljava/lang/String;

.field final value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/i/a/c/b;->name:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/i/a/c/b;->value:Ljava/lang/String;

    .line 13
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method
