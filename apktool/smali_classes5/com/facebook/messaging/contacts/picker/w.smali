.class public final Lcom/facebook/messaging/contacts/picker/w;
.super Ljava/lang/Object;
.source "ContactPickerListItem.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/contacts/picker/s;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/contacts/picker/s;)V
    .locals 0

    .prologue
    .line 360
    iput-object p1, p0, Lcom/facebook/messaging/contacts/picker/w;->a:Lcom/facebook/messaging/contacts/picker/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const/4 v5, 0x0

    const/4 v0, 0x2

    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v2, 0x7038df6

    invoke-static {v0, v1, v2}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 363
    iget-object v1, p0, Lcom/facebook/messaging/contacts/picker/w;->a:Lcom/facebook/messaging/contacts/picker/s;

    invoke-static {v1}, Lcom/facebook/messaging/contacts/picker/s;->A(Lcom/facebook/messaging/contacts/picker/s;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 364
    iget-object v1, p0, Lcom/facebook/messaging/contacts/picker/w;->a:Lcom/facebook/messaging/contacts/picker/s;

    iget-object v1, v1, Lcom/facebook/messaging/contacts/picker/s;->H:Lcom/facebook/contacts/picker/av;

    invoke-virtual {v1}, Lcom/facebook/contacts/picker/av;->b()Lcom/facebook/user/model/User;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/user/model/User;->w()Lcom/facebook/user/model/UserPhoneNumber;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 365
    iget-object v1, p0, Lcom/facebook/messaging/contacts/picker/w;->a:Lcom/facebook/messaging/contacts/picker/s;

    iget-object v2, p0, Lcom/facebook/messaging/contacts/picker/w;->a:Lcom/facebook/messaging/contacts/picker/s;

    iget-object v2, v2, Lcom/facebook/messaging/contacts/picker/s;->H:Lcom/facebook/contacts/picker/av;

    invoke-virtual {v2}, Lcom/facebook/contacts/picker/av;->b()Lcom/facebook/user/model/User;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/user/model/User;->w()Lcom/facebook/user/model/UserPhoneNumber;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/user/model/UserPhoneNumber;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/facebook/messaging/contacts/picker/s;->a(Lcom/facebook/messaging/contacts/picker/s;Ljava/lang/String;)V

    .line 377
    :cond_0
    :goto_0
    const v1, 0x147f385

    invoke-static {v1, v0}, Lcom/facebook/tools/dextr/runtime/a;->a(II)V

    return-void

    .line 368
    :cond_1
    iget-object v1, p0, Lcom/facebook/messaging/contacts/picker/w;->a:Lcom/facebook/messaging/contacts/picker/s;

    iget-object v1, v1, Lcom/facebook/messaging/contacts/picker/s;->b:Lcom/facebook/rtc/helpers/b;

    iget-object v2, p0, Lcom/facebook/messaging/contacts/picker/w;->a:Lcom/facebook/messaging/contacts/picker/s;

    invoke-virtual {v2}, Lcom/facebook/messaging/contacts/picker/s;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/messaging/contacts/picker/w;->a:Lcom/facebook/messaging/contacts/picker/s;

    iget-object v3, v3, Lcom/facebook/messaging/contacts/picker/s;->H:Lcom/facebook/contacts/picker/av;

    invoke-virtual {v3}, Lcom/facebook/contacts/picker/av;->b()Lcom/facebook/user/model/User;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/user/model/User;->e()Lcom/facebook/user/model/UserKey;

    move-result-object v3

    const/4 v4, 0x1

    iget-object v6, p0, Lcom/facebook/messaging/contacts/picker/w;->a:Lcom/facebook/messaging/contacts/picker/s;

    iget-object v6, v6, Lcom/facebook/messaging/contacts/picker/s;->H:Lcom/facebook/contacts/picker/av;

    invoke-virtual {v6}, Lcom/facebook/contacts/picker/av;->x()Ljava/lang/String;

    move-result-object v7

    const-wide/16 v8, 0x0

    move-object v6, v5

    invoke-virtual/range {v1 .. v9}, Lcom/facebook/rtc/helpers/b;->a(Landroid/content/Context;Lcom/facebook/user/model/UserKey;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcom/facebook/rtc/helpers/k;

    goto :goto_0
.end method
