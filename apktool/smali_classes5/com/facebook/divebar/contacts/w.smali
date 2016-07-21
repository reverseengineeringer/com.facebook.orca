.class final Lcom/facebook/divebar/contacts/w;
.super Ljava/lang/Object;
.source "DivebarFragment.java"

# interfaces
.implements Lcom/facebook/content/b;


# instance fields
.field final synthetic a:Lcom/facebook/divebar/contacts/i;


# direct methods
.method public constructor <init>(Lcom/facebook/divebar/contacts/i;)V
    .locals 0

    .prologue
    .line 336
    iput-object p1, p0, Lcom/facebook/divebar/contacts/w;->a:Lcom/facebook/divebar/contacts/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Lcom/facebook/content/e;)V
    .locals 8

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_START:Lcom/facebook/loom/logger/j;

    const v1, -0xce2e423

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 340
    iget-object v1, p0, Lcom/facebook/divebar/contacts/w;->a:Lcom/facebook/divebar/contacts/i;

    const/4 v4, 0x1

    .line 436
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    .line 437
    const/4 v5, 0x0

    .line 438
    const-string v7, "com.facebook.presence.PRESENCE_MANAGER_SETTINGS_CHANGED"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 449
    :cond_0
    :goto_0
    if-eqz v4, :cond_1

    .line 450
    invoke-static {v1}, Lcom/facebook/divebar/contacts/i;->av(Lcom/facebook/divebar/contacts/i;)V

    .line 341
    :cond_1
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_END:Lcom/facebook/loom/logger/j;

    const v2, -0x7c69fa16

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void

    .line 441
    :cond_2
    const-string v7, "com.facebook.contacts.ACTION_CONTACT_SYNC_PROGRESS"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 444
    const-string v7, "com.facebook.contacts.FAVORITE_CONTACT_SYNC_PROGRESS"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    move v4, v5

    goto :goto_0
.end method
