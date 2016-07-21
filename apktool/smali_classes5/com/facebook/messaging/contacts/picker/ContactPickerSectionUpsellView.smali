.class public Lcom/facebook/messaging/contacts/picker/ContactPickerSectionUpsellView;
.super Lcom/facebook/widget/CustomRelativeLayout;
.source "ContactPickerSectionUpsellView.java"


# instance fields
.field private final a:Lcom/facebook/widget/text/BetterTextView;

.field private final b:Lcom/facebook/widget/text/BetterTextView;

.field private final c:Landroid/widget/Button;

.field public final d:Landroid/widget/ImageView;

.field private final e:Lcom/facebook/widget/ar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/widget/ar",
            "<",
            "Landroid/widget/LinearLayout;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 32
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/messaging/contacts/picker/ContactPickerSectionUpsellView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/messaging/contacts/picker/ContactPickerSectionUpsellView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/widget/CustomRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    const v0, 0x7f0305ee

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->setContentView(I)V

    .line 44
    const v0, 0x7f0b0f7e

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/text/BetterTextView;

    iput-object v0, p0, Lcom/facebook/messaging/contacts/picker/ContactPickerSectionUpsellView;->a:Lcom/facebook/widget/text/BetterTextView;

    .line 45
    const v0, 0x7f0b0f7f

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/text/BetterTextView;

    iput-object v0, p0, Lcom/facebook/messaging/contacts/picker/ContactPickerSectionUpsellView;->b:Lcom/facebook/widget/text/BetterTextView;

    .line 46
    const v0, 0x7f0b0f80

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/facebook/messaging/contacts/picker/ContactPickerSectionUpsellView;->c:Landroid/widget/Button;

    .line 47
    const v0, 0x7f0b0f7d

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/facebook/messaging/contacts/picker/ContactPickerSectionUpsellView;->d:Landroid/widget/ImageView;

    .line 48
    const v0, 0x7f0b0d4b

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/widget/ViewStubCompat;

    invoke-static {v0}, Lcom/facebook/widget/ar;->a(Landroid/support/v7/internal/widget/ViewStubCompat;)Lcom/facebook/widget/ar;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/contacts/picker/ContactPickerSectionUpsellView;->e:Lcom/facebook/widget/ar;

    .line 52
    new-instance v0, Lcom/facebook/messaging/contacts/picker/ci;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/contacts/picker/ci;-><init>(Lcom/facebook/messaging/contacts/picker/ContactPickerSectionUpsellView;)V

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->setOnSupportLayoutChangeListener(Lcom/facebook/messaging/contacts/picker/ci;)V

    .line 62
    return-void
.end method

.method static synthetic a(Lcom/facebook/messaging/contacts/picker/ContactPickerSectionUpsellView;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/ContactPickerSectionUpsellView;->d:Landroid/widget/ImageView;

    return-object v0
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .prologue
    .line 103
    if-eqz p1, :cond_0

    .line 104
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/ContactPickerSectionUpsellView;->c:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 105
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/ContactPickerSectionUpsellView;->e:Lcom/facebook/widget/ar;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->f()V

    .line 110
    :goto_0
    return-void

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/ContactPickerSectionUpsellView;->c:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 108
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/ContactPickerSectionUpsellView;->e:Lcom/facebook/widget/ar;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->e()V

    goto :goto_0
.end method

.method public getTextView()Lcom/facebook/widget/text/BetterTextView;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/ContactPickerSectionUpsellView;->b:Lcom/facebook/widget/text/BetterTextView;

    return-object v0
.end method

.method public setNegativeButtonContentDescription(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/ContactPickerSectionUpsellView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 66
    return-void
.end method

.method public setNegativeButtonOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/ContactPickerSectionUpsellView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    return-void
.end method

.method public setPositiveButtonOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/ContactPickerSectionUpsellView;->c:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    return-void
.end method

.method public setPositiveButtonText(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/ContactPickerSectionUpsellView;->c:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 86
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/ContactPickerSectionUpsellView;->b:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {v0, p1}, Lcom/facebook/widget/text/BetterTextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    return-void
.end method

.method public setTextContentDescription(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/ContactPickerSectionUpsellView;->b:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {v0, p1}, Lcom/facebook/widget/text/BetterTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 82
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/ContactPickerSectionUpsellView;->a:Lcom/facebook/widget/text/BetterTextView;

    invoke-virtual {v0, p1}, Lcom/facebook/widget/text/BetterTextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    return-void
.end method
