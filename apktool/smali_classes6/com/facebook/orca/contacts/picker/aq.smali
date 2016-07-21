.class final Lcom/facebook/orca/contacts/picker/aq;
.super Ljava/lang/Object;
.source "ContactMultipickerFragment.java"

# interfaces
.implements Lcom/facebook/orca/contacts/picker/bn;


# instance fields
.field final synthetic a:Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;


# direct methods
.method constructor <init>(Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;)V
    .locals 0

    .prologue
    .line 255
    iput-object p1, p0, Lcom/facebook/orca/contacts/picker/aq;->a:Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/contacts/picker/aj;I)Z
    .locals 2

    .prologue
    .line 258
    instance-of v0, p1, Lcom/facebook/contacts/picker/o;

    if-eqz v0, :cond_0

    .line 259
    check-cast p1, Lcom/facebook/contacts/picker/o;

    .line 260
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/aq;->a:Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;

    invoke-virtual {p1}, Lcom/facebook/contacts/picker/o;->a()Lcom/facebook/messaging/model/threads/ThreadSummary;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->a(Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;Lcom/facebook/messaging/model/threads/ThreadSummary;)V

    .line 262
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
