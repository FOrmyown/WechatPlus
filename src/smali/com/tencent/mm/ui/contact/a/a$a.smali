.class public Lcom/tencent/mm/ui/contact/a/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/contact/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic lmO:Lcom/tencent/mm/ui/contact/a/a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/contact/a/a;)V
    .locals 1

    .prologue
    .line 114
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/a/a$a;->lmO:Lcom/tencent/mm/ui/contact/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method
