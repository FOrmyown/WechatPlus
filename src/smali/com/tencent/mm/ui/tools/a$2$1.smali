.class final Lcom/tencent/mm/ui/tools/a$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/tools/a$2;->onPreExecute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ltW:Lcom/tencent/mm/ui/tools/a$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/a$2;)V
    .locals 1

    .prologue
    .line 154
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/a$2$1;->ltW:Lcom/tencent/mm/ui/tools/a$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/a$2$1;->ltW:Lcom/tencent/mm/ui/tools/a$2;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/a$2;->a(Lcom/tencent/mm/ui/tools/a$2;)Z

    .line 159
    return-void
.end method
