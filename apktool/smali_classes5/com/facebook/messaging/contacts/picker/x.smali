.class public final Lcom/facebook/messaging/contacts/picker/x;
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
    .line 391
    iput-object p1, p0, Lcom/facebook/messaging/contacts/picker/x;->a:Lcom/facebook/messaging/contacts/picker/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .prologue
    const/4 v5, 0x0

    const/4 v10, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x5412d88e

    invoke-static {v10, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 394
    iget-object v1, p0, Lcom/facebook/messaging/contacts/picker/x;->a:Lcom/facebook/messaging/contacts/picker/s;

    iget-object v1, v1, Lcom/facebook/messaging/contacts/picker/s;->b:Lcom/facebook/rtc/helpers/b;

    iget-object v2, p0, Lcom/facebook/messaging/contacts/picker/x;->a:Lcom/facebook/messaging/contacts/picker/s;

    invoke-virtual {v2}, Lcom/facebook/messaging/contacts/picker/s;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/messaging/contacts/picker/x;->a:Lcom/facebook/messaging/contacts/picker/s;

    iget-object v3, v3, Lcom/facebook/messaging/contacts/picker/s;->H:Lcom/facebook/contacts/picker/av;

    invoke-virtual {v3}, Lcom/facebook/contacts/picker/av;->b()Lcom/facebook/user/model/User;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/user/model/User;->e()Lcom/facebook/user/model/UserKey;

    move-result-object v3

    const/4 v4, 0x1

    iget-object v6, p0, Lcom/facebook/messaging/contacts/picker/x;->a:Lcom/facebook/messaging/contacts/picker/s;

    iget-object v6, v6, Lcom/facebook/messaging/contacts/picker/s;->H:Lcom/facebook/contacts/picker/av;

    invoke-virtual {v6}, Lcom/facebook/contacts/picker/av;->y()Ljava/lang/String;

    move-result-object v7

    const-wide/16 v8, 0x0

    move-object v6, v5

    invoke-virtual/range {v1 .. v9}, Lcom/facebook/rtc/helpers/b;->b(Landroid/content/Context;Lcom/facebook/user/model/UserKey;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcom/facebook/rtc/helpers/k;

    .line 402
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x5e71367f

    invoke-static {v10, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
