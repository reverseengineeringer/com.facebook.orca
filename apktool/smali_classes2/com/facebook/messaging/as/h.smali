.class final Lcom/facebook/messaging/as/h;
.super Ljava/lang/Object;
.source "PeopleTabBadgeCountProvider.java"

# interfaces
.implements Lcom/facebook/content/b;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/as/f;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/as/f;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/facebook/messaging/as/h;->a:Lcom/facebook/messaging/as/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Lcom/facebook/content/e;)V
    .locals 8

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_START:Lcom/facebook/loom/logger/j;

    const v1, -0x363b7b4b

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 93
    const-string v0, "state"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/upload/ContactsUploadState;

    .line 95
    invoke-virtual {v0}, Lcom/facebook/contacts/upload/ContactsUploadState;->a()Lcom/facebook/contacts/upload/t;

    move-result-object v2

    sget-object v3, Lcom/facebook/contacts/upload/t;->SUCCEEDED:Lcom/facebook/contacts/upload/t;

    if-ne v2, v3, :cond_0

    .line 96
    iget-object v2, p0, Lcom/facebook/messaging/as/h;->a:Lcom/facebook/messaging/as/f;

    .line 163
    iget-object v5, v2, Lcom/facebook/messaging/as/f;->c:Lcom/facebook/gk/store/l;

    const/16 v6, 0x109

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, v2, Lcom/facebook/messaging/as/f;->g:Lcom/facebook/messenger/neue/be;

    if-eqz v5, :cond_0

    invoke-virtual {v0}, Lcom/facebook/contacts/upload/ContactsUploadState;->c()I

    move-result v5

    if-lez v5, :cond_0

    .line 166
    iget-object v5, v2, Lcom/facebook/messaging/as/f;->d:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v5}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v5

    sget-object v6, Lcom/facebook/contacts/upload/a/b;->r:Lcom/facebook/prefs/shared/x;

    invoke-virtual {v0}, Lcom/facebook/contacts/upload/ContactsUploadState;->c()I

    move-result v7

    invoke-interface {v5, v6, v7}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;I)Lcom/facebook/prefs/shared/d;

    move-result-object v5

    invoke-interface {v5}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 169
    iget-object v5, v2, Lcom/facebook/messaging/as/f;->g:Lcom/facebook/messenger/neue/be;

    invoke-virtual {v5}, Lcom/facebook/messenger/neue/be;->a()V

    .line 98
    :cond_0
    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_END:Lcom/facebook/loom/logger/j;

    const v2, 0x3ea7f1bc

    invoke-static {v4, v0, v2, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
