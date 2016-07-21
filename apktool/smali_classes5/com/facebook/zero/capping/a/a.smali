.class public final Lcom/facebook/zero/capping/a/a;
.super Lcom/facebook/widget/d/f;
.source "MessageCapIgnoreZeroDeltaPreference.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lcom/facebook/widget/d/f;-><init>(Landroid/content/Context;)V

    .line 20
    sget-object v0, Lcom/facebook/zero/capping/a;->k:Lcom/facebook/prefs/shared/x;

    invoke-virtual {p0, v0}, Lcom/facebook/widget/d/f;->a(Lcom/facebook/prefs/shared/x;)V

    .line 21
    const v0, 0x7f0c095d

    invoke-virtual {p0, v0}, Lcom/facebook/zero/capping/a/a;->setTitle(I)V

    .line 22
    const v0, 0x7f0c095e

    invoke-virtual {p0, v0}, Lcom/facebook/zero/capping/a/a;->setSummaryOn(I)V

    .line 23
    const v0, 0x7f0c095f

    invoke-virtual {p0, v0}, Lcom/facebook/zero/capping/a/a;->setSummaryOff(I)V

    .line 24
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/widget/d/f;->getPersistedBoolean(Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/zero/capping/a/a;->setDefaultValue(Ljava/lang/Object;)V

    .line 25
    return-void
.end method
