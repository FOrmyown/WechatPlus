.class public final Lb/a/d/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final mdJ:Lb/a/d/i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 39
    new-instance v0, Lb/a/d/i;

    const-string/jumbo v1, ""

    const-string/jumbo v2, ""

    invoke-direct {v0, v1, v2}, Lb/a/d/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lb/a/d/b;->mdJ:Lb/a/d/i;

    .line 23
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method
