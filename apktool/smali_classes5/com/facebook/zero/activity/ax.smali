.class public Lcom/facebook/zero/activity/ax;
.super Lcom/facebook/base/activity/o;
.source "ZeroInternSettingsActivity.java"


# instance fields
.field a:Lcom/facebook/zero/h/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field b:Lcom/facebook/zero/h/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field c:Lcom/facebook/zero/h/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field d:Lcom/facebook/zero/h/f;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field e:Lcom/facebook/zero/h/j;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field f:Lcom/facebook/zero/h/l;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field g:Lcom/facebook/zero/h/n;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field h:Lcom/facebook/zero/h/p;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field i:Lcom/facebook/zero/h/r;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field j:Lcom/facebook/zero/h/t;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field k:Lcom/facebook/zero/h/v;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field l:Lcom/facebook/zero/h/x;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field m:Lcom/facebook/zero/h/ac;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field n:Lcom/facebook/zero/h/ae;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/facebook/base/activity/o;-><init>()V

    return-void
.end method

.method private static a(Lcom/facebook/zero/activity/ax;Lcom/facebook/zero/h/a;Lcom/facebook/zero/h/b;Lcom/facebook/zero/h/d;Lcom/facebook/zero/h/f;Lcom/facebook/zero/h/j;Lcom/facebook/zero/h/l;Lcom/facebook/zero/h/n;Lcom/facebook/zero/h/p;Lcom/facebook/zero/h/r;Lcom/facebook/zero/h/t;Lcom/facebook/zero/h/v;Lcom/facebook/zero/h/x;Lcom/facebook/zero/h/ac;Lcom/facebook/zero/h/ae;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/facebook/zero/activity/ax;->a:Lcom/facebook/zero/h/a;

    iput-object p2, p0, Lcom/facebook/zero/activity/ax;->b:Lcom/facebook/zero/h/b;

    iput-object p3, p0, Lcom/facebook/zero/activity/ax;->c:Lcom/facebook/zero/h/d;

    iput-object p4, p0, Lcom/facebook/zero/activity/ax;->d:Lcom/facebook/zero/h/f;

    iput-object p5, p0, Lcom/facebook/zero/activity/ax;->e:Lcom/facebook/zero/h/j;

    iput-object p6, p0, Lcom/facebook/zero/activity/ax;->f:Lcom/facebook/zero/h/l;

    iput-object p7, p0, Lcom/facebook/zero/activity/ax;->g:Lcom/facebook/zero/h/n;

    iput-object p8, p0, Lcom/facebook/zero/activity/ax;->h:Lcom/facebook/zero/h/p;

    iput-object p9, p0, Lcom/facebook/zero/activity/ax;->i:Lcom/facebook/zero/h/r;

    iput-object p10, p0, Lcom/facebook/zero/activity/ax;->j:Lcom/facebook/zero/h/t;

    iput-object p11, p0, Lcom/facebook/zero/activity/ax;->k:Lcom/facebook/zero/h/v;

    iput-object p12, p0, Lcom/facebook/zero/activity/ax;->l:Lcom/facebook/zero/h/x;

    iput-object p13, p0, Lcom/facebook/zero/activity/ax;->m:Lcom/facebook/zero/h/ac;

    iput-object p14, p0, Lcom/facebook/zero/activity/ax;->n:Lcom/facebook/zero/h/ae;

    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 15

    invoke-static/range {p1 .. p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v14

    move-object v0, p0

    check-cast v0, Lcom/facebook/zero/activity/ax;

    invoke-static {v14}, Lcom/facebook/zero/h/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/zero/h/a;

    move-result-object v1

    check-cast v1, Lcom/facebook/zero/h/a;

    invoke-static {v14}, Lcom/facebook/zero/h/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/zero/h/b;

    move-result-object v2

    check-cast v2, Lcom/facebook/zero/h/b;

    invoke-static {v14}, Lcom/facebook/zero/h/d;->b(Lcom/facebook/inject/bu;)Lcom/facebook/zero/h/d;

    move-result-object v3

    check-cast v3, Lcom/facebook/zero/h/d;

    invoke-static {v14}, Lcom/facebook/zero/h/f;->b(Lcom/facebook/inject/bu;)Lcom/facebook/zero/h/f;

    move-result-object v4

    check-cast v4, Lcom/facebook/zero/h/f;

    invoke-static {v14}, Lcom/facebook/zero/h/j;->b(Lcom/facebook/inject/bu;)Lcom/facebook/zero/h/j;

    move-result-object v5

    check-cast v5, Lcom/facebook/zero/h/j;

    invoke-static {v14}, Lcom/facebook/zero/h/l;->b(Lcom/facebook/inject/bu;)Lcom/facebook/zero/h/l;

    move-result-object v6

    check-cast v6, Lcom/facebook/zero/h/l;

    invoke-static {v14}, Lcom/facebook/zero/h/n;->b(Lcom/facebook/inject/bu;)Lcom/facebook/zero/h/n;

    move-result-object v7

    check-cast v7, Lcom/facebook/zero/h/n;

    invoke-static {v14}, Lcom/facebook/zero/h/p;->b(Lcom/facebook/inject/bu;)Lcom/facebook/zero/h/p;

    move-result-object v8

    check-cast v8, Lcom/facebook/zero/h/p;

    invoke-static {v14}, Lcom/facebook/zero/h/r;->b(Lcom/facebook/inject/bu;)Lcom/facebook/zero/h/r;

    move-result-object v9

    check-cast v9, Lcom/facebook/zero/h/r;

    invoke-static {v14}, Lcom/facebook/zero/h/t;->b(Lcom/facebook/inject/bu;)Lcom/facebook/zero/h/t;

    move-result-object v10

    check-cast v10, Lcom/facebook/zero/h/t;

    invoke-static {v14}, Lcom/facebook/zero/h/v;->b(Lcom/facebook/inject/bu;)Lcom/facebook/zero/h/v;

    move-result-object v11

    check-cast v11, Lcom/facebook/zero/h/v;

    invoke-static {v14}, Lcom/facebook/zero/h/x;->b(Lcom/facebook/inject/bu;)Lcom/facebook/zero/h/x;

    move-result-object v12

    check-cast v12, Lcom/facebook/zero/h/x;

    invoke-static {v14}, Lcom/facebook/zero/h/ac;->b(Lcom/facebook/inject/bu;)Lcom/facebook/zero/h/ac;

    move-result-object v13

    check-cast v13, Lcom/facebook/zero/h/ac;

    invoke-static {v14}, Lcom/facebook/zero/h/ae;->b(Lcom/facebook/inject/bu;)Lcom/facebook/zero/h/ae;

    move-result-object v14

    check-cast v14, Lcom/facebook/zero/h/ae;

    invoke-static/range {v0 .. v14}, Lcom/facebook/zero/activity/ax;->a(Lcom/facebook/zero/activity/ax;Lcom/facebook/zero/h/a;Lcom/facebook/zero/h/b;Lcom/facebook/zero/h/d;Lcom/facebook/zero/h/f;Lcom/facebook/zero/h/j;Lcom/facebook/zero/h/l;Lcom/facebook/zero/h/n;Lcom/facebook/zero/h/p;Lcom/facebook/zero/h/r;Lcom/facebook/zero/h/t;Lcom/facebook/zero/h/v;Lcom/facebook/zero/h/x;Lcom/facebook/zero/h/ac;Lcom/facebook/zero/h/ae;)V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 51
    invoke-super {p0, p1}, Lcom/facebook/base/activity/o;->a(Landroid/os/Bundle;)V

    .line 53
    const-class v0, Lcom/facebook/zero/activity/ax;

    invoke-static {p0, p0}, Lcom/facebook/zero/activity/ax;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 55
    const-string v0, "Zero Rating Settings"

    invoke-virtual {p0, v0}, Lcom/facebook/zero/activity/ax;->setTitle(Ljava/lang/CharSequence;)V

    .line 57
    invoke-virtual {p0}, Lcom/facebook/zero/activity/ax;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/preference/PreferenceManager;->createPreferenceScreen(Landroid/content/Context;)Landroid/preference/PreferenceScreen;

    move-result-object v0

    .line 58
    invoke-virtual {p0, v0}, Lcom/facebook/zero/activity/ax;->setPreferenceScreen(Landroid/preference/PreferenceScreen;)V

    .line 61
    new-instance v1, Landroid/preference/PreferenceCategory;

    invoke-direct {v1, p0}, Landroid/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    .line 62
    const v2, 0x7f0c0993

    invoke-virtual {v1, v2}, Landroid/preference/PreferenceCategory;->setTitle(I)V

    .line 63
    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 64
    iget-object v0, p0, Lcom/facebook/zero/activity/ax;->n:Lcom/facebook/zero/h/ae;

    invoke-virtual {v1, v0}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    .line 65
    iget-object v0, p0, Lcom/facebook/zero/activity/ax;->m:Lcom/facebook/zero/h/ac;

    invoke-virtual {v1, v0}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    .line 66
    iget-object v0, p0, Lcom/facebook/zero/activity/ax;->f:Lcom/facebook/zero/h/l;

    invoke-virtual {v1, v0}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    .line 67
    iget-object v0, p0, Lcom/facebook/zero/activity/ax;->e:Lcom/facebook/zero/h/j;

    invoke-virtual {v1, v0}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    .line 68
    iget-object v0, p0, Lcom/facebook/zero/activity/ax;->b:Lcom/facebook/zero/h/b;

    invoke-virtual {v1, v0}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    .line 69
    iget-object v0, p0, Lcom/facebook/zero/activity/ax;->a:Lcom/facebook/zero/h/a;

    invoke-virtual {v1, v0}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    .line 70
    iget-object v0, p0, Lcom/facebook/zero/activity/ax;->d:Lcom/facebook/zero/h/f;

    invoke-virtual {v1, v0}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    .line 71
    iget-object v0, p0, Lcom/facebook/zero/activity/ax;->l:Lcom/facebook/zero/h/x;

    invoke-virtual {v1, v0}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    .line 72
    iget-object v0, p0, Lcom/facebook/zero/activity/ax;->h:Lcom/facebook/zero/h/p;

    invoke-virtual {v1, v0}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    .line 73
    iget-object v0, p0, Lcom/facebook/zero/activity/ax;->k:Lcom/facebook/zero/h/v;

    invoke-virtual {v1, v0}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    .line 74
    iget-object v0, p0, Lcom/facebook/zero/activity/ax;->j:Lcom/facebook/zero/h/t;

    invoke-virtual {v1, v0}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    .line 75
    iget-object v0, p0, Lcom/facebook/zero/activity/ax;->i:Lcom/facebook/zero/h/r;

    invoke-virtual {v1, v0}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    .line 76
    iget-object v0, p0, Lcom/facebook/zero/activity/ax;->c:Lcom/facebook/zero/h/d;

    invoke-virtual {v1, v0}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    .line 77
    iget-object v0, p0, Lcom/facebook/zero/activity/ax;->g:Lcom/facebook/zero/h/n;

    invoke-virtual {v1, v0}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    .line 78
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .prologue
    .line 82
    invoke-super {p0}, Lcom/facebook/base/activity/o;->onAttachedToWindow()V

    .line 84
    iget-object v0, p0, Lcom/facebook/zero/activity/ax;->n:Lcom/facebook/zero/h/ae;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/facebook/zero/activity/ax;->n:Lcom/facebook/zero/h/ae;

    invoke-virtual {v0}, Lcom/facebook/zero/h/ae;->a()V

    .line 87
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 91
    invoke-super {p0}, Lcom/facebook/base/activity/o;->onDetachedFromWindow()V

    .line 93
    iget-object v0, p0, Lcom/facebook/zero/activity/ax;->n:Lcom/facebook/zero/h/ae;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/facebook/zero/activity/ax;->n:Lcom/facebook/zero/h/ae;

    invoke-virtual {v0}, Lcom/facebook/zero/h/ae;->b()V

    .line 96
    :cond_0
    return-void
.end method
