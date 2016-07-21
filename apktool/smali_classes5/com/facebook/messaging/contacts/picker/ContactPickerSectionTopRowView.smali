.class public Lcom/facebook/messaging/contacts/picker/ContactPickerSectionTopRowView;
.super Lcom/facebook/widget/CustomRelativeLayout;
.source "ContactPickerSectionTopRowView.java"


# instance fields
.field private final a:Landroid/widget/TextView;

.field private final b:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 22
    const/4 v0, 0x0

    const v1, 0x7f0103fc

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/messaging/contacts/picker/ContactPickerSectionTopRowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 26
    const v0, 0x7f0103fc

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/messaging/contacts/picker/ContactPickerSectionTopRowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/widget/CustomRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    const v0, 0x7f0305ed

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->setContentView(I)V

    .line 37
    const v0, 0x7f0b0f7c

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/contacts/picker/ContactPickerSectionTopRowView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/messaging/contacts/picker/ContactPickerSectionTopRowView;->a:Landroid/widget/TextView;

    .line 38
    const v0, 0x7f0b0f7b

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/contacts/picker/ContactPickerSectionTopRowView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/facebook/messaging/contacts/picker/ContactPickerSectionTopRowView;->b:Landroid/widget/ImageView;

    .line 39
    return-void
.end method


# virtual methods
.method public setIconResource(I)V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/ContactPickerSectionTopRowView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 51
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/ContactPickerSectionTopRowView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    return-void
.end method

.method public setTextResource(I)V
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/ContactPickerSectionTopRowView;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/facebook/messaging/contacts/picker/ContactPickerSectionTopRowView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    return-void
.end method
