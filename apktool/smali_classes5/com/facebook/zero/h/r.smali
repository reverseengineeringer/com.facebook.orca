.class public final Lcom/facebook/zero/h/r;
.super Landroid/preference/Preference;
.source "ShowDialtoneOptinInterstitialPreference.java"


# instance fields
.field public final a:Lcom/facebook/base/broadcast/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/base/broadcast/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0, p1}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 29
    iput-object p2, p0, Lcom/facebook/zero/h/r;->a:Lcom/facebook/base/broadcast/a;

    .line 31
    new-instance v0, Lcom/facebook/zero/h/s;

    invoke-direct {v0, p0}, Lcom/facebook/zero/h/s;-><init>(Lcom/facebook/zero/h/r;)V

    invoke-virtual {p0, v0}, Lcom/facebook/zero/h/r;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 40
    const v0, 0x7f0c099f

    invoke-virtual {p0, v0}, Lcom/facebook/zero/h/r;->setTitle(I)V

    .line 41
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/zero/h/r;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/zero/h/r;

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/base/broadcast/t;->a(Lcom/facebook/inject/bu;)Lcom/facebook/base/broadcast/t;

    move-result-object v1

    check-cast v1, Lcom/facebook/base/broadcast/a;

    invoke-direct {v2, v0, v1}, Lcom/facebook/zero/h/r;-><init>(Landroid/content/Context;Lcom/facebook/base/broadcast/a;)V

    .line 19
    return-object v2
.end method
