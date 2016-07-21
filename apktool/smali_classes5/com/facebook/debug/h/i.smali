.class public final Lcom/facebook/debug/h/i;
.super Lcom/facebook/widget/d/f;
.source "UiThreadWatchdogPreference.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lcom/facebook/widget/d/f;-><init>(Landroid/content/Context;)V

    .line 18
    sget-object v0, Lcom/facebook/debug/h/h;->a:Lcom/facebook/prefs/shared/x;

    invoke-virtual {v0}, Lcom/facebook/common/u/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/debug/h/i;->setKey(Ljava/lang/String;)V

    .line 19
    const v0, 0x7f0c1ac7

    invoke-virtual {p0, v0}, Lcom/facebook/debug/h/i;->setTitle(I)V

    .line 20
    const v0, 0x7f0c1ac8

    invoke-virtual {p0, v0}, Lcom/facebook/debug/h/i;->setSummary(I)V

    .line 21
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/debug/h/i;->setDefaultValue(Ljava/lang/Object;)V

    .line 22
    return-void
.end method
