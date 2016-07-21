.class public Lcom/facebook/widget/d/i;
.super Lcom/facebook/widget/d/h;
.source "OrcaListPreferenceWithSummaryValue.java"


# instance fields
.field public volatile a:Ljavax/inject/a;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/prefs/shared/FbSharedPreferences;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/facebook/prefs/shared/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/facebook/widget/d/h;-><init>(Landroid/content/Context;)V

    .line 31
    sget-object v1, Lcom/facebook/ultralight/c;->a:Ljavax/inject/a;

    move-object v0, v1

    .line 25
    iput-object v0, p0, Lcom/facebook/widget/d/i;->a:Ljavax/inject/a;

    new-instance v0, Lcom/facebook/widget/d/j;

    invoke-direct {v0, p0}, Lcom/facebook/widget/d/j;-><init>(Lcom/facebook/widget/d/i;)V

    iput-object v0, p0, Lcom/facebook/widget/d/i;->b:Lcom/facebook/prefs/shared/e;

    .line 34
    const-class v0, Lcom/facebook/widget/d/i;

    invoke-virtual {p0}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/facebook/widget/d/i;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 35
    return-void
.end method

.method static synthetic a(Lcom/facebook/widget/d/i;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/facebook/widget/d/i;->b()V

    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v0

    check-cast p0, Lcom/facebook/widget/d/i;

    const/16 v1, 0x704

    invoke-static {v0, v1}, Lcom/facebook/inject/br;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/widget/d/i;->a:Ljavax/inject/a;

    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 58
    invoke-virtual {p0}, Lcom/facebook/widget/d/i;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/widget/d/i;->findIndexOfValue(Ljava/lang/String;)I

    move-result v0

    .line 59
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 60
    const/4 v0, 0x0

    .line 62
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/widget/d/i;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v1

    aget-object v0, v1, v0

    invoke-virtual {p0, v0}, Lcom/facebook/widget/d/i;->setSummary(Ljava/lang/CharSequence;)V

    .line 63
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 42
    invoke-virtual {p0}, Lcom/facebook/widget/d/i;->getKey()Ljava/lang/String;

    move-result-object v1

    .line 43
    if-nez v1, :cond_0

    .line 49
    :goto_0
    return-void

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/facebook/widget/d/i;->a:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 48
    iget-object v2, p0, Lcom/facebook/widget/d/i;->b:Lcom/facebook/prefs/shared/e;

    invoke-interface {v0, v1, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Ljava/lang/String;Lcom/facebook/prefs/shared/e;)V

    goto :goto_0
.end method

.method protected onBindView(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/facebook/widget/d/i;->b()V

    .line 54
    invoke-super {p0, p1}, Lcom/facebook/widget/d/h;->onBindView(Landroid/view/View;)V

    .line 55
    return-void
.end method
