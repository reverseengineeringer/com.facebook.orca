.class final Lcom/facebook/messaging/as/i;
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
    .line 104
    iput-object p1, p0, Lcom/facebook/messaging/as/i;->a:Lcom/facebook/messaging/as/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Lcom/facebook/content/e;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_START:Lcom/facebook/loom/logger/j;

    const v1, 0x2246663

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 110
    const-string v1, "folder_name"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 111
    sget-object v2, Lcom/facebook/messaging/model/folders/b;->PENDING:Lcom/facebook/messaging/model/folders/b;

    invoke-virtual {v2, v1}, Lcom/facebook/messaging/model/folders/b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/messaging/as/i;->a:Lcom/facebook/messaging/as/f;

    iget-object v1, v1, Lcom/facebook/messaging/as/f;->g:Lcom/facebook/messenger/neue/be;

    if-eqz v1, :cond_0

    .line 112
    iget-object v1, p0, Lcom/facebook/messaging/as/i;->a:Lcom/facebook/messaging/as/f;

    iget-object v1, v1, Lcom/facebook/messaging/as/f;->g:Lcom/facebook/messenger/neue/be;

    invoke-virtual {v1}, Lcom/facebook/messenger/neue/be;->a()V

    .line 114
    :cond_0
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_END:Lcom/facebook/loom/logger/j;

    const v2, -0x18333a79

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
