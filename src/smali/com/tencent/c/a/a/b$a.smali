.class final Lcom/tencent/c/a/a/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/c/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field Ro:I

.field ajD:Ljava/lang/String;

.field ajE:Ljava/lang/String;

.field ajF:Landroid/util/DisplayMetrics;

.field ajG:I

.field ajH:Ljava/lang/String;

.field ajI:Ljava/lang/String;

.field ajJ:Ljava/lang/String;

.field ajK:Ljava/lang/String;

.field ajL:Ljava/lang/String;

.field ajM:Ljava/lang/String;

.field ajN:Ljava/lang/String;

.field ctx:Landroid/content/Context;

.field imsi:Ljava/lang/String;

.field model:Ljava/lang/String;

.field packageName:Ljava/lang/String;

.field timezone:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const-string/jumbo v0, "2.21"

    iput-object v0, p0, Lcom/tencent/c/a/a/b$a;->ajE:Ljava/lang/String;

    .line 41
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iput v0, p0, Lcom/tencent/c/a/a/b$a;->ajG:I

    .line 45
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/c/a/a/b$a;->model:Ljava/lang/String;

    .line 49
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/c/a/a/b$a;->ajH:Ljava/lang/String;

    .line 53
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/c/a/a/b$a;->ajI:Ljava/lang/String;

    .line 57
    const-string/jumbo v0, "WX"

    iput-object v0, p0, Lcom/tencent/c/a/a/b$a;->ajJ:Ljava/lang/String;

    .line 72
    iput v2, p0, Lcom/tencent/c/a/a/b$a;->Ro:I

    .line 85
    iput-object v1, p0, Lcom/tencent/c/a/a/b$a;->packageName:Ljava/lang/String;

    .line 87
    iput-object v1, p0, Lcom/tencent/c/a/a/b$a;->ctx:Landroid/content/Context;

    .line 90
    iput-object v1, p0, Lcom/tencent/c/a/a/b$a;->ajM:Ljava/lang/String;

    .line 91
    iput-object v1, p0, Lcom/tencent/c/a/a/b$a;->ajN:Ljava/lang/String;

    .line 94
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/c/a/a/b$a;->ctx:Landroid/content/Context;

    .line 96
    :try_start_0
    iget-object v0, p0, Lcom/tencent/c/a/a/b$a;->ctx:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 97
    iget-object v1, p0, Lcom/tencent/c/a/a/b$a;->ctx:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 98
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/c/a/a/b$a;->ajD:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    :goto_0
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object v0, p0, Lcom/tencent/c/a/a/b$a;->ajF:Landroid/util/DisplayMetrics;

    .line 103
    iget-object v0, p0, Lcom/tencent/c/a/a/b$a;->ctx:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 104
    const-string/jumbo v1, "window"

    .line 103
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 104
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/c/a/a/b$a;->ajF:Landroid/util/DisplayMetrics;

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 107
    const-string/jumbo v0, "android.permission.READ_PHONE_STATE"

    .line 106
    invoke-static {p1, v0}, Lcom/tencent/c/a/a/s;->j(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 107
    if-eqz v0, :cond_0

    .line 109
    const-string/jumbo v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 108
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 110
    if-eqz v0, :cond_0

    .line 111
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/c/a/a/b$a;->ajK:Ljava/lang/String;

    .line 112
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/c/a/a/b$a;->imsi:Ljava/lang/String;

    .line 115
    :cond_0
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/c/a/a/b$a;->timezone:Ljava/lang/String;

    .line 116
    iget-object v0, p0, Lcom/tencent/c/a/a/b$a;->ctx:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/c/a/a/s;->aa(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/c/a/a/b$a;->ajL:Ljava/lang/String;

    .line 117
    iget-object v0, p0, Lcom/tencent/c/a/a/b$a;->ctx:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/c/a/a/b$a;->packageName:Ljava/lang/String;

    .line 118
    invoke-static {}, Lcom/tencent/c/a/a/s;->kj()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/c/a/a/b$a;->ajN:Ljava/lang/String;

    .line 120
    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_1
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method synthetic constructor <init>(Landroid/content/Context;B)V
    .locals 1

    .prologue
    .line 93
    invoke-direct {p0, p1}, Lcom/tencent/c/a/a/b$a;-><init>(Landroid/content/Context;)V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method
