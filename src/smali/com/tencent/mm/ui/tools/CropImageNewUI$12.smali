.class final Lcom/tencent/mm/ui/tools/CropImageNewUI$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/tools/CropImageView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/tools/CropImageNewUI;->Gb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic luq:Lcom/tencent/mm/ui/tools/CropImageNewUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/CropImageNewUI;)V
    .locals 1

    .prologue
    .line 180
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI$12;->luq:Lcom/tencent/mm/ui/tools/CropImageNewUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final biy()V
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI$12;->luq:Lcom/tencent/mm/ui/tools/CropImageNewUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->h(Lcom/tencent/mm/ui/tools/CropImageNewUI;)V

    .line 184
    return-void
.end method
