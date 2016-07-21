.class public final Lcom/facebook/zero/h/v;
.super Landroid/preference/Preference;
.source "ShowSinglePageOptinInterstitialPreference.java"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/facebook/content/SecureContextHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/content/SecureContextHelper;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0, p1}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 28
    iput-object p1, p0, Lcom/facebook/zero/h/v;->a:Landroid/content/Context;

    .line 29
    iput-object p2, p0, Lcom/facebook/zero/h/v;->b:Lcom/facebook/content/SecureContextHelper;

    .line 31
    new-instance v0, Lcom/facebook/zero/h/w;

    invoke-direct {v0, p0}, Lcom/facebook/zero/h/w;-><init>(Lcom/facebook/zero/h/v;)V

    invoke-virtual {p0, v0}, Lcom/facebook/zero/h/v;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 40
    const v0, 0x7f0c099d

    invoke-virtual {p0, v0}, Lcom/facebook/zero/h/v;->setTitle(I)V

    .line 41
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/zero/h/v;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/zero/h/v;

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/content/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/content/i;

    move-result-object v1

    check-cast v1, Lcom/facebook/content/SecureContextHelper;

    invoke-direct {v2, v0, v1}, Lcom/facebook/zero/h/v;-><init>(Landroid/content/Context;Lcom/facebook/content/SecureContextHelper;)V

    .line 19
    return-object v2
.end method
