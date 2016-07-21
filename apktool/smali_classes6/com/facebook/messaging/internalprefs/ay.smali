.class public abstract Lcom/facebook/messaging/internalprefs/ay;
.super Lcom/facebook/base/activity/k;
.source "MessengerStatsActivity.java"


# instance fields
.field protected q:Landroid/widget/TableLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/facebook/base/activity/k;-><init>()V

    return-void
.end method

.method private l()V
    .locals 0

    .prologue
    .line 26
    invoke-virtual {p0}, Lcom/facebook/messaging/internalprefs/ay;->g()V

    .line 27
    invoke-virtual {p0}, Lcom/facebook/messaging/internalprefs/ay;->h()V

    .line 28
    invoke-virtual {p0}, Lcom/facebook/messaging/internalprefs/ay;->i()V

    .line 29
    invoke-virtual {p0}, Lcom/facebook/messaging/internalprefs/ay;->j()V

    .line 30
    return-void
.end method


# virtual methods
.method protected final a([Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x5

    .line 38
    new-instance v1, Landroid/widget/TableRow;

    invoke-direct {v1, p0}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    .line 39
    array-length v2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p1, v0

    .line 40
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 41
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    invoke-virtual {v4, v5, v5, v5, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 43
    invoke-virtual {v1, v4}, Landroid/widget/TableRow;->addView(Landroid/view/View;)V

    .line 39
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/internalprefs/ay;->q:Landroid/widget/TableLayout;

    invoke-virtual {v0, v1}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V

    .line 46
    return-void
.end method

.method protected c(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 19
    invoke-super {p0, p1}, Lcom/facebook/base/activity/k;->c(Landroid/os/Bundle;)V

    .line 20
    const v0, 0x7f030978

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/internalprefs/ay;->setContentView(I)V

    .line 21
    const v0, 0x7f0b16d1

    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/k;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TableLayout;

    iput-object v0, p0, Lcom/facebook/messaging/internalprefs/ay;->q:Landroid/widget/TableLayout;

    .line 22
    invoke-direct {p0}, Lcom/facebook/messaging/internalprefs/ay;->l()V

    .line 23
    return-void
.end method

.method protected abstract g()V
.end method

.method protected abstract h()V
.end method

.method protected abstract i()V
.end method

.method protected abstract j()V
.end method

.method protected abstract k()V
.end method

.method public refreshStats(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/facebook/messaging/internalprefs/ay;->q:Landroid/widget/TableLayout;

    invoke-virtual {v0}, Landroid/widget/TableLayout;->removeAllViews()V

    .line 54
    invoke-direct {p0}, Lcom/facebook/messaging/internalprefs/ay;->l()V

    .line 55
    return-void
.end method

.method public resetStats(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 59
    invoke-virtual {p0}, Lcom/facebook/messaging/internalprefs/ay;->k()V

    .line 60
    invoke-virtual {p0, p1}, Lcom/facebook/messaging/internalprefs/ay;->refreshStats(Landroid/view/View;)V

    .line 61
    return-void
.end method
