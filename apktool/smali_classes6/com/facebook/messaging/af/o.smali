.class final Lcom/facebook/messaging/af/o;
.super Lcom/facebook/widget/a/a;
.source "OmniPickerFragment.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/af/a;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/af/a;)V
    .locals 0

    .prologue
    .line 293
    iput-object p1, p0, Lcom/facebook/messaging/af/o;->a:Lcom/facebook/messaging/af/a;

    invoke-direct {p0}, Lcom/facebook/widget/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .prologue
    .line 296
    iget-object v0, p0, Lcom/facebook/messaging/af/o;->a:Lcom/facebook/messaging/af/a;

    iget-object v0, v0, Lcom/facebook/messaging/af/a;->aw:Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;

    invoke-virtual {v0}, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->e()Lcom/facebook/orca/contacts/picker/ContactPickerFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->ax()V

    .line 297
    return-void
.end method
