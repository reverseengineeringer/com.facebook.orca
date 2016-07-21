.class public Lcom/facebook/messaging/contacts/picker/cc;
.super Lcom/facebook/widget/CustomFrameLayout;
.source "ContactPickerSectionInviteFriendsUpsellView.java"


# instance fields
.field private final a:Lcom/facebook/messaging/contacts/picker/ContactPickerSectionUpsellView;

.field public b:Landroid/content/Context;

.field public c:Lcom/facebook/content/SecureContextHelper;

.field public d:Lcom/facebook/messaging/invites/c/a;

.field public e:Lcom/facebook/analytics/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 43
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/messaging/contacts/picker/cc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 54
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/widget/CustomFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 55
    const-class v0, Lcom/facebook/messaging/contacts/picker/cc;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/facebook/messaging/contacts/picker/cc;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 57
    invoke-virtual {p0}, Lcom/facebook/messaging/contacts/picker/cc;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0904e1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-virtual {p0, v2, v0, v2, v2}, Lcom/facebook/messaging/contacts/picker/cc;->setPadding(IIII)V

    .line 62
    const v0, 0x7f0305eb

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->setContentView(I)V

    .line 64
    const v0, 0x7f0b0f7a

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/contacts/picker/cc;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/contacts/picker/ContactPickerSectionUpsellView;

    iput-object v0, p0, Lcom/facebook/messaging/contacts/picker/cc;->a:Lcom/facebook/messaging/contacts/picker/ContactPickerSectionUpsellView;

    .line 66
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/cc;->a:Lcom/facebook/messaging/contacts/picker/ContactPickerSectionUpsellView;

    invoke-virtual {p0}, Lcom/facebook/messaging/contacts/picker/cc;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0aa7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/contacts/picker/ContactPickerSectionUpsellView;->setNegativeButtonContentDescription(Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/cc;->a:Lcom/facebook/messaging/contacts/picker/ContactPickerSectionUpsellView;

    invoke-virtual {p0}, Lcom/facebook/messaging/contacts/picker/cc;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0aa5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/contacts/picker/ContactPickerSectionUpsellView;->setTitle(Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/cc;->a:Lcom/facebook/messaging/contacts/picker/ContactPickerSectionUpsellView;

    invoke-virtual {p0}, Lcom/facebook/messaging/contacts/picker/cc;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0aa6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/contacts/picker/ContactPickerSectionUpsellView;->setText(Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/cc;->a:Lcom/facebook/messaging/contacts/picker/ContactPickerSectionUpsellView;

    invoke-virtual {p0}, Lcom/facebook/messaging/contacts/picker/cc;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0aa8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/contacts/picker/ContactPickerSectionUpsellView;->setPositiveButtonText(Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/cc;->a:Lcom/facebook/messaging/contacts/picker/ContactPickerSectionUpsellView;

    new-instance v1, Lcom/facebook/messaging/contacts/picker/cd;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/contacts/picker/cd;-><init>(Lcom/facebook/messaging/contacts/picker/cc;)V

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/contacts/picker/ContactPickerSectionUpsellView;->setPositiveButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/cc;->a:Lcom/facebook/messaging/contacts/picker/ContactPickerSectionUpsellView;

    new-instance v1, Lcom/facebook/messaging/contacts/picker/ce;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/contacts/picker/ce;-><init>(Lcom/facebook/messaging/contacts/picker/cc;)V

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/contacts/picker/ContactPickerSectionUpsellView;->setNegativeButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 4

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v3

    check-cast p0, Lcom/facebook/messaging/contacts/picker/cc;

    const-class v0, Landroid/content/Context;

    invoke-virtual {v3, v0}, Lcom/facebook/inject/bd;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v3}, Lcom/facebook/content/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/content/i;

    move-result-object v1

    check-cast v1, Lcom/facebook/content/SecureContextHelper;

    invoke-static {v3}, Lcom/facebook/messaging/invites/c/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/invites/c/a;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/invites/c/a;

    invoke-static {v3}, Lcom/facebook/analytics/r;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/h;

    move-result-object v3

    check-cast v3, Lcom/facebook/analytics/h;

    iput-object v0, p0, Lcom/facebook/messaging/contacts/picker/cc;->b:Landroid/content/Context;

    iput-object v1, p0, Lcom/facebook/messaging/contacts/picker/cc;->c:Lcom/facebook/content/SecureContextHelper;

    iput-object v2, p0, Lcom/facebook/messaging/contacts/picker/cc;->d:Lcom/facebook/messaging/invites/c/a;

    iput-object v3, p0, Lcom/facebook/messaging/contacts/picker/cc;->e:Lcom/facebook/analytics/h;

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 129
    invoke-super {p0, p1, p2}, Lcom/facebook/widget/CustomFrameLayout;->onMeasure(II)V

    .line 130
    invoke-virtual {p0}, Lcom/facebook/messaging/contacts/picker/cc;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 131
    invoke-virtual {p0, v2, v2}, Lcom/facebook/messaging/contacts/picker/cc;->setMeasuredDimension(II)V

    .line 133
    :cond_0
    return-void
.end method
