.class final Lcom/facebook/messenger/neue/block/m;
.super Ljava/lang/Object;
.source "ContactPickerActivity.java"

# interfaces
.implements Lcom/facebook/messaging/neue/contactpicker/v;


# instance fields
.field final synthetic a:Lcom/facebook/messenger/neue/block/ContactPickerActivity;


# direct methods
.method constructor <init>(Lcom/facebook/messenger/neue/block/ContactPickerActivity;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/facebook/messenger/neue/block/m;->a:Lcom/facebook/messenger/neue/block/ContactPickerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/contacts/picker/aj;)V
    .locals 3

    .prologue
    .line 122
    check-cast p1, Lcom/facebook/contacts/picker/av;

    invoke-virtual {p1}, Lcom/facebook/contacts/picker/av;->b()Lcom/facebook/user/model/User;

    move-result-object v0

    .line 124
    iget-object v1, p0, Lcom/facebook/messenger/neue/block/m;->a:Lcom/facebook/messenger/neue/block/ContactPickerActivity;

    iget-object v1, v1, Lcom/facebook/messenger/neue/block/ContactPickerActivity;->w:Lcom/facebook/messaging/neue/contactpicker/n;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/neue/contactpicker/n;->a(Lcom/facebook/messaging/neue/contactpicker/v;)V

    .line 125
    iget-object v1, p0, Lcom/facebook/messenger/neue/block/m;->a:Lcom/facebook/messenger/neue/block/ContactPickerActivity;

    invoke-virtual {v0}, Lcom/facebook/user/model/User;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/messenger/neue/block/ContactPickerActivity;->a(Lcom/facebook/messenger/neue/block/ContactPickerActivity;Ljava/lang/String;)V

    .line 126
    return-void
.end method
