.class public final Lcom/facebook/zero/h/a;
.super Lcom/facebook/widget/d/f;
.source "AllowZeroRatingOnWifiPreference.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/facebook/widget/d/f;-><init>(Landroid/content/Context;)V

    .line 27
    sget-object v0, Lcom/facebook/zero/common/a/c;->C:Lcom/facebook/prefs/shared/x;

    invoke-virtual {p0, v0}, Lcom/facebook/widget/d/f;->a(Lcom/facebook/prefs/shared/x;)V

    .line 28
    const v0, 0x7f0c0997

    invoke-virtual {p0, v0}, Lcom/facebook/zero/h/a;->setTitle(I)V

    .line 29
    const v0, 0x7f0c0998

    invoke-virtual {p0, v0}, Lcom/facebook/zero/h/a;->setSummaryOn(I)V

    .line 30
    const v0, 0x7f0c0999

    invoke-virtual {p0, v0}, Lcom/facebook/zero/h/a;->setSummaryOff(I)V

    .line 31
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/widget/d/f;->getPersistedBoolean(Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/zero/h/a;->setDefaultValue(Ljava/lang/Object;)V

    .line 32
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/zero/h/a;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/zero/h/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/zero/h/a;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/zero/h/a;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/zero/h/a;

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/facebook/zero/h/a;-><init>(Landroid/content/Context;)V

    .line 18
    return-object v1
.end method
