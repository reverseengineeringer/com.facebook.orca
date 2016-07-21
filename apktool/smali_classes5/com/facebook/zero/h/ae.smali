.class public final Lcom/facebook/zero/h/ae;
.super Landroid/preference/Preference;
.source "ZeroInternStatusPreference.java"


# instance fields
.field private final a:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/facebook/base/broadcast/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljavax/inject/a;Lcom/facebook/base/broadcast/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/base/broadcast/k;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 40
    invoke-direct {p0, p1}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 42
    iput-object p2, p0, Lcom/facebook/zero/h/ae;->a:Ljavax/inject/a;

    .line 43
    invoke-virtual {p3}, Lcom/facebook/base/broadcast/a;->a()Lcom/facebook/base/broadcast/l;

    move-result-object v0

    const-string v1, "com.facebook.zero.ZERO_RATING_STATE_CHANGED"

    new-instance v2, Lcom/facebook/zero/h/af;

    invoke-direct {v2, p0}, Lcom/facebook/zero/h/af;-><init>(Lcom/facebook/zero/h/ae;)V

    invoke-interface {v0, v1, v2}, Lcom/facebook/base/broadcast/l;->a(Ljava/lang/String;Lcom/facebook/content/b;)Lcom/facebook/base/broadcast/l;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/base/broadcast/l;->a()Lcom/facebook/base/broadcast/c;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/zero/h/ae;->b:Lcom/facebook/base/broadcast/c;

    .line 56
    new-instance v0, Lcom/facebook/zero/h/ag;

    invoke-direct {v0, p0}, Lcom/facebook/zero/h/ag;-><init>(Lcom/facebook/zero/h/ae;)V

    invoke-virtual {p0, v0}, Lcom/facebook/zero/h/ae;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 64
    const v0, 0x7f0c09a8

    invoke-virtual {p0, v0}, Lcom/facebook/zero/h/ae;->setTitle(I)V

    .line 65
    invoke-direct {p0}, Lcom/facebook/zero/h/ae;->e()V

    .line 66
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/zero/h/ae;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/zero/h/ae;->b(Lcom/facebook/inject/bu;)Lcom/facebook/zero/h/ae;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/zero/h/ae;
    .locals 4

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/zero/h/ae;

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/16 v1, 0x96c

    invoke-static {p0, v1}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v3

    invoke-static {p0}, Lcom/facebook/base/broadcast/t;->a(Lcom/facebook/inject/bu;)Lcom/facebook/base/broadcast/t;

    move-result-object v1

    check-cast v1, Lcom/facebook/base/broadcast/a;

    invoke-direct {v2, v0, v3, v1}, Lcom/facebook/zero/h/ae;-><init>(Landroid/content/Context;Ljavax/inject/a;Lcom/facebook/base/broadcast/a;)V

    .line 20
    return-object v2
.end method

.method public static d(Lcom/facebook/zero/h/ae;)V
    .locals 1

    .prologue
    .line 81
    invoke-direct {p0}, Lcom/facebook/zero/h/ae;->e()V

    .line 82
    invoke-virtual {p0}, Lcom/facebook/zero/h/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceActivity;

    invoke-virtual {v0}, Landroid/preference/PreferenceActivity;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->invalidate()V

    .line 83
    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Lcom/facebook/zero/h/ae;->a:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    invoke-virtual {p0}, Lcom/facebook/zero/h/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c0994

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/zero/h/ae;->setSummary(Ljava/lang/CharSequence;)V

    .line 91
    :goto_0
    return-void

    .line 89
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/zero/h/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c0995

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/zero/h/ae;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/facebook/zero/h/ae;->b:Lcom/facebook/base/broadcast/c;

    invoke-virtual {v0}, Lcom/facebook/base/broadcast/c;->b()V

    .line 74
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/facebook/zero/h/ae;->b:Lcom/facebook/base/broadcast/c;

    invoke-virtual {v0}, Lcom/facebook/base/broadcast/c;->c()V

    .line 78
    return-void
.end method
