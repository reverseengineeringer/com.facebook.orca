.class public final Lcom/facebook/messenger/neue/block/l;
.super Landroid/preference/Preference;
.source "BlockPeoplePreference.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 22
    invoke-direct {p0, p1}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 23
    const v0, 0x7f030655

    invoke-virtual {p0, v0}, Lcom/facebook/messenger/neue/block/l;->setLayoutResource(I)V

    .line 24
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messenger/neue/block/l;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/messenger/neue/block/l;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messenger/neue/block/l;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messenger/neue/block/l;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/messenger/neue/block/l;

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/facebook/messenger/neue/block/l;-><init>(Landroid/content/Context;)V

    .line 18
    return-object v1
.end method


# virtual methods
.method protected final onBindView(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 28
    invoke-super {p0, p1}, Landroid/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 30
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/facebook/messenger/neue/block/l;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/facebook/messenger/neue/block/BlockPeopleActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/facebook/messenger/neue/block/l;->setIntent(Landroid/content/Intent;)V

    .line 32
    const v0, 0x1020016

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 33
    const v1, 0x7f0c03af

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 34
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 35
    return-void
.end method
