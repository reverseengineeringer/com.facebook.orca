.class public Lcom/facebook/messaging/messengerprefs/aj;
.super Lcom/facebook/widget/d/b;
.source "TincanTogglePreference.java"


# instance fields
.field public a:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/tincan/messenger/am;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/facebook/messaging/tincan/messenger/ag;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field public c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/facebook/widget/d/b;-><init>(Landroid/content/Context;)V

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 26
    iput-object v0, p0, Lcom/facebook/messaging/messengerprefs/aj;->a:Lcom/facebook/inject/h;

    .line 33
    const-class v0, Lcom/facebook/messaging/messengerprefs/aj;

    invoke-virtual {p0}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/facebook/messaging/messengerprefs/aj;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 39
    const v1, 0x7f030655

    invoke-virtual {p0, v1}, Lcom/facebook/messaging/messengerprefs/aj;->setLayoutResource(I)V

    .line 40
    const v1, 0x7f0c0736

    invoke-virtual {p0, v1}, Lcom/facebook/messaging/messengerprefs/aj;->setTitle(I)V

    .line 42
    iget-object v1, p0, Lcom/facebook/messaging/messengerprefs/aj;->b:Lcom/facebook/messaging/tincan/messenger/ag;

    invoke-virtual {v1}, Lcom/facebook/messaging/tincan/messenger/ag;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 43
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/facebook/messaging/messengerprefs/aj;->setChecked(Z)V

    .line 44
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/facebook/messaging/messengerprefs/aj;->setEnabled(Z)V

    .line 36
    :goto_0
    return-void

    .line 46
    :cond_0
    new-instance v1, Lcom/facebook/messaging/messengerprefs/ak;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/messengerprefs/ak;-><init>(Lcom/facebook/messaging/messengerprefs/aj;)V

    invoke-virtual {p0, v1}, Lcom/facebook/messaging/messengerprefs/aj;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v0

    check-cast p0, Lcom/facebook/messaging/messengerprefs/aj;

    const/16 v1, 0x11bb

    invoke-static {v0, v1}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v1

    invoke-static {v0}, Lcom/facebook/messaging/tincan/messenger/ag;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/messenger/ag;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/tincan/messenger/ag;

    iput-object v1, p0, Lcom/facebook/messaging/messengerprefs/aj;->a:Lcom/facebook/inject/h;

    iput-object v0, p0, Lcom/facebook/messaging/messengerprefs/aj;->b:Lcom/facebook/messaging/tincan/messenger/ag;

    return-void
.end method


# virtual methods
.method protected onBindView(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 80
    invoke-super {p0, p1}, Lcom/facebook/widget/d/b;->onBindView(Landroid/view/View;)V

    .line 81
    const v0, 0x1020016

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/messaging/messengerprefs/aj;->c:Landroid/widget/TextView;

    .line 82
    invoke-virtual {p0}, Lcom/facebook/messaging/messengerprefs/aj;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/facebook/messaging/messengerprefs/aj;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08011e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 85
    :cond_0
    return-void
.end method
