.class final Lcom/tencent/mm/ui/chatting/di;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field lcA:Landroid/widget/TextView;

.field lcB:Landroid/widget/TextView;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 714
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method
