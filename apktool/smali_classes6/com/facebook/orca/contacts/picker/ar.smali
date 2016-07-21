.class final Lcom/facebook/orca/contacts/picker/ar;
.super Ljava/lang/Object;
.source "ContactMultipickerFragment.java"

# interfaces
.implements Lcom/facebook/orca/contacts/picker/cm;


# instance fields
.field final synthetic a:Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;


# direct methods
.method constructor <init>(Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;)V
    .locals 0

    .prologue
    .line 303
    iput-object p1, p0, Lcom/facebook/orca/contacts/picker/ar;->a:Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 306
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.facebook.rtc.fbwebrtc.CALL_LOG_UPDATED"

    if-ne v0, v1, :cond_0

    .line 307
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ar;->a:Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->a(Lcom/google/common/collect/ImmutableList;)V

    .line 308
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ar;->a:Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;

    iget-object v0, v0, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->h:Lcom/facebook/messaging/contacts/a/h;

    invoke-virtual {v0}, Lcom/facebook/messaging/contacts/a/h;->b()V

    .line 310
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ar;->a:Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;

    invoke-static {v0}, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->az(Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;)V

    .line 311
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ar;->a:Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;

    invoke-virtual {v0}, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->as()V

    .line 312
    return-void
.end method
