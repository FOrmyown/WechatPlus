.class public Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout$b;,
        Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout$a;
    }
.end annotation


# static fields
.field private static final cJN:[I

.field private static final iHI:[I

.field private static final iHJ:[I


# instance fields
.field private aBK:Z

.field private bUf:I

.field private final cKj:Lcom/tencent/mm/sdk/platformtools/af;

.field public cTx:Landroid/view/View;

.field public iHA:Landroid/widget/Button;

.field private iHB:Z

.field private iHC:I

.field private iHD:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout$b;

.field public iHE:Landroid/view/View;

.field public iHF:Landroid/graphics/drawable/AnimationDrawable;

.field iHG:Lcom/tencent/mm/ao/d;

.field public iHH:Z

.field private iHK:I

.field private iHL:I

.field private iHz:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout$a;

.field private ts:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 49
    const/16 v0, 0xe

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->cJN:[I

    .line 55
    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->iHI:[I

    .line 60
    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->iHJ:[I

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void

    .line 49
    :array_0
    .array-data 4
        0x7f04060e
        0x7f040626
        0x7f040608
        0x7f0405f2
        0x7f040610
        0x7f0405fb
        0x7f040600
        0x7f0405ff
        0x7f0405f9
        0x7f04061f
        0x7f040605
        0x7f040617
        0x7f0405ea
        0x7f0405e0
    .end array-data

    .line 55
    :array_1
    .array-data 4
        0x7f04060e
        0x7f04060e
        0x7f04060e
        0x7f040626
        0x7f040608
        0x7f040626
        0x7f04060e
        0x7f0405f2
        0x7f04060e
        0x7f04060e
    .end array-data

    .line 60
    :array_2
    .array-data 4
        0x7f0405f1
        0x7f040621
        0x7f040621
        0x7f040621
        0x7f0405f1
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 98
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 34
    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->cTx:Landroid/view/View;

    .line 35
    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->iHz:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout$a;

    .line 37
    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->aBK:Z

    .line 38
    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->iHB:Z

    .line 39
    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->iHC:I

    .line 47
    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->iHH:Z

    .line 290
    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->bUf:I

    .line 291
    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->ts:I

    .line 292
    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->iHK:I

    .line 293
    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->iHL:I

    .line 301
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout$2;-><init>(Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;)V

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Lcom/tencent/mm/sdk/platformtools/af$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->cKj:Lcom/tencent/mm/sdk/platformtools/af;

    .line 99
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->init(Landroid/content/Context;)V

    .line 100
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 93
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->cTx:Landroid/view/View;

    .line 35
    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->iHz:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout$a;

    .line 37
    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->aBK:Z

    .line 38
    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->iHB:Z

    .line 39
    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->iHC:I

    .line 47
    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->iHH:Z

    .line 290
    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->bUf:I

    .line 291
    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->ts:I

    .line 292
    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->iHK:I

    .line 293
    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->iHL:I

    .line 301
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout$2;-><init>(Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;)V

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Lcom/tencent/mm/sdk/platformtools/af$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->cKj:Lcom/tencent/mm/sdk/platformtools/af;

    .line 94
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->init(Landroid/content/Context;)V

    .line 95
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 88
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->cTx:Landroid/view/View;

    .line 35
    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->iHz:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout$a;

    .line 37
    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->aBK:Z

    .line 38
    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->iHB:Z

    .line 39
    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->iHC:I

    .line 47
    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->iHH:Z

    .line 290
    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->bUf:I

    .line 291
    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->ts:I

    .line 292
    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->iHK:I

    .line 293
    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->iHL:I

    .line 301
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout$2;-><init>(Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;)V

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Lcom/tencent/mm/sdk/platformtools/af$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->cKj:Lcom/tencent/mm/sdk/platformtools/af;

    .line 89
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->init(Landroid/content/Context;)V

    .line 90
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method private static Bq()V
    .locals 3

    .prologue
    .line 393
    const-string/jumbo v0, "!44@/B4Tb64lLpKCGRi+LcyHSNJSF5OOP5LMoXistc7C4wY="

    const-string/jumbo v1, "resumeMusic"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/compatible/b/d;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/compatible/b/d;->bpu:Landroid/media/AudioManager;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/compatible/b/d;->bpu:Landroid/media/AudioManager;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/media/AudioManager;->setStreamMute(IZ)V

    .line 395
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;I)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->setAmpImage(I)V

    return-void
.end method

.method private a(ZLcom/tencent/mm/pluginsdk/ui/g;)V
    .locals 4

    .prologue
    .line 341
    if-eqz p1, :cond_1

    .line 342
    const-string/jumbo v0, "!44@/B4Tb64lLpKCGRi+LcyHSNJSF5OOP5LMoXistc7C4wY="

    const-string/jumbo v1, "pauseMusic"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/compatible/b/d;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/compatible/b/d;->bpu:Landroid/media/AudioManager;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/compatible/b/d;->bpu:Landroid/media/AudioManager;

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/media/AudioManager;->setStreamMute(IZ)V

    .line 347
    :cond_0
    :goto_0
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    .line 349
    if-eqz p1, :cond_2

    .line 350
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "android.resource://"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/2130903379"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 354
    :goto_1
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 355
    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout$3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout$3;-><init>(Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;Lcom/tencent/mm/pluginsdk/ui/g;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 367
    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout$4;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout$4;-><init>(Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;Lcom/tencent/mm/pluginsdk/ui/g;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 378
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    .line 379
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 380
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 384
    :goto_2
    return-void

    .line 344
    :cond_1
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->Bq()V

    goto :goto_0

    .line 352
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "android.resource://"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/2130903392"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 383
    :catch_0
    move-exception v0

    goto :goto_2
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;)Z
    .locals 1

    .prologue
    .line 30
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->aBK:Z

    return v0
.end method

.method static synthetic aRh()[I
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->iHJ:[I

    return-object v0
.end method

.method static synthetic aRi()[I
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->iHI:[I

    return-object v0
.end method

.method static synthetic aRj()[I
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->cJN:[I

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;)I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->iHC:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;I)I
    .locals 0

    .prologue
    .line 30
    iput p1, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->ts:I

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;)Z
    .locals 1

    .prologue
    .line 30
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->iHB:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;)Lcom/tencent/mm/ao/d;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->iHG:Lcom/tencent/mm/ao/d;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;)I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->iHL:I

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;)I
    .locals 2

    .prologue
    .line 30
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->iHL:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->iHL:I

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;)I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->bUf:I

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;)I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->ts:I

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;)I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->iHK:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->iHK:I

    return v0
.end method

.method private init(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 103
    const v0, 0x7f0a04e5

    invoke-static {p1, v0, p0}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->cTx:Landroid/view/View;

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->cTx:Landroid/view/View;

    const v1, 0x7f070f28

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->iHA:Landroid/widget/Button;

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->cTx:Landroid/view/View;

    const v1, 0x7f070f27

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->iHE:Landroid/view/View;

    .line 107
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->setSearchStartBtnView(Z)V

    .line 108
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->reset()V

    .line 109
    return-void
.end method

.method static synthetic j(Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;)I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->iHK:I

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;)I
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->iHK:I

    return v0
.end method

.method static synthetic l(Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;)I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->bUf:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->bUf:I

    return v0
.end method

.method static synthetic m(Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;)I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->bUf:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->bUf:I

    return v0
.end method

.method static synthetic n(Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->iHB:Z

    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->setSearchStartBtnView(Z)V

    return-void
.end method

.method static synthetic o(Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;)V
    .locals 2

    .prologue
    .line 30
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->a(ZLcom/tencent/mm/pluginsdk/ui/g;)V

    return-void
.end method

.method static synthetic p(Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;)Lcom/tencent/mm/sdk/platformtools/af;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->cKj:Lcom/tencent/mm/sdk/platformtools/af;

    return-object v0
.end method

.method static synthetic q(Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;)Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout$a;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->iHz:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout$a;

    return-object v0
.end method

.method private setAmpImage(I)V
    .locals 1

    .prologue
    .line 296
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->iHA:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->iHA:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 299
    :cond_0
    return-void
.end method

.method private setSearchStartBtnView(Z)V
    .locals 2

    .prologue
    .line 244
    if-eqz p1, :cond_1

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->iHA:Landroid/widget/Button;

    const v1, 0x7f04000b

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->iHA:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->iHF:Landroid/graphics/drawable/AnimationDrawable;

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->iHF:Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->iHF:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 254
    :cond_0
    :goto_0
    return-void

    .line 252
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->iHA:Landroid/widget/Button;

    const v1, 0x7f0405de

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto :goto_0
.end method


# virtual methods
.method public final aRf()V
    .locals 3

    .prologue
    .line 121
    const-string/jumbo v0, "!44@/B4Tb64lLpKCGRi+LcyHSNJSF5OOP5LMoXistc7C4wY="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "checkStop "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->aBK:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->aBK:Z

    if-eqz v0, :cond_0

    .line 124
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->aRg()V

    .line 125
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->aBK:Z

    .line 127
    :cond_0
    return-void
.end method

.method public final aRg()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 200
    const-string/jumbo v0, "!44@/B4Tb64lLpKCGRi+LcyHSNJSF5OOP5LMoXistc7C4wY="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "doCancel "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->aBK:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->aBK:Z

    if-eqz v0, :cond_0

    .line 203
    iput-boolean v3, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->aBK:Z

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->iHz:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout$a;

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->iHz:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout$a;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout$a;->aRl()V

    .line 209
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->reset()V

    .line 211
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 212
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->setVisibility(I)V

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->iHD:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout$b;

    if-eqz v0, :cond_1

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->iHD:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout$b;

    invoke-interface {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout$b;->gm(Z)V

    .line 218
    :cond_1
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->Bq()V

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->iHG:Lcom/tencent/mm/ao/d;

    if-eqz v0, :cond_2

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->iHG:Lcom/tencent/mm/ao/d;

    invoke-virtual {v0}, Lcom/tencent/mm/ao/d;->cancel()V

    .line 223
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->cKj:Lcom/tencent/mm/sdk/platformtools/af;

    if-eqz v0, :cond_3

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->cKj:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/af;->aUF()V

    .line 226
    :cond_3
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 113
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->iHB:Z

    if-nez v0, :cond_0

    .line 114
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->aRf()V

    .line 117
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final or(I)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 162
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v3, "android.permission.RECORD_AUDIO"

    invoke-static {v0, v3}, Lcom/tencent/mm/pluginsdk/g/a;->aL(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 163
    const-string/jumbo v3, "!44@/B4Tb64lLpKCGRi+LcyHSNJSF5OOP5LMoXistc7C4wY="

    const-string/jumbo v4, "summerper checkPermission checkMicrophone[%b]"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    if-eqz v0, :cond_3

    .line 165
    const-string/jumbo v0, "!44@/B4Tb64lLpKCGRi+LcyHSNJSF5OOP5LMoXistc7C4wY="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "doStart "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->aBK:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->iHC:I

    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->aBK:Z

    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->iHB:Z

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->iHz:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->iHz:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout$a;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout$a;->aRk()V

    :cond_0
    invoke-virtual {p0, v2}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->cKj:Lcom/tencent/mm/sdk/platformtools/af;

    const-wide/16 v3, 0x32

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/af;->ds(J)V

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->a(ZLcom/tencent/mm/pluginsdk/ui/g;)V

    iput v2, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->iHL:I

    new-instance v0, Lcom/tencent/mm/ao/d;

    new-instance v3, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout$5;

    invoke-direct {v3, p0}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout$5;-><init>(Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;)V

    invoke-direct {v0, v3, p1}, Lcom/tencent/mm/ao/d;-><init>(Lcom/tencent/mm/ao/d$b;I)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->iHG:Lcom/tencent/mm/ao/d;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->iHG:Lcom/tencent/mm/ao/d;

    const-string/jumbo v0, "!32@/B4Tb64lLpJjyqE6YDnAp3o91K/Zm7/t"

    const-string/jumbo v4, "start record"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v3, Lcom/tencent/mm/ao/d;->chW:I

    if-nez v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->dx(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    iput-boolean v0, v3, Lcom/tencent/mm/ao/d;->cih:Z

    new-instance v0, Lcom/tencent/mm/ao/d$a;

    invoke-direct {v0, v3}, Lcom/tencent/mm/ao/d$a;-><init>(Lcom/tencent/mm/ao/d;)V

    const-string/jumbo v1, "SceneVoiceAddr_record"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/i/e;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 172
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v2

    .line 165
    goto :goto_0

    .line 167
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 168
    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 169
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const-string/jumbo v3, "android.permission.RECORD_AUDIO"

    new-array v1, v1, [Ljava/lang/String;

    aput-object v3, v1, v2

    const/16 v2, 0x500

    invoke-static {v0, v1, v2}, Landroid/support/v4/app/a;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_1
.end method

.method public final reset()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 234
    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->aBK:Z

    .line 235
    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->iHB:Z

    .line 236
    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->setSearchStartBtnView(Z)V

    .line 237
    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->aBK:Z

    .line 238
    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->iHB:Z

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->iHA:Landroid/widget/Button;

    const v1, 0x7f0405de

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->iHE:Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f040014

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 241
    return-void
.end method

.method public setOnSearchListener(Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout$a;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->iHz:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout$a;

    .line 84
    return-void
.end method

.method public setOnVisibleChangeListener(Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout$b;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->iHD:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout$b;

    .line 80
    return-void
.end method

.method public setTopMargin(I)V
    .locals 2

    .prologue
    .line 285
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->iHE:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 286
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 287
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->iHE:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 288
    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    .prologue
    .line 258
    invoke-super {p0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-eq v0, p1, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->iHH:Z

    if-nez v0, :cond_0

    .line 260
    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    .line 261
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f020063

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 265
    :goto_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 267
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->iHD:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout$b;

    if-eqz v0, :cond_0

    .line 269
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->iHD:Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout$b;

    if-nez p1, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-interface {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout$b;->gm(Z)V

    .line 272
    :cond_0
    return-void

    .line 263
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/VoiceSearchLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f020047

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    goto :goto_0

    .line 269
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
