.class public Lcom/facebook/messaging/onboarding/contactsyoumayknow/OnboardingContactsYouMayKnowItemView;
.super Lcom/facebook/widget/CustomRelativeLayout;
.source "OnboardingContactsYouMayKnowItemView.java"


# instance fields
.field private a:Lcom/facebook/user/tiles/UserTileView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/CheckBox;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 30
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/messaging/onboarding/contactsyoumayknow/OnboardingContactsYouMayKnowItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 34
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/messaging/onboarding/contactsyoumayknow/OnboardingContactsYouMayKnowItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 41
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/widget/CustomRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    const v0, 0x7f030576

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->setContentView(I)V

    .line 43
    const v0, 0x7f0b0df6

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/tiles/UserTileView;

    iput-object v0, p0, Lcom/facebook/messaging/onboarding/contactsyoumayknow/OnboardingContactsYouMayKnowItemView;->a:Lcom/facebook/user/tiles/UserTileView;

    .line 44
    const v0, 0x7f0b0df7

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/messaging/onboarding/contactsyoumayknow/OnboardingContactsYouMayKnowItemView;->b:Landroid/widget/TextView;

    .line 45
    const v0, 0x7f0b0df8

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/messaging/onboarding/contactsyoumayknow/OnboardingContactsYouMayKnowItemView;->c:Landroid/widget/TextView;

    .line 46
    const v0, 0x7f0b0df9

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/facebook/messaging/onboarding/contactsyoumayknow/OnboardingContactsYouMayKnowItemView;->d:Landroid/widget/CheckBox;

    .line 47
    return-void
.end method

.method private setupCheckBox(Z)V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/facebook/messaging/onboarding/contactsyoumayknow/OnboardingContactsYouMayKnowItemView;->d:Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 76
    return-void
.end method

.method private setupDescription(Lcom/facebook/messaging/contactsyoumayknow/ContactSuggestion;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 60
    iget-object v0, p0, Lcom/facebook/messaging/onboarding/contactsyoumayknow/OnboardingContactsYouMayKnowItemView;->b:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/facebook/messaging/contactsyoumayknow/ContactSuggestion;->a:Lcom/facebook/user/model/User;

    invoke-virtual {v1}, Lcom/facebook/user/model/User;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    iget v0, p1, Lcom/facebook/messaging/contactsyoumayknow/ContactSuggestion;->b:I

    if-lez v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/facebook/messaging/onboarding/contactsyoumayknow/OnboardingContactsYouMayKnowItemView;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/facebook/messaging/onboarding/contactsyoumayknow/OnboardingContactsYouMayKnowItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e00e1

    iget v3, p1, Lcom/facebook/messaging/contactsyoumayknow/ContactSuggestion;->b:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p1, Lcom/facebook/messaging/contactsyoumayknow/ContactSuggestion;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    iget-object v0, p0, Lcom/facebook/messaging/onboarding/contactsyoumayknow/OnboardingContactsYouMayKnowItemView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 72
    :goto_0
    return-void

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/onboarding/contactsyoumayknow/OnboardingContactsYouMayKnowItemView;->c:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method private setupProfilePicture(Lcom/facebook/messaging/contactsyoumayknow/ContactSuggestion;)V
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lcom/facebook/messaging/onboarding/contactsyoumayknow/OnboardingContactsYouMayKnowItemView;->a:Lcom/facebook/user/tiles/UserTileView;

    iget-object v1, p1, Lcom/facebook/messaging/contactsyoumayknow/ContactSuggestion;->a:Lcom/facebook/user/model/User;

    invoke-static {v1}, Lcom/facebook/user/tiles/i;->a(Lcom/facebook/user/model/User;)Lcom/facebook/user/tiles/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/user/tiles/UserTileView;->setParams(Lcom/facebook/user/tiles/i;)V

    .line 57
    return-void
.end method


# virtual methods
.method public setRow(Lcom/facebook/messaging/onboarding/contactsyoumayknow/k;)V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p1, Lcom/facebook/messaging/onboarding/contactsyoumayknow/k;->a:Lcom/facebook/messaging/contactsyoumayknow/ContactSuggestion;

    invoke-direct {p0, v0}, Lcom/facebook/messaging/onboarding/contactsyoumayknow/OnboardingContactsYouMayKnowItemView;->setupProfilePicture(Lcom/facebook/messaging/contactsyoumayknow/ContactSuggestion;)V

    .line 51
    iget-object v0, p1, Lcom/facebook/messaging/onboarding/contactsyoumayknow/k;->a:Lcom/facebook/messaging/contactsyoumayknow/ContactSuggestion;

    invoke-direct {p0, v0}, Lcom/facebook/messaging/onboarding/contactsyoumayknow/OnboardingContactsYouMayKnowItemView;->setupDescription(Lcom/facebook/messaging/contactsyoumayknow/ContactSuggestion;)V

    .line 52
    invoke-virtual {p1}, Lcom/facebook/messaging/onboarding/contactsyoumayknow/k;->a()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/facebook/messaging/onboarding/contactsyoumayknow/OnboardingContactsYouMayKnowItemView;->setupCheckBox(Z)V

    .line 53
    return-void
.end method
