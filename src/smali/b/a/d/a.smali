.class public final Lb/a/d/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final jwt:Ljava/lang/String;

.field public final mdB:Ljava/lang/String;

.field public final mdC:Ljava/lang/String;

.field public final mdD:Ljava/lang/String;

.field public final mdF:Lb/a/d/h;

.field private final mdG:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb/a/d/h;Ljava/lang/String;Ljava/io/OutputStream;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lb/a/d/a;->mdB:Ljava/lang/String;

    .line 27
    iput-object p2, p0, Lb/a/d/a;->mdC:Ljava/lang/String;

    .line 28
    iput-object p3, p0, Lb/a/d/a;->mdD:Ljava/lang/String;

    .line 29
    iput-object p4, p0, Lb/a/d/a;->mdF:Lb/a/d/h;

    .line 30
    iput-object p5, p0, Lb/a/d/a;->jwt:Ljava/lang/String;

    .line 31
    iput-object p6, p0, Lb/a/d/a;->mdG:Ljava/io/OutputStream;

    .line 32
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final oa(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 66
    iget-object v0, p0, Lb/a/d/a;->mdG:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 71
    :try_start_0
    iget-object v1, p0, Lb/a/d/a;->mdG:Ljava/io/OutputStream;

    const-string/jumbo v2, "UTF8"

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :cond_0
    return-void

    .line 73
    :catch_0
    move-exception v0

    .line 75
    new-instance v1, Ljava/lang/RuntimeException;

    const-string/jumbo v2, "there were problems while writting to the debug stream"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
