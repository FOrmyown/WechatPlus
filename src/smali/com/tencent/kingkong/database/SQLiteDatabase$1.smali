.class final Lcom/tencent/kingkong/database/SQLiteDatabase$1;
.super Ljava/lang/ThreadLocal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/kingkong/database/SQLiteDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/kingkong/database/SQLiteDatabase;


# direct methods
.method constructor <init>(Lcom/tencent/kingkong/database/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/tencent/kingkong/database/SQLiteDatabase$1;->this$0:Lcom/tencent/kingkong/database/SQLiteDatabase;

    .line 161
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method protected final initialValue()Lcom/tencent/kingkong/database/SQLiteSession;
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/tencent/kingkong/database/SQLiteDatabase$1;->this$0:Lcom/tencent/kingkong/database/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/tencent/kingkong/database/SQLiteDatabase;->createSession()Lcom/tencent/kingkong/database/SQLiteSession;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic initialValue()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/tencent/kingkong/database/SQLiteDatabase$1;->initialValue()Lcom/tencent/kingkong/database/SQLiteSession;

    move-result-object v0

    return-object v0
.end method
