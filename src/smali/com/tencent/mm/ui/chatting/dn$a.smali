.class public final Lcom/tencent/mm/ui/chatting/dn$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnHoverListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/dn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private ldf:Lcom/tencent/mm/ui/chatting/dn$b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/dn$b;)V
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/dn$a;->ldf:Lcom/tencent/mm/ui/chatting/dn$b;

    .line 82
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onHover(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dn$a;->ldf:Lcom/tencent/mm/ui/chatting/dn$b;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dn$a;->ldf:Lcom/tencent/mm/ui/chatting/dn$b;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/ui/chatting/dn$b;->c(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    .line 89
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
