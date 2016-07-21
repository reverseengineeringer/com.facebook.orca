.class final Lcom/facebook/divebar/contacts/as;
.super Ljava/lang/Object;
.source "DivebarPickerView.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic a:Lcom/facebook/divebar/contacts/am;


# direct methods
.method constructor <init>(Lcom/facebook/divebar/contacts/am;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/facebook/divebar/contacts/as;->a:Lcom/facebook/divebar/contacts/am;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 4

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 122
    iget-object v0, p0, Lcom/facebook/divebar/contacts/as;->a:Lcom/facebook/divebar/contacts/am;

    iget-object v3, v0, Lcom/facebook/divebar/contacts/am;->b:Landroid/view/ViewGroup;

    if-eqz p2, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 123
    iget-object v0, p0, Lcom/facebook/divebar/contacts/as;->a:Lcom/facebook/divebar/contacts/am;

    iget-object v0, v0, Lcom/facebook/divebar/contacts/am;->d:Lcom/facebook/divebar/contacts/DivebarChatAvailabilityWarning;

    if-eqz p2, :cond_1

    :goto_1
    invoke-virtual {v0, v1}, Lcom/facebook/divebar/contacts/DivebarChatAvailabilityWarning;->setVisibility(I)V

    .line 124
    return-void

    :cond_0
    move v0, v2

    .line 122
    goto :goto_0

    :cond_1
    move v1, v2

    .line 123
    goto :goto_1
.end method
