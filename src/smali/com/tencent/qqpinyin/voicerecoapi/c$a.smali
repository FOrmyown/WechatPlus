.class public final Lcom/tencent/qqpinyin/voicerecoapi/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qqpinyin/voicerecoapi/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public lQS:I

.field public lQT:I

.field public lQU:I

.field private lQV:I

.field public lQW:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 225
    iput v1, p0, Lcom/tencent/qqpinyin/voicerecoapi/c$a;->lQS:I

    .line 232
    const/16 v0, 0x100

    iput v0, p0, Lcom/tencent/qqpinyin/voicerecoapi/c$a;->lQT:I

    .line 239
    const/16 v0, 0x200

    iput v0, p0, Lcom/tencent/qqpinyin/voicerecoapi/c$a;->lQU:I

    .line 240
    iput v1, p0, Lcom/tencent/qqpinyin/voicerecoapi/c$a;->lQV:I

    .line 244
    iput v1, p0, Lcom/tencent/qqpinyin/voicerecoapi/c$a;->lQW:I

    .line 216
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method
