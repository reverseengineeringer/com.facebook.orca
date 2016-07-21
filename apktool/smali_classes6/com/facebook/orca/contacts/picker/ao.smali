.class public final Lcom/facebook/orca/contacts/picker/ao;
.super Ljava/lang/Object;
.source "ContactMultipickerFragment.java"


# instance fields
.field final synthetic a:Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;


# direct methods
.method constructor <init>(Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;)V
    .locals 0

    .prologue
    .line 233
    iput-object p1, p0, Lcom/facebook/orca/contacts/picker/ao;->a:Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 236
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ao;->a:Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;

    iget-object v0, v0, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->al:Lcom/facebook/messaging/analytics/a/a;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/analytics/a/a;->a(Ljava/lang/String;)V

    .line 237
    sget-object v0, Lcom/facebook/orca/contacts/picker/an;->a:[I

    iget-object v1, p0, Lcom/facebook/orca/contacts/picker/ao;->a:Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;

    iget-object v1, v1, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->aN:Lcom/facebook/orca/contacts/picker/aw;

    invoke-virtual {v1}, Lcom/facebook/orca/contacts/picker/aw;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 245
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid filter mode : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/facebook/orca/contacts/picker/ao;->a:Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;

    iget-object v2, v2, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->aN:Lcom/facebook/orca/contacts/picker/aw;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 239
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ao;->a:Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;

    invoke-static {v0, p2}, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->n(Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;Z)V

    .line 243
    :goto_0
    return-void

    .line 242
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ao;->a:Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;

    invoke-static {v0}, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->aw(Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;)V

    goto :goto_0

    .line 237
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
