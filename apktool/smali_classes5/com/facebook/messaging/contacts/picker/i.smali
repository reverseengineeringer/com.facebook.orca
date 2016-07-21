.class public final Lcom/facebook/messaging/contacts/picker/i;
.super Lcom/facebook/widget/CustomViewGroup;
.source "ContactPickerInviteFriendsView.java"


# instance fields
.field private final a:Landroid/widget/Button;

.field public b:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 24
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/messaging/contacts/picker/i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 32
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/widget/CustomViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    const v0, 0x7f0305dd

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomViewGroup;->setContentView(I)V

    .line 36
    const v0, 0x7f0b0f45

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomViewGroup;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/facebook/messaging/contacts/picker/i;->a:Landroid/widget/Button;

    .line 37
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/i;->a:Landroid/widget/Button;

    new-instance v1, Lcom/facebook/messaging/contacts/picker/j;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/contacts/picker/j;-><init>(Lcom/facebook/messaging/contacts/picker/i;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    return-void
.end method


# virtual methods
.method public final setListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/facebook/messaging/contacts/picker/i;->b:Landroid/view/View$OnClickListener;

    .line 49
    return-void
.end method
