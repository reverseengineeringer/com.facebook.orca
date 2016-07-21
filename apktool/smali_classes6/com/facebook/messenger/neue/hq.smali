.class final Lcom/facebook/messenger/neue/hq;
.super Lcom/facebook/widget/d/b;
.source "SmsPreferenceFragment.java"


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/facebook/messenger/neue/SmsPreferenceFragment;


# direct methods
.method constructor <init>(Lcom/facebook/messenger/neue/SmsPreferenceFragment;Landroid/content/Context;Z)V
    .locals 0

    .prologue
    .line 242
    iput-object p1, p0, Lcom/facebook/messenger/neue/hq;->b:Lcom/facebook/messenger/neue/SmsPreferenceFragment;

    iput-boolean p3, p0, Lcom/facebook/messenger/neue/hq;->a:Z

    invoke-direct {p0, p2}, Lcom/facebook/widget/d/b;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final persistBoolean(Z)Z
    .locals 1

    .prologue
    .line 245
    iget-boolean v0, p0, Lcom/facebook/messenger/neue/hq;->a:Z

    invoke-virtual {p0, v0}, Lcom/facebook/widget/d/f;->getPersistedBoolean(Z)Z

    move-result v0

    if-eq v0, p1, :cond_0

    .line 250
    invoke-super {p0, p1}, Lcom/facebook/widget/d/b;->persistBoolean(Z)Z

    move-result v0

    .line 252
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
