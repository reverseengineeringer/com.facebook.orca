.class public Lcom/facebook/zero/activity/ZeroInternStatusActivity;
.super Lcom/facebook/base/activity/k;
.source "ZeroInternStatusActivity.java"


# instance fields
.field p:Lcom/facebook/prefs/shared/FbSharedPreferences;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field q:Ljavax/inject/a;
    .annotation runtime Lcom/facebook/zero/common/annotations/CurrentlyActiveTokenType;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/zero/common/a/b;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field r:Lcom/facebook/zero/sdk/rewrite/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field s:Lcom/facebook/zero/sdk/util/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private t:Landroid/support/v4/view/ViewPager;

.field public u:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/zero/sdk/a/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/facebook/base/activity/k;-><init>()V

    .line 112
    return-void
.end method

.method public static a(J)Ljava/lang/String;
    .locals 4

    .prologue
    .line 361
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 362
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 363
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "dd/MM/yyyy hh:mm:ss"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/zero/activity/ZeroInternStatusActivity;Lcom/facebook/zero/sdk/rewrite/ZeroUrlRewriteRule;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    invoke-static {p1}, Lcom/facebook/zero/activity/ZeroInternStatusActivity;->a(Lcom/facebook/zero/sdk/rewrite/ZeroUrlRewriteRule;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lcom/facebook/zero/sdk/rewrite/ZeroUrlRewriteRule;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 356
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Matcher:  "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/zero/sdk/rewrite/ZeroUrlRewriteRule;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nReplacer: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/zero/sdk/rewrite/ZeroUrlRewriteRule;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/zero/activity/ZeroInternStatusActivity;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/facebook/zero/activity/ZeroInternStatusActivity;->u:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/zero/activity/ZeroInternStatusActivity;Ljava/util/Set;)Ljava/util/Set;
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/facebook/zero/activity/ZeroInternStatusActivity;->u:Ljava/util/Set;

    return-object p1
.end method

.method private static a(Lcom/facebook/zero/activity/ZeroInternStatusActivity;Lcom/facebook/prefs/shared/FbSharedPreferences;Ljavax/inject/a;Lcom/facebook/zero/sdk/rewrite/b;Lcom/facebook/zero/sdk/util/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/zero/activity/ZeroInternStatusActivity;",
            "Lcom/facebook/prefs/shared/FbSharedPreferences;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/zero/common/a/b;",
            ">;",
            "Lcom/facebook/zero/sdk/rewrite/b;",
            "Lcom/facebook/zero/sdk/util/d;",
            ")V"
        }
    .end annotation

    .prologue
    .line 73
    iput-object p1, p0, Lcom/facebook/zero/activity/ZeroInternStatusActivity;->p:Lcom/facebook/prefs/shared/FbSharedPreferences;

    iput-object p2, p0, Lcom/facebook/zero/activity/ZeroInternStatusActivity;->q:Ljavax/inject/a;

    iput-object p3, p0, Lcom/facebook/zero/activity/ZeroInternStatusActivity;->r:Lcom/facebook/zero/sdk/rewrite/b;

    iput-object p4, p0, Lcom/facebook/zero/activity/ZeroInternStatusActivity;->s:Lcom/facebook/zero/sdk/util/d;

    return-void
.end method

.method private static a(Ljava/lang/Class;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/content/Context;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;TT;)V"
        }
    .end annotation

    invoke-static {p1, p1}, Lcom/facebook/zero/activity/ZeroInternStatusActivity;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 4

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v2

    check-cast p0, Lcom/facebook/zero/activity/ZeroInternStatusActivity;

    invoke-static {v2}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    const/16 v1, 0x89c

    invoke-static {v2, v1}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v3

    invoke-static {v2}, Lcom/facebook/zero/sdk/rewrite/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/zero/sdk/rewrite/b;

    move-result-object v1

    check-cast v1, Lcom/facebook/zero/sdk/rewrite/b;

    invoke-static {v2}, Lcom/facebook/zero/sdk/util/d;->b(Lcom/facebook/inject/bu;)Lcom/facebook/zero/sdk/util/d;

    move-result-object v2

    check-cast v2, Lcom/facebook/zero/sdk/util/d;

    invoke-static {p0, v0, v3, v1, v2}, Lcom/facebook/zero/activity/ZeroInternStatusActivity;->a(Lcom/facebook/zero/activity/ZeroInternStatusActivity;Lcom/facebook/prefs/shared/FbSharedPreferences;Ljavax/inject/a;Lcom/facebook/zero/sdk/rewrite/b;Lcom/facebook/zero/sdk/util/d;)V

    return-void
.end method


# virtual methods
.method protected final c(Landroid/os/Bundle;)V
    .locals 7
    .param p1    # Landroid/os/Bundle;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    .line 65
    invoke-super {p0, p1}, Lcom/facebook/base/activity/k;->c(Landroid/os/Bundle;)V

    .line 67
    const-class v0, Lcom/facebook/zero/activity/ZeroInternStatusActivity;

    invoke-static {p0, p0}, Lcom/facebook/zero/activity/ZeroInternStatusActivity;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 69
    const v0, 0x7f030afd

    invoke-virtual {p0, v0}, Lcom/facebook/zero/activity/ZeroInternStatusActivity;->setContentView(I)V

    .line 71
    invoke-static {}, Lcom/google/common/collect/hl;->a()Ljava/util/ArrayList;

    move-result-object v2

    .line 72
    invoke-static {}, Lcom/facebook/zero/common/a/b;->values()[Lcom/facebook/zero/common/a/b;

    move-result-object v3

    array-length v4, v3

    move v0, v1

    :goto_0
    if-ge v0, v4, :cond_0

    aget-object v5, v3, v0

    .line 73
    new-instance v6, Lcom/facebook/zero/activity/ay;

    invoke-direct {v6, p0, v5}, Lcom/facebook/zero/activity/ay;-><init>(Lcom/facebook/zero/activity/ZeroInternStatusActivity;Lcom/facebook/zero/common/a/b;)V

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 76
    :cond_0
    const v0, 0x7f0b1973

    invoke-virtual {p0, v0}, Lcom/facebook/zero/activity/ZeroInternStatusActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/facebook/zero/activity/ZeroInternStatusActivity;->t:Landroid/support/v4/view/ViewPager;

    .line 77
    iget-object v0, p0, Lcom/facebook/zero/activity/ZeroInternStatusActivity;->t:Landroid/support/v4/view/ViewPager;

    new-instance v3, Lcom/facebook/zero/activity/bb;

    invoke-virtual {p0}, Landroid/support/v4/app/z;->dc_()Landroid/support/v4/app/ag;

    move-result-object v4

    invoke-direct {v3, p0, v4, v2}, Lcom/facebook/zero/activity/bb;-><init>(Lcom/facebook/zero/activity/ZeroInternStatusActivity;Landroid/support/v4/app/ag;Ljava/util/List;)V

    invoke-virtual {v0, v3}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/bl;)V

    .line 79
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 80
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/zero/activity/ay;

    .line 81
    iget-object v0, v0, Lcom/facebook/zero/activity/ay;->b:Lcom/facebook/zero/common/a/b;

    iget-object v3, p0, Lcom/facebook/zero/activity/ZeroInternStatusActivity;->q:Ljavax/inject/a;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    if-ne v0, v3, :cond_1

    .line 82
    iget-object v0, p0, Lcom/facebook/zero/activity/ZeroInternStatusActivity;->t:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 79
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 85
    :cond_2
    return-void
.end method
