.class public final Lcom/tencent/mm/pluginsdk/ui/d/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static iPI:Ljava/util/LinkedList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/d/e;->iPI:Ljava/util/LinkedList;

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method public static AO(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 300
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 309
    :goto_0
    return-object p0

    .line 304
    :cond_0
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/d/k;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/d/k;-><init>(Landroid/content/Context;)V

    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/d/k;->iQp:Z

    iput-boolean v3, v0, Lcom/tencent/mm/pluginsdk/ui/d/k;->iQo:Z

    iput-boolean v3, v0, Lcom/tencent/mm/pluginsdk/ui/d/k;->iQu:Z

    iput-boolean v3, v0, Lcom/tencent/mm/pluginsdk/ui/d/k;->iQv:Z

    iput-boolean v3, v0, Lcom/tencent/mm/pluginsdk/ui/d/k;->iQw:Z

    iput v3, v0, Lcom/tencent/mm/pluginsdk/ui/d/k;->iQx:I

    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/d/k;->iQq:Z

    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/d/k;->iQs:Z

    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/d/k;->iQr:Z

    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/d/k;->iQt:Z

    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/d/k;->iQz:Z

    .line 308
    invoke-virtual {v0, p0, v2, v2}, Lcom/tencent/mm/pluginsdk/ui/d/k;->a(Ljava/lang/CharSequence;IZ)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;
    .locals 1

    .prologue
    .line 216
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/tencent/mm/pluginsdk/ui/d/e;->c(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;
    .locals 1

    .prologue
    .line 197
    float-to-int v0, p2

    invoke-static {p0, p1, v0}, Lcom/tencent/mm/pluginsdk/ui/d/e;->c(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;
    .locals 1

    .prologue
    .line 186
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/pluginsdk/ui/d/e;->c(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/CharSequence;ILjava/lang/Object;)Landroid/text/SpannableString;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 239
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/d/k;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/d/k;-><init>(Landroid/content/Context;)V

    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/d/k;->iQp:Z

    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/d/k;->iQo:Z

    iput v2, v0, Lcom/tencent/mm/pluginsdk/ui/d/k;->iQx:I

    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/d/k;->iQq:Z

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/d/k;->iQs:Z

    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/d/k;->iQz:Z

    iput-object p3, v0, Lcom/tencent/mm/pluginsdk/ui/d/k;->iQA:Ljava/lang/Object;

    .line 241
    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/d/k;->iQr:Z

    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/d/k;->iQt:Z

    .line 243
    invoke-virtual {v0, p1, p2, v2}, Lcom/tencent/mm/pluginsdk/ui/d/k;->a(Ljava/lang/CharSequence;IZ)Landroid/text/SpannableString;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/CharSequence;IZ)Landroid/text/SpannableString;
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 294
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/d/k;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/d/k;-><init>(Landroid/content/Context;)V

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/d/k;->iQp:Z

    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/d/k;->iQo:Z

    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/d/k;->iQu:Z

    iput-boolean p3, v0, Lcom/tencent/mm/pluginsdk/ui/d/k;->iQv:Z

    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/d/k;->iQw:Z

    iput v2, v0, Lcom/tencent/mm/pluginsdk/ui/d/k;->iQx:I

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/d/k;->iQq:Z

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/d/k;->iQs:Z

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/d/k;->iQr:Z

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/d/k;->iQt:Z

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/d/k;->iQz:Z

    .line 296
    invoke-virtual {v0, p1, p2, v2}, Lcom/tencent/mm/pluginsdk/ui/d/k;->a(Ljava/lang/CharSequence;IZ)Landroid/text/SpannableString;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/widget/TextView;I)Landroid/text/SpannableString;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 67
    if-nez p0, :cond_0

    .line 68
    const-string/jumbo v0, "!32@/B4Tb64lLpI8edxndlo/LZHlIfZcNjMb"

    const-string/jumbo v1, "spanForTextView, textView cannot be null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    new-instance v0, Landroid/text/SpannableString;

    const-string/jumbo v1, ""

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 71
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    float-to-int v1, v1

    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/d/k;

    invoke-direct {v2, v0}, Lcom/tencent/mm/pluginsdk/ui/d/k;-><init>(Landroid/content/Context;)V

    iput-boolean v3, v2, Lcom/tencent/mm/pluginsdk/ui/d/k;->iQp:Z

    iput-boolean v3, v2, Lcom/tencent/mm/pluginsdk/ui/d/k;->iQo:Z

    iput p1, v2, Lcom/tencent/mm/pluginsdk/ui/d/k;->iQx:I

    iput-boolean v3, v2, Lcom/tencent/mm/pluginsdk/ui/d/k;->iQq:Z

    iput-boolean v4, v2, Lcom/tencent/mm/pluginsdk/ui/d/k;->iQs:Z

    iput-boolean v3, v2, Lcom/tencent/mm/pluginsdk/ui/d/k;->iQz:Z

    invoke-virtual {v2, p0}, Lcom/tencent/mm/pluginsdk/ui/d/k;->d(Landroid/widget/TextView;)Lcom/tencent/mm/pluginsdk/ui/d/k;

    move-result-object v0

    if-ne p1, v3, :cond_2

    iput-boolean v3, v0, Lcom/tencent/mm/pluginsdk/ui/d/k;->iQr:Z

    iput-boolean v3, v0, Lcom/tencent/mm/pluginsdk/ui/d/k;->iQt:Z

    :cond_1
    :goto_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/mm/pluginsdk/ui/d/k;->a(Ljava/lang/CharSequence;IZ)Landroid/text/SpannableString;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    if-ne p1, v2, :cond_1

    iput-boolean v4, v0, Lcom/tencent/mm/pluginsdk/ui/d/k;->iQr:Z

    iput-boolean v4, v0, Lcom/tencent/mm/pluginsdk/ui/d/k;->iQt:Z

    goto :goto_1
.end method

.method public static a(Landroid/widget/TextView;Ljava/lang/Object;Ljava/lang/String;)Landroid/text/SpannableString;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 84
    if-nez p0, :cond_0

    .line 85
    const-string/jumbo v0, "!32@/B4Tb64lLpI8edxndlo/LZHlIfZcNjMb"

    const-string/jumbo v1, "spanForTextView, textView cannot be null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    new-instance v0, Landroid/text/SpannableString;

    const-string/jumbo v1, ""

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 88
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    float-to-int v1, v1

    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/d/k;

    invoke-direct {v2, v0}, Lcom/tencent/mm/pluginsdk/ui/d/k;-><init>(Landroid/content/Context;)V

    iput-boolean v3, v2, Lcom/tencent/mm/pluginsdk/ui/d/k;->iQp:Z

    iput-boolean v3, v2, Lcom/tencent/mm/pluginsdk/ui/d/k;->iQo:Z

    iput v3, v2, Lcom/tencent/mm/pluginsdk/ui/d/k;->iQx:I

    iput-boolean v3, v2, Lcom/tencent/mm/pluginsdk/ui/d/k;->iQq:Z

    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/tencent/mm/pluginsdk/ui/d/k;->iQs:Z

    iput-boolean v3, v2, Lcom/tencent/mm/pluginsdk/ui/d/k;->iQz:Z

    invoke-virtual {v2, p0}, Lcom/tencent/mm/pluginsdk/ui/d/k;->d(Landroid/widget/TextView;)Lcom/tencent/mm/pluginsdk/ui/d/k;

    move-result-object v0

    iput-object p1, v0, Lcom/tencent/mm/pluginsdk/ui/d/k;->iQA:Ljava/lang/Object;

    iput-object p2, v0, Lcom/tencent/mm/pluginsdk/ui/d/k;->gZd:Ljava/lang/String;

    iput-boolean v3, v0, Lcom/tencent/mm/pluginsdk/ui/d/k;->iQr:Z

    iput-boolean v3, v0, Lcom/tencent/mm/pluginsdk/ui/d/k;->iQt:Z

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/mm/pluginsdk/ui/d/k;->a(Ljava/lang/CharSequence;IZ)Landroid/text/SpannableString;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/pluginsdk/ui/d/b;)V
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/d/e;->iPI:Ljava/util/LinkedList;

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 36
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;
    .locals 2

    .prologue
    .line 287
    float-to-int v0, p2

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;IZ)Landroid/text/SpannableString;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 202
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/d/k;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/d/k;-><init>(Landroid/content/Context;)V

    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/d/k;->iQq:Z

    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/d/k;->iQr:Z

    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/d/k;->iQo:Z

    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/d/k;->iQs:Z

    iput p2, v0, Lcom/tencent/mm/pluginsdk/ui/d/k;->iQx:I

    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/d/k;->iQp:Z

    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/d/k;->iQz:Z

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v2, v1}, Lcom/tencent/mm/pluginsdk/ui/d/k;->a(Ljava/lang/CharSequence;IZ)Landroid/text/SpannableString;

    move-result-object v0

    .line 204
    invoke-static {}, Lcom/tencent/mm/ay/g;->aWe()Lcom/tencent/mm/ay/g;

    invoke-static {v0}, Lcom/tencent/mm/ay/g;->c(Landroid/text/Spannable;)V

    .line 205
    return-object v0
.end method

.method public static b(Lcom/tencent/mm/pluginsdk/ui/d/b;)V
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/d/e;->iPI:Ljava/util/LinkedList;

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 40
    return-void
.end method

.method private static c(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 221
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/d/k;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/d/k;-><init>(Landroid/content/Context;)V

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/d/k;->iQq:Z

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/d/k;->iQr:Z

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/d/k;->iQo:Z

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/d/k;->iQs:Z

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/d/k;->iQp:Z

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/d/k;->iQz:Z

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lcom/tencent/mm/pluginsdk/ui/d/k;->a(Ljava/lang/CharSequence;IZ)Landroid/text/SpannableString;

    move-result-object v0

    .line 223
    invoke-static {}, Lcom/tencent/mm/ay/g;->aWe()Lcom/tencent/mm/ay/g;

    invoke-static {v0}, Lcom/tencent/mm/ay/g;->c(Landroid/text/Spannable;)V

    .line 224
    return-object v0
.end method

.method public static c(Landroid/widget/TextView;)Landroid/text/SpannableString;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 45
    if-nez p0, :cond_0

    .line 46
    const-string/jumbo v0, "!32@/B4Tb64lLpI8edxndlo/LZHlIfZcNjMb"

    const-string/jumbo v1, "spanForTextView, textView cannot be null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    new-instance v0, Landroid/text/SpannableString;

    const-string/jumbo v1, ""

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 49
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    float-to-int v1, v1

    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/d/k;

    invoke-direct {v2, v0}, Lcom/tencent/mm/pluginsdk/ui/d/k;-><init>(Landroid/content/Context;)V

    iput-boolean v3, v2, Lcom/tencent/mm/pluginsdk/ui/d/k;->iQp:Z

    iput-boolean v3, v2, Lcom/tencent/mm/pluginsdk/ui/d/k;->iQo:Z

    iput-boolean v3, v2, Lcom/tencent/mm/pluginsdk/ui/d/k;->iQu:Z

    iput-boolean v3, v2, Lcom/tencent/mm/pluginsdk/ui/d/k;->iQw:Z

    iput v3, v2, Lcom/tencent/mm/pluginsdk/ui/d/k;->iQx:I

    iput-boolean v3, v2, Lcom/tencent/mm/pluginsdk/ui/d/k;->iQq:Z

    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/tencent/mm/pluginsdk/ui/d/k;->iQs:Z

    iput-boolean v3, v2, Lcom/tencent/mm/pluginsdk/ui/d/k;->iQz:Z

    invoke-virtual {v2, p0}, Lcom/tencent/mm/pluginsdk/ui/d/k;->d(Landroid/widget/TextView;)Lcom/tencent/mm/pluginsdk/ui/d/k;

    move-result-object v0

    iput-boolean v3, v0, Lcom/tencent/mm/pluginsdk/ui/d/k;->iQr:Z

    iput-boolean v3, v0, Lcom/tencent/mm/pluginsdk/ui/d/k;->iQt:Z

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/mm/pluginsdk/ui/d/k;->a(Ljava/lang/CharSequence;IZ)Landroid/text/SpannableString;

    move-result-object v0

    goto :goto_0
.end method

.method public static clearCache()V
    .locals 2

    .prologue
    .line 316
    const-string/jumbo v0, "!32@/B4Tb64lLpI8edxndlo/LZHlIfZcNjMb"

    const-string/jumbo v1, "clear MMSpanManager cache"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/d/k;->clearCache()V

    .line 318
    invoke-static {}, Lcom/tencent/mm/ay/g;->aWe()Lcom/tencent/mm/ay/g;

    .line 319
    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 228
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/d/k;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/d/k;-><init>(Landroid/content/Context;)V

    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/d/k;->iQp:Z

    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/d/k;->iQo:Z

    iput v2, v0, Lcom/tencent/mm/pluginsdk/ui/d/k;->iQx:I

    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/d/k;->iQq:Z

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/d/k;->iQs:Z

    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/d/k;->iQz:Z

    .line 230
    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/d/k;->iQr:Z

    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/d/k;->iQt:Z

    .line 232
    invoke-virtual {v0, p1, p2, v2}, Lcom/tencent/mm/pluginsdk/ui/d/k;->a(Ljava/lang/CharSequence;IZ)Landroid/text/SpannableString;

    move-result-object v0

    return-object v0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;
    .locals 1

    .prologue
    .line 267
    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;IZ)Landroid/text/SpannableString;

    move-result-object v0

    return-object v0
.end method
