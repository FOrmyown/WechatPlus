.class final Lcom/tencent/mm/app/d$1;
.super Lcom/tencent/mm/network/q$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/app/d;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic alc:Lcom/tencent/mm/app/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/d;)V
    .locals 1

    .prologue
    .line 52
    iput-object p1, p0, Lcom/tencent/mm/app/d$1;->alc:Lcom/tencent/mm/app/d;

    invoke-direct {p0}, Lcom/tencent/mm/network/q$a;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final ks()Z
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x1

    return v0
.end method
