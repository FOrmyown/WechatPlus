.class public final Lcom/tencent/mm/modelfriend/w$a;
.super Lcom/tencent/mm/r/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelfriend/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private bMO:Lcom/tencent/mm/protocal/m$a;

.field private bMP:Lcom/tencent/mm/protocal/m$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 142
    invoke-direct {p0}, Lcom/tencent/mm/r/h;-><init>()V

    .line 143
    new-instance v0, Lcom/tencent/mm/protocal/m$a;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/m$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/w$a;->bMO:Lcom/tencent/mm/protocal/m$a;

    .line 144
    new-instance v0, Lcom/tencent/mm/protocal/m$b;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/m$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/w$a;->bMP:Lcom/tencent/mm/protocal/m$b;

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 148
    const/16 v0, 0x1e1

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 153
    const-string/jumbo v0, "/cgi-bin/micromsg-bin/emailreg"

    return-object v0
.end method

.method protected final tW()Lcom/tencent/mm/protocal/h$c;
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/w$a;->bMO:Lcom/tencent/mm/protocal/m$a;

    return-object v0
.end method

.method public final tX()Lcom/tencent/mm/protocal/h$d;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/w$a;->bMP:Lcom/tencent/mm/protocal/m$b;

    return-object v0
.end method

.method public final vx()I
    .locals 1

    .prologue
    .line 168
    const/4 v0, 0x1

    return v0
.end method
