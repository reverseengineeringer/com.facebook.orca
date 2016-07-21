.class public final Lcom/facebook/zero/h/n;
.super Landroid/preference/Preference;
.source "SendTokenHttpHeaderPreference.java"


# instance fields
.field public final a:Lcom/facebook/zero/a/a/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/zero/a/a/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0, p1}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 28
    iput-object p2, p0, Lcom/facebook/zero/h/n;->a:Lcom/facebook/zero/a/a/a;

    .line 30
    new-instance v0, Lcom/facebook/zero/h/o;

    invoke-direct {v0, p0}, Lcom/facebook/zero/h/o;-><init>(Lcom/facebook/zero/h/n;)V

    invoke-virtual {p0, v0}, Lcom/facebook/zero/h/n;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 38
    const v0, 0x7f0c09a9

    invoke-virtual {p0, v0}, Lcom/facebook/zero/h/n;->setTitle(I)V

    .line 39
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/zero/h/n;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/zero/h/n;

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/zero/a/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/zero/a/a/a;

    move-result-object v1

    check-cast v1, Lcom/facebook/zero/a/a/a;

    invoke-direct {v2, v0, v1}, Lcom/facebook/zero/h/n;-><init>(Landroid/content/Context;Lcom/facebook/zero/a/a/a;)V

    .line 19
    return-object v2
.end method
