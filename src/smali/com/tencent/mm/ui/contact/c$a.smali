.class public final Lcom/tencent/mm/ui/contact/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/contact/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public lhu:Ljava/lang/String;

.field public liK:Z

.field public liL:Z

.field public liM:Z

.field public liN:Z

.field public liO:Z

.field public liP:Ljava/lang/String;

.field public liQ:Ljava/lang/String;

.field public liR:Z

.field public liS:Ljava/lang/String;

.field public liT:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 321
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 322
    iput-boolean v1, p0, Lcom/tencent/mm/ui/contact/c$a;->liK:Z

    .line 323
    iput-boolean v1, p0, Lcom/tencent/mm/ui/contact/c$a;->liL:Z

    .line 324
    iput-boolean v1, p0, Lcom/tencent/mm/ui/contact/c$a;->liM:Z

    .line 325
    iput-boolean v1, p0, Lcom/tencent/mm/ui/contact/c$a;->liN:Z

    .line 326
    iput-boolean v1, p0, Lcom/tencent/mm/ui/contact/c$a;->liO:Z

    .line 334
    const-string/jumbo v0, "@all.contact.without.chatroom"

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/c$a;->lhu:Ljava/lang/String;

    .line 337
    iput-boolean v1, p0, Lcom/tencent/mm/ui/contact/c$a;->liR:Z

    .line 338
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/c$a;->liS:Ljava/lang/String;

    .line 339
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/c$a;->liT:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method
