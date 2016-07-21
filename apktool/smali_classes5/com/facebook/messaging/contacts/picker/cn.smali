.class final Lcom/facebook/messaging/contacts/picker/cn;
.super Ljava/lang/Object;
.source "ContactPickerToggleChatAvailabilityItem.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/contacts/picker/cm;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/contacts/picker/cm;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/facebook/messaging/contacts/picker/cn;->a:Lcom/facebook/messaging/contacts/picker/cm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/cn;->a:Lcom/facebook/messaging/contacts/picker/cm;

    iget-object v0, v0, Lcom/facebook/messaging/contacts/picker/cm;->e:Lcom/facebook/messaging/contacts/picker/co;

    invoke-virtual {v0}, Lcom/facebook/messaging/contacts/picker/co;->d()Lcom/facebook/messenger/neue/gl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/cn;->a:Lcom/facebook/messaging/contacts/picker/cm;

    iget-object v0, v0, Lcom/facebook/messaging/contacts/picker/cm;->e:Lcom/facebook/messaging/contacts/picker/co;

    invoke-virtual {v0}, Lcom/facebook/messaging/contacts/picker/co;->d()Lcom/facebook/messenger/neue/gl;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/facebook/messenger/neue/gl;->a(Z)V

    .line 66
    :cond_0
    return-void
.end method
