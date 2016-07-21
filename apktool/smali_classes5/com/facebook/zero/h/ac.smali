.class public final Lcom/facebook/zero/h/ac;
.super Landroid/preference/Preference;
.source "UrlDebugPreference.java"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 22
    invoke-direct {p0, p1}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 24
    iput-object p1, p0, Lcom/facebook/zero/h/ac;->a:Landroid/content/Context;

    .line 26
    new-instance v0, Lcom/facebook/zero/h/ad;

    invoke-direct {v0, p0}, Lcom/facebook/zero/h/ad;-><init>(Lcom/facebook/zero/h/ac;)V

    invoke-virtual {p0, v0}, Lcom/facebook/zero/h/ac;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 35
    const v0, 0x7f0c09a7

    invoke-virtual {p0, v0}, Lcom/facebook/zero/h/ac;->setTitle(I)V

    .line 36
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/zero/h/ac;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/zero/h/ac;

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/facebook/zero/h/ac;-><init>(Landroid/content/Context;)V

    .line 18
    return-object v1
.end method
