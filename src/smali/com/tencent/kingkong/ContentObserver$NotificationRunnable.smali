.class final Lcom/tencent/kingkong/ContentObserver$NotificationRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/kingkong/ContentObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "NotificationRunnable"
.end annotation


# instance fields
.field private final mSelfChange:Z

.field private final mUri:Landroid/net/Uri;

.field final synthetic this$0:Lcom/tencent/kingkong/ContentObserver;


# direct methods
.method public constructor <init>(Lcom/tencent/kingkong/ContentObserver;ZLandroid/net/Uri;)V
    .locals 1

    .prologue
    .line 161
    iput-object p1, p0, Lcom/tencent/kingkong/ContentObserver$NotificationRunnable;->this$0:Lcom/tencent/kingkong/ContentObserver;

    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 159
    iput-boolean p2, p0, Lcom/tencent/kingkong/ContentObserver$NotificationRunnable;->mSelfChange:Z

    .line 160
    iput-object p3, p0, Lcom/tencent/kingkong/ContentObserver$NotificationRunnable;->mUri:Landroid/net/Uri;

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
    .line 165
    iget-object v0, p0, Lcom/tencent/kingkong/ContentObserver$NotificationRunnable;->this$0:Lcom/tencent/kingkong/ContentObserver;

    iget-boolean v1, p0, Lcom/tencent/kingkong/ContentObserver$NotificationRunnable;->mSelfChange:Z

    iget-object v2, p0, Lcom/tencent/kingkong/ContentObserver$NotificationRunnable;->mUri:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/kingkong/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    .line 166
    return-void
.end method
