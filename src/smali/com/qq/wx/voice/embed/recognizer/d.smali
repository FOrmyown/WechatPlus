.class public final Lcom/qq/wx/voice/embed/recognizer/d;
.super Ljava/lang/Object;


# instance fields
.field public ajh:Ljava/lang/String;

.field public aji:Ljava/lang/String;

.field public ajj:Ljava/lang/String;

.field public ajk:Ljava/lang/String;

.field public ajl:Ljava/lang/String;

.field public ajm:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/qq/wx/voice/embed/recognizer/d;->ajh:Ljava/lang/String;

    iput-object p2, p0, Lcom/qq/wx/voice/embed/recognizer/d;->aji:Ljava/lang/String;

    iput-object p3, p0, Lcom/qq/wx/voice/embed/recognizer/d;->ajj:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method
