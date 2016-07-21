.class public Lcom/facebook/mobileconfig/ui/MobileConfigPreferenceActivity;
.super Lcom/facebook/base/activity/k;
.source "MobileConfigPreferenceActivity.java"


# instance fields
.field public p:Landroid/content/Context;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field public q:Landroid/support/v4/app/ag;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/facebook/base/activity/k;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/mobileconfig/ui/MobileConfigPreferenceActivity;)Landroid/support/v4/app/ag;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/facebook/mobileconfig/ui/MobileConfigPreferenceActivity;->q:Landroid/support/v4/app/ag;

    return-object v0
.end method

.method private static a(Lcom/facebook/mobileconfig/ui/MobileConfigPreferenceActivity;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/facebook/mobileconfig/ui/MobileConfigPreferenceActivity;->p:Landroid/content/Context;

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

    invoke-static {p1, p1}, Lcom/facebook/mobileconfig/ui/MobileConfigPreferenceActivity;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v0

    check-cast p0, Lcom/facebook/mobileconfig/ui/MobileConfigPreferenceActivity;

    const-class v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/facebook/inject/bd;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcom/facebook/mobileconfig/ui/MobileConfigPreferenceActivity;->p:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method protected final c(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 58
    const-class v0, Lcom/facebook/mobileconfig/ui/MobileConfigPreferenceActivity;

    invoke-static {p0, p0}, Lcom/facebook/mobileconfig/ui/MobileConfigPreferenceActivity;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 59
    invoke-super {p0, p1}, Lcom/facebook/base/activity/k;->c(Landroid/os/Bundle;)V

    .line 60
    const v0, 0x7f0304c7

    invoke-virtual {p0, v0}, Lcom/facebook/mobileconfig/ui/MobileConfigPreferenceActivity;->setContentView(I)V

    .line 62
    invoke-virtual {p0}, Landroid/support/v4/app/z;->dc_()Landroid/support/v4/app/ag;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/mobileconfig/ui/MobileConfigPreferenceActivity;->q:Landroid/support/v4/app/ag;

    .line 64
    new-instance v0, Lcom/facebook/mobileconfig/ui/f;

    invoke-direct {v0}, Lcom/facebook/mobileconfig/ui/f;-><init>()V

    .line 65
    iget-object v1, p0, Lcom/facebook/mobileconfig/ui/MobileConfigPreferenceActivity;->q:Landroid/support/v4/app/ag;

    invoke-virtual {v1}, Landroid/support/v4/app/ag;->a()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    const v2, 0x7f0b0c92

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/FragmentTransaction;->a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->b()I

    .line 67
    const v0, 0x7f0b0c90

    invoke-virtual {p0, v0}, Lcom/facebook/mobileconfig/ui/MobileConfigPreferenceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/fig/textinput/FigEditText;

    .line 68
    new-instance v1, Lcom/facebook/mobileconfig/ui/p;

    invoke-direct {v1, p0}, Lcom/facebook/mobileconfig/ui/p;-><init>(Lcom/facebook/mobileconfig/ui/MobileConfigPreferenceActivity;)V

    invoke-virtual {v0, v1}, Lcom/facebook/fig/textinput/FigEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 83
    new-instance v1, Lcom/facebook/mobileconfig/ui/q;

    invoke-direct {v1, p0}, Lcom/facebook/mobileconfig/ui/q;-><init>(Lcom/facebook/mobileconfig/ui/MobileConfigPreferenceActivity;)V

    invoke-virtual {v0, v1}, Lcom/facebook/fig/textinput/FigEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 99
    const v0, 0x7f0b0c91

    invoke-virtual {p0, v0}, Lcom/facebook/mobileconfig/ui/MobileConfigPreferenceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/fig/button/FigButton;

    .line 100
    new-instance v1, Lcom/facebook/mobileconfig/ui/r;

    invoke-direct {v1, p0}, Lcom/facebook/mobileconfig/ui/r;-><init>(Lcom/facebook/mobileconfig/ui/MobileConfigPreferenceActivity;)V

    invoke-virtual {v0, v1}, Lcom/facebook/fig/button/FigButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    return-void
.end method

.method public displayDetailView(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 36
    new-instance v0, Lcom/facebook/mobileconfig/ui/b;

    invoke-direct {v0}, Lcom/facebook/mobileconfig/ui/b;-><init>()V

    .line 37
    invoke-virtual {v0, p1}, Lcom/facebook/mobileconfig/ui/b;->b(Landroid/view/View;)V

    .line 38
    iget-object v1, p0, Lcom/facebook/mobileconfig/ui/MobileConfigPreferenceActivity;->q:Landroid/support/v4/app/ag;

    invoke-virtual {v1}, Landroid/support/v4/app/ag;->a()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    const v2, 0x7f0b0c92

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/FragmentTransaction;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->a(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->b()I

    .line 44
    invoke-virtual {p0}, Lcom/facebook/mobileconfig/ui/MobileConfigPreferenceActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 48
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/facebook/mobileconfig/ui/MobileConfigPreferenceActivity;->q:Landroid/support/v4/app/ag;

    const-string v1, "search"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ag;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/facebook/mobileconfig/ui/aa;

    .line 52
    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {v0}, Lcom/facebook/mobileconfig/ui/aa;->b()V

    .line 55
    :cond_0
    return-void
.end method
