.class public final Lcom/facebook/zero/h/b;
.super Landroid/preference/Preference;
.source "ClearZeroRatingPreference.java"


# instance fields
.field public final a:Lcom/facebook/base/broadcast/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/base/broadcast/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0, p1}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 31
    iput-object p2, p0, Lcom/facebook/zero/h/b;->a:Lcom/facebook/base/broadcast/a;

    .line 33
    new-instance v0, Lcom/facebook/zero/h/c;

    invoke-direct {v0, p0}, Lcom/facebook/zero/h/c;-><init>(Lcom/facebook/zero/h/b;)V

    invoke-virtual {p0, v0}, Lcom/facebook/zero/h/b;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 41
    const v0, 0x7f0c099c

    invoke-virtual {p0, v0}, Lcom/facebook/zero/h/b;->setTitle(I)V

    .line 42
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/zero/h/b;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/zero/h/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/zero/h/b;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/zero/h/b;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/zero/h/b;

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/base/broadcast/j;->a(Lcom/facebook/inject/bu;)Lcom/facebook/base/broadcast/j;

    move-result-object v1

    check-cast v1, Lcom/facebook/base/broadcast/a;

    invoke-direct {v2, v0, v1}, Lcom/facebook/zero/h/b;-><init>(Landroid/content/Context;Lcom/facebook/base/broadcast/a;)V

    .line 19
    return-object v2
.end method
