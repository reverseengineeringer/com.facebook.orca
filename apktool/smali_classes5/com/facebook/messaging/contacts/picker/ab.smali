.class public final Lcom/facebook/messaging/contacts/picker/ab;
.super Lcom/facebook/widget/CustomRelativeLayout;
.source "ContactPickerListMontageItem.java"


# instance fields
.field public a:Landroid/widget/CheckBox;

.field public b:Lcom/facebook/widget/text/SimpleVariableTextLayoutView;

.field public c:Lcom/facebook/widget/ar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/widget/ar",
            "<",
            "Lcom/facebook/widget/text/BetterButton;",
            ">;"
        }
    .end annotation
.end field

.field public d:I
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation
.end field

.field public e:Lcom/facebook/contacts/picker/ag;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 39
    const/4 v0, 0x0

    const v1, 0x7f0103fc

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/widget/CustomRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 54
    const v2, 0x7f0305e4

    invoke-virtual {p0, v2}, Lcom/facebook/widget/CustomRelativeLayout;->setContentView(I)V

    .line 55
    const v2, 0x7f0b08e0

    invoke-virtual {p0, v2}, Lcom/facebook/widget/CustomRelativeLayout;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    iput-object v2, p0, Lcom/facebook/messaging/contacts/picker/ab;->a:Landroid/widget/CheckBox;

    .line 56
    const v2, 0x7f0b0e0b

    invoke-virtual {p0, v2}, Lcom/facebook/widget/CustomRelativeLayout;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/facebook/widget/text/SimpleVariableTextLayoutView;

    iput-object v2, p0, Lcom/facebook/messaging/contacts/picker/ab;->b:Lcom/facebook/widget/text/SimpleVariableTextLayoutView;

    .line 57
    const v2, 0x7f0b0f4c

    invoke-virtual {p0, v2}, Lcom/facebook/widget/CustomRelativeLayout;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/v7/internal/widget/ViewStubCompat;

    invoke-static {v2}, Lcom/facebook/widget/ar;->a(Landroid/support/v7/internal/widget/ViewStubCompat;)Lcom/facebook/widget/ar;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/messaging/contacts/picker/ab;->c:Lcom/facebook/widget/ar;

    .line 60
    iget-object v2, p0, Lcom/facebook/messaging/contacts/picker/ab;->b:Lcom/facebook/widget/text/SimpleVariableTextLayoutView;

    invoke-virtual {v2}, Lcom/facebook/widget/text/x;->getTextColor()I

    move-result v2

    iput v2, p0, Lcom/facebook/messaging/contacts/picker/ab;->d:I

    .line 41
    return-void
.end method

.method public static b(Lcom/facebook/messaging/contacts/picker/ab;)V
    .locals 4

    .prologue
    .line 78
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/ab;->e:Lcom/facebook/contacts/picker/ag;

    invoke-virtual {v0}, Lcom/facebook/contacts/picker/ag;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/ab;->a:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 80
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/ab;->a:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/facebook/messaging/contacts/picker/ab;->e:Lcom/facebook/contacts/picker/ag;

    invoke-virtual {v1}, Lcom/facebook/contacts/picker/by;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 85
    :goto_0
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/ab;->e:Lcom/facebook/contacts/picker/ag;

    invoke-virtual {v0}, Lcom/facebook/contacts/picker/by;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 86
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/ab;->b:Lcom/facebook/widget/text/SimpleVariableTextLayoutView;

    invoke-virtual {p0}, Lcom/facebook/messaging/contacts/picker/ab;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f08012b

    invoke-static {v1, v2}, Landroid/support/v4/c/c;->b(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/text/x;->setTextColor(I)V

    .line 93
    :goto_1
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/ab;->e:Lcom/facebook/contacts/picker/ag;

    invoke-virtual {v0}, Lcom/facebook/contacts/picker/ag;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 94
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/ab;->c:Lcom/facebook/widget/ar;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->f()V

    .line 95
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/ab;->c:Lcom/facebook/widget/ar;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/text/BetterButton;

    iget-object v1, p0, Lcom/facebook/messaging/contacts/picker/ab;->e:Lcom/facebook/contacts/picker/ag;

    invoke-virtual {v1}, Lcom/facebook/contacts/picker/ag;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/text/BetterButton;->setEnabled(Z)V

    .line 96
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/ab;->c:Lcom/facebook/widget/ar;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/text/BetterButton;

    iget-object v1, p0, Lcom/facebook/messaging/contacts/picker/ab;->e:Lcom/facebook/contacts/picker/ag;

    invoke-virtual {v1}, Lcom/facebook/contacts/picker/ag;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/facebook/messaging/contacts/picker/ab;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0211

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v0, v1}, Lcom/facebook/widget/text/BetterButton;->setText(Ljava/lang/CharSequence;)V

    .line 99
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/ab;->c:Lcom/facebook/widget/ar;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 114
    new-instance v3, Lcom/facebook/messaging/contacts/picker/ac;

    invoke-direct {v3, p0, p0}, Lcom/facebook/messaging/contacts/picker/ac;-><init>(Lcom/facebook/messaging/contacts/picker/ab;Landroid/view/View;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    :goto_3
    return-void

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/ab;->a:Landroid/widget/CheckBox;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    goto :goto_0

    .line 88
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/ab;->b:Lcom/facebook/widget/text/SimpleVariableTextLayoutView;

    iget v1, p0, Lcom/facebook/messaging/contacts/picker/ab;->d:I

    invoke-virtual {v0, v1}, Lcom/facebook/widget/text/x;->setTextColor(I)V

    goto :goto_1

    .line 96
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/messaging/contacts/picker/ab;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0335

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 101
    :cond_3
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/ab;->c:Lcom/facebook/widget/ar;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->e()V

    goto :goto_3
.end method


# virtual methods
.method public final getContactRow()Lcom/facebook/contacts/picker/ag;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/ab;->e:Lcom/facebook/contacts/picker/ag;

    return-object v0
.end method

.method public final setContactRow(Lcom/facebook/contacts/picker/ag;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/facebook/messaging/contacts/picker/ab;->e:Lcom/facebook/contacts/picker/ag;

    .line 69
    invoke-static {p0}, Lcom/facebook/messaging/contacts/picker/ab;->b(Lcom/facebook/messaging/contacts/picker/ab;)V

    .line 70
    return-void
.end method
