.class final Lcom/facebook/orca/contacts/picker/w;
.super Ljava/lang/Object;
.source "ContactCallLogFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/user/model/User;

.field final synthetic b:Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;


# direct methods
.method constructor <init>(Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;Lcom/facebook/user/model/User;)V
    .locals 0

    .prologue
    .line 1704
    iput-object p1, p0, Lcom/facebook/orca/contacts/picker/w;->b:Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;

    iput-object p2, p0, Lcom/facebook/orca/contacts/picker/w;->a:Lcom/facebook/user/model/User;

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

    const v1, 0x73ca87ab

    invoke-static {v10, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 1707
    iget-object v1, p0, Lcom/facebook/orca/contacts/picker/w;->b:Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;

    iget-object v1, v1, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->am:Lcom/facebook/rtc/helpers/b;

    iget-object v2, p0, Lcom/facebook/orca/contacts/picker/w;->b:Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;

    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/orca/contacts/picker/w;->a:Lcom/facebook/user/model/User;

    invoke-virtual {v3}, Lcom/facebook/user/model/User;->e()Lcom/facebook/user/model/UserKey;

    move-result-object v3

    const/4 v4, 0x1

    const-string v7, "top_level_call_tab_video"

    const-wide/16 v8, 0x0

    move-object v6, v5

    invoke-virtual/range {v1 .. v9}, Lcom/facebook/rtc/helpers/b;->b(Landroid/content/Context;Lcom/facebook/user/model/UserKey;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcom/facebook/rtc/helpers/k;

    .line 1715
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x291c1e29

    invoke-static {v10, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
