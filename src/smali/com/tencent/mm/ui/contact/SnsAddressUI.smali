.class public Lcom/tencent/mm/ui/contact/SnsAddressUI;
.super Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;
.source "SourceFile"


# instance fields
.field public cvM:Ljava/util/List;

.field public dbR:Ljava/util/HashSet;

.field public oprateLayout:Landroid/widget/RelativeLayout;



.field private selectAllBtn:Landroid/widget/Button;
.field private cancleAllBtn:Landroid/widget/Button;
.field private changeBtn:Landroid/widget/Button;

# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;-><init>()V

    sget-boolean v0, Lcom/tencent/mm/BuildConfig;->SKIP:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/A;->a()V

    :cond_0
    return-void
.end method

.method private Nk()V

    .locals 9
    .prologue
    const v4, 0x7f0b0de8

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SnsAddressUI;->dbR:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 181
    const-string/jumbo v0, "%s"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/contact/SnsAddressUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 186
    :goto_0
    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/ui/contact/SnsAddressUI;->ad(ILjava/lang/String;)V

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SnsAddressUI;->dbR:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-ltz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/ui/contact/SnsAddressUI;->M(IZ)V

    .line 188
    return-void

    .line 183
    :cond_0
    const-string/jumbo v0, "%s(%d)"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/contact/SnsAddressUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/SnsAddressUI;->dbR:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v4, 0x2

    #sget v5, Lcom/tencent/mm/storage/i;->kak:I

    #invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    #move-result-object v5

    #aput-object v5, v3, v4

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move v0, v2

    .line 187
    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/SnsAddressUI;)Ljava/util/HashSet;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SnsAddressUI;->dbR:Ljava/util/HashSet;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/contact/SnsAddressUI;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/SnsAddressUI;->Nk()V

    return-void
.end method


# virtual methods
.method protected final Ou()V
    .locals 3

    .prologue
    .line 42
    invoke-super {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->Ou()V

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SnsAddressUI;->cvM:Ljava/util/List;

    .line 45
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SnsAddressUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Block_list"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 46
    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ay;->ad(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->h([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 47
    invoke-static {}, Lcom/tencent/mm/ui/contact/r;->bhu()Ljava/util/HashSet;

    move-result-object v1

    .line 48
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SnsAddressUI;->cvM:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SnsAddressUI;->cvM:Ljava/util/List;

    invoke-static {}, Lcom/tencent/mm/ui/contact/r;->bhv()Ljava/util/HashSet;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 52
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/SnsAddressUI;->dbR:Ljava/util/HashSet;

    .line 53
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SnsAddressUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Select_Contact"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ay;->ad(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 55
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 56
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SnsAddressUI;->dbR:Ljava/util/HashSet;

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->h([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 58
    :cond_0
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/contact/a/a;)Z
    .locals 2

    .prologue
    .line 242
    iget-boolean v0, p1, Lcom/tencent/mm/ui/contact/a/a;->lkT:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/ui/contact/a/a;->cId:Lcom/tencent/mm/storage/k;

    if-eqz v0, :cond_0

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SnsAddressUI;->dbR:Ljava/util/HashSet;

    iget-object v1, p1, Lcom/tencent/mm/ui/contact/a/a;->cId:Lcom/tencent/mm/storage/k;

    iget-object v1, v1, Lcom/tencent/mm/d/b/p;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 245
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final afU()Ljava/lang/String;
    .locals 2

    .prologue
    .line 160
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SnsAddressUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Add_address_titile"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ay;->ad(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final ahC()Z
    .locals 1

    .prologue
    .line 155
    const/4 v0, 0x1

    return v0
.end method

.method protected final ahD()Lcom/tencent/mm/ui/contact/n;
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 165
    new-instance v5, Lcom/tencent/mm/ui/contact/c$a;

    invoke-direct {v5}, Lcom/tencent/mm/ui/contact/c$a;-><init>()V

    .line 166
    iput-boolean v3, v5, Lcom/tencent/mm/ui/contact/c$a;->liL:Z

    .line 167
    iput-boolean v3, v5, Lcom/tencent/mm/ui/contact/c$a;->liR:Z

    .line 168
    const v0, 0x7f0b03f3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/SnsAddressUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/ui/contact/c$a;->liT:Ljava/lang/String;

    .line 169
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SnsAddressUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Add_get_from_sns"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ay;->ad(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/ui/contact/c$a;->liS:Ljava/lang/String;

    .line 170
    new-instance v0, Lcom/tencent/mm/ui/contact/c;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/SnsAddressUI;->cvM:Ljava/util/List;

    move-object v1, p0

    move v4, v3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/contact/c;-><init>(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;Ljava/util/List;ZZLcom/tencent/mm/ui/contact/c$a;)V

    return-object v0
.end method

.method protected final ahE()Lcom/tencent/mm/ui/contact/p;
    .locals 3

    .prologue
    .line 175
    new-instance v0, Lcom/tencent/mm/ui/contact/p;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SnsAddressUI;->cvM:Ljava/util/List;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/mm/ui/contact/p;-><init>(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;Ljava/util/List;Z)V

    return-object v0
.end method

.method public final ahF()[I
    .locals 3

    .prologue
    .line 251
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/high16 v2, 0x20000

    aput v2, v0, v1

    return-object v0
.end method

.method protected final aiD()Z
    .locals 1

    .prologue
    .line 222
    const/4 v0, 0x1

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 192
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->onActivityResult(IILandroid/content/Intent;)V

    .line 193
    const/4 v1, -0x1

    if-eq p2, v1, :cond_0

    .line 213
    :goto_0
    return-void

    .line 197
    :cond_0
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 199
    :pswitch_0
    const-string/jumbo v1, "Select_Contact"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 200
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 201
    const-string/jumbo v0, "!32@/B4Tb64lLpLI3JJoWXimvSAB0KTsifPc"

    const-string/jumbo v1, "GET_LABEL_USERS return usernames is null or empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 204
    :cond_1
    const-string/jumbo v2, "!32@/B4Tb64lLpLI3JJoWXimvSAB0KTsifPc"

    const-string/jumbo v3, "GET_LABEL_USERS select username=%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_3

    aget-object v3, v1, v0

    .line 207
    iget-object v4, p0, Lcom/tencent/mm/ui/contact/SnsAddressUI;->dbR:Ljava/util/HashSet;

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 208
    iget-object v4, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->fbM:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    invoke-virtual {v4, v3}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->AA(Ljava/lang/String;)V

    .line 206
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 211
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/SnsAddressUI;->Nk()V

    .line 212
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SnsAddressUI;->bhp()Lcom/tencent/mm/ui/contact/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/m;->notifyDataSetChanged()V

    goto :goto_0

    .line 197
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method private initOpreateLayout()V
    .registers 9

    .prologue
    const/4 v7, -0x2


    new-instance v5, Landroid/widget/RelativeLayout;

    invoke-direct {v5, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/tencent/mm/ui/contact/SnsAddressUI;->oprateLayout:Landroid/widget/RelativeLayout;

    new-instance v5, Landroid/widget/Button;

    invoke-direct {v5, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/tencent/mm/ui/contact/SnsAddressUI;->cancleAllBtn:Landroid/widget/Button;

    new-instance v5, Landroid/widget/Button;

    invoke-direct {v5, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/tencent/mm/ui/contact/SnsAddressUI;->selectAllBtn:Landroid/widget/Button;

    new-instance v5, Landroid/widget/Button;

    invoke-direct {v5, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/tencent/mm/ui/contact/SnsAddressUI;->changeBtn:Landroid/widget/Button;

    iget-object v5, p0, Lcom/tencent/mm/ui/contact/SnsAddressUI;->cancleAllBtn:Landroid/widget/Button;

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V


    iget-object v5, p0, Lcom/tencent/mm/ui/contact/SnsAddressUI;->changeBtn:Landroid/widget/Button;

    const/4 v6, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V


    iget-object v5, p0, Lcom/tencent/mm/ui/contact/SnsAddressUI;->selectAllBtn:Landroid/widget/Button;

    const/4 v6, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V


    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V


    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V


    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    new-instance v0, Lcom/tencent/mm/ui/contact/SnsAddressUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/SnsAddressUI$4;-><init>(Lcom/tencent/mm/ui/contact/SnsAddressUI;)V

    iget-object v5, p0, Lcom/tencent/mm/ui/contact/SnsAddressUI;->cancleAllBtn:Landroid/widget/Button;

    invoke-virtual {v5, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    iget-object v5, p0, Lcom/tencent/mm/ui/contact/SnsAddressUI;->changeBtn:Landroid/widget/Button;

    invoke-virtual {v5, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    iget-object v5, p0, Lcom/tencent/mm/ui/contact/SnsAddressUI;->selectAllBtn:Landroid/widget/Button;

    invoke-virtual {v5, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    iget-object v5, p0, Lcom/tencent/mm/ui/contact/SnsAddressUI;->cancleAllBtn:Landroid/widget/Button;

    const-string v6, "\u53d6\u6d88\u5168\u9009"

    invoke-virtual {v5, v6}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V


    iget-object v5, p0, Lcom/tencent/mm/ui/contact/SnsAddressUI;->changeBtn:Landroid/widget/Button;

    const-string v6, " \u53cd\u9009 "

    invoke-virtual {v5, v6}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V


    iget-object v5, p0, Lcom/tencent/mm/ui/contact/SnsAddressUI;->selectAllBtn:Landroid/widget/Button;

    const-string v6, " \u5168\u9009 "

    invoke-virtual {v5, v6}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V


    const/16 v5, 0x9

    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V


    iget-object v5, p0, Lcom/tencent/mm/ui/contact/SnsAddressUI;->cancleAllBtn:Landroid/widget/Button;

    invoke-virtual {v5, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V


    const/16 v5, 0xe

    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V


    iget-object v5, p0, Lcom/tencent/mm/ui/contact/SnsAddressUI;->changeBtn:Landroid/widget/Button;

    invoke-virtual {v5, v2}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    const/16 v5, 0xb

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V


    iget-object v5, p0, Lcom/tencent/mm/ui/contact/SnsAddressUI;->selectAllBtn:Landroid/widget/Button;

    invoke-virtual {v5, v4}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V


    iget-object v5, p0, Lcom/tencent/mm/ui/contact/SnsAddressUI;->oprateLayout:Landroid/widget/RelativeLayout;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout;->setGravity(I)V


    iget-object v5, p0, Lcom/tencent/mm/ui/contact/SnsAddressUI;->oprateLayout:Landroid/widget/RelativeLayout;

    iget-object v6, p0, Lcom/tencent/mm/ui/contact/SnsAddressUI;->cancleAllBtn:Landroid/widget/Button;

    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V


    iget-object v5, p0, Lcom/tencent/mm/ui/contact/SnsAddressUI;->oprateLayout:Landroid/widget/RelativeLayout;

    iget-object v6, p0, Lcom/tencent/mm/ui/contact/SnsAddressUI;->changeBtn:Landroid/widget/Button;

    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V


    iget-object v5, p0, Lcom/tencent/mm/ui/contact/SnsAddressUI;->oprateLayout:Landroid/widget/RelativeLayout;

    iget-object v6, p0, Lcom/tencent/mm/ui/contact/SnsAddressUI;->selectAllBtn:Landroid/widget/Button;

    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V


    iget-object v5, p0, Lcom/tencent/mm/ui/contact/SnsAddressUI;->oprateLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v5, v3}, Lcom/tencent/mm/ui/contact/SnsAddressUI;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 136
    return-void
.end method
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 62
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0},Lcom/tencent/mm/ui/contact/SnsAddressUI;->initOpreateLayout()V

    .line 64
    const-string/jumbo v0, "!32@/B4Tb64lLpLI3JJoWXimvSAB0KTsifPc"

    const-string/jumbo v1, "Create!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    const/4 v0, 0x1

    const v1, 0x7f0b0de8

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/contact/SnsAddressUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/contact/SnsAddressUI$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/contact/SnsAddressUI$1;-><init>(Lcom/tencent/mm/ui/contact/SnsAddressUI;)V

    sget v3, Lcom/tencent/mm/ui/j$b;->kpJ:I

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/contact/SnsAddressUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;I)V

    .line 89
    new-instance v0, Lcom/tencent/mm/ui/contact/SnsAddressUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/SnsAddressUI$2;-><init>(Lcom/tencent/mm/ui/contact/SnsAddressUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/SnsAddressUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SnsAddressUI;->dbR:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 101
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->fbM:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->AA(Ljava/lang/String;)V

    goto :goto_0

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->fbM:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    new-instance v1, Lcom/tencent/mm/ui/contact/SnsAddressUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/SnsAddressUI$3;-><init>(Lcom/tencent/mm/ui/contact/SnsAddressUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->setOnContactDeselectListener(Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView$a;)V

    .line 113
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/SnsAddressUI;->Nk()V

    .line 114
    return-void
.end method


.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 119
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SnsAddressUI;->bhp()Lcom/tencent/mm/ui/contact/m;

    move-result-object v0

    .line 120
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SnsAddressUI;->getContentLV()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v1

    sub-int v1, p3, v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/contact/m;->rM(I)Lcom/tencent/mm/ui/contact/a/a;

    move-result-object v1

    .line 122
    if-nez v1, :cond_1

    .line 146
    :cond_0
    :goto_0
    return-void

    .line 125
    :cond_1
    iget-object v2, v1, Lcom/tencent/mm/ui/contact/a/a;->cId:Lcom/tencent/mm/storage/k;

    if-eqz v2, :cond_0

    .line 128
    const-string/jumbo v2, "!32@/B4Tb64lLpLI3JJoWXimvSAB0KTsifPc"

    const-string/jumbo v3, "ClickUser=%s"

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v5, v1, Lcom/tencent/mm/ui/contact/a/a;->cId:Lcom/tencent/mm/storage/k;

    iget-object v5, v5, Lcom/tencent/mm/d/b/p;->field_username:Ljava/lang/String;

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    iget-object v1, v1, Lcom/tencent/mm/ui/contact/a/a;->cId:Lcom/tencent/mm/storage/k;

    iget-object v1, v1, Lcom/tencent/mm/d/b/p;->field_username:Ljava/lang/String;

    .line 131
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SnsAddressUI;->bhs()V

    .line 132
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/SnsAddressUI;->dbR:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 133
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/SnsAddressUI;->dbR:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 134
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->fbM:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->AA(Ljava/lang/String;)V

    .line 144
    :goto_1
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/SnsAddressUI;->Nk()V

    .line 145
    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/m;->notifyDataSetChanged()V

    goto :goto_0

    .line 136
    :cond_2
    #iget-object v2, p0, Lcom/tencent/mm/ui/contact/SnsAddressUI;->dbR:Ljava/util/HashSet;

    #invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    #move-result v2

    #sget v3, Lcom/tencent/mm/storage/i;->kak:I

    #if-ge v2, v3, :cond_3

    .line 137
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/SnsAddressUI;->dbR:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 138
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->fbM:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->AA(Ljava/lang/String;)V

    goto :goto_1

    .line 140
    :cond_3
    #const v1, 0x7f0b1627

    #invoke-static {p0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    #move-result-object v1

    #invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 141
    #const-string/jumbo v1, "!32@/B4Tb64lLpLI3JJoWXimvSAB0KTsifPc"

    #const-string/jumbo v2, "select user size equal max size:%d"

    #new-array v3, v7, [Ljava/lang/Object;

    #sget v4, Lcom/tencent/mm/storage/i;->kak:I

    #invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    #move-result-object v4

    #aput-object v4, v3, v6

    #invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method protected final rb(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 227
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 228
    const-class v1, Lcom/tencent/mm/ui/contact/SelectLabelContactUI;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 229
    const-string/jumbo v1, "label"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 230
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 231
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/SnsAddressUI;->dbR:Ljava/util/HashSet;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 232
    const-string/jumbo v2, "always_select_contact"

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string/jumbo v1, ","

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/ay;->b(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 234
    const-string/jumbo v1, "list_attr"

    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    invoke-static {v2}, Lcom/tencent/mm/ui/contact/r;->n([I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 237
    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/contact/SnsAddressUI;->startActivityForResult(Landroid/content/Intent;I)V

    .line 238
    return-void

    .line 234
    nop

    :array_0
    .array-data 4
        0x4000
        0x40
    .end array-data
.end method

.method public final rc(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SnsAddressUI;->dbR:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 257
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/SnsAddressUI;->bhp()Lcom/tencent/mm/ui/contact/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/m;->notifyDataSetChanged()V

    .line 258
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/SnsAddressUI;->Nk()V

    .line 259
    return-void
.end method
