.class final Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/h/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iOn:Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;)V
    .locals 1

    .prologue
    .line 63
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView$2;->iOn:Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/h/i;)V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView$2;->iOn:Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;

    invoke-static {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;->b(Lcom/tencent/mm/pluginsdk/ui/preference/FMessageListView;Ljava/lang/String;)V

    .line 68
    return-void
.end method
