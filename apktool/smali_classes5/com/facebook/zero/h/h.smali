.class public final Lcom/facebook/zero/h/h;
.super Landroid/preference/Preference;
.source "LaunchZeroRatingInternSettingsPreference.java"


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

    .line 27
    iput-object p1, p0, Lcom/facebook/zero/h/h;->a:Landroid/content/Context;

    .line 28
    iput-object p2, p0, Lcom/facebook/zero/h/h;->b:Lcom/facebook/content/SecureContextHelper;

    .line 30
    new-instance v0, Lcom/facebook/zero/h/i;

    invoke-direct {v0, p0}, Lcom/facebook/zero/h/i;-><init>(Lcom/facebook/zero/h/h;)V

    invoke-virtual {p0, v0}, Lcom/facebook/zero/h/h;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 39
    const v0, 0x7f0c09a5

    invoke-virtual {p0, v0}, Lcom/facebook/zero/h/h;->setTitle(I)V

    .line 40
    return-void
.end method
