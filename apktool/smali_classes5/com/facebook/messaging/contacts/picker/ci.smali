.class public final Lcom/facebook/messaging/contacts/picker/ci;
.super Ljava/lang/Object;
.source "ContactPickerSectionUpsellView.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/contacts/picker/ContactPickerSectionUpsellView;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/contacts/picker/ContactPickerSectionUpsellView;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/facebook/messaging/contacts/picker/ci;->a:Lcom/facebook/messaging/contacts/picker/ContactPickerSectionUpsellView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 56
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/ci;->a:Lcom/facebook/messaging/contacts/picker/ContactPickerSectionUpsellView;

    iget-object v0, v0, Lcom/facebook/messaging/contacts/picker/ContactPickerSectionUpsellView;->d:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/facebook/messaging/contacts/picker/ci;->a:Lcom/facebook/messaging/contacts/picker/ContactPickerSectionUpsellView;

    const/16 v2, 0xf

    invoke-static {v0, v1, v2}, Lcom/facebook/widget/c/d;->a(Landroid/view/View;Landroid/view/ViewParent;I)Landroid/view/TouchDelegate;

    move-result-object v0

    .line 59
    iget-object v1, p0, Lcom/facebook/messaging/contacts/picker/ci;->a:Lcom/facebook/messaging/contacts/picker/ContactPickerSectionUpsellView;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/contacts/picker/ContactPickerSectionUpsellView;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 60
    return-void
.end method
