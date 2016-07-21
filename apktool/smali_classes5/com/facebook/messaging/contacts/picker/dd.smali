.class final Lcom/facebook/messaging/contacts/picker/dd;
.super Ljava/lang/Object;
.source "DefaultMultiPickerRowCreator.java"

# interfaces
.implements Lcom/facebook/contacts/picker/x;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/contacts/picker/dc;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/contacts/picker/dc;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/facebook/messaging/contacts/picker/dd;->a:Lcom/facebook/messaging/contacts/picker/dc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/facebook/contacts/picker/aj;
    .locals 5

    .prologue
    .line 38
    instance-of v0, p1, Lcom/facebook/user/model/User;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;

    if-nez v0, :cond_0

    .line 39
    sget-object v0, Lcom/facebook/messaging/contacts/picker/dc;->a:Ljava/lang/Class;

    const-string v1, "unexpected rowData of type: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/facebook/debug/a/a;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 43
    :cond_0
    instance-of v0, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;

    if-eqz v0, :cond_1

    .line 44
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/dd;->a:Lcom/facebook/messaging/contacts/picker/dc;

    iget-object v0, v0, Lcom/facebook/messaging/contacts/picker/dc;->b:Lcom/facebook/messaging/contacts/picker/az;

    check-cast p1, Lcom/facebook/messaging/model/threads/ThreadSummary;

    sget-object v1, Lcom/facebook/contacts/picker/q;->AUTO_COMPLETE:Lcom/facebook/contacts/picker/q;

    invoke-virtual {v0, p1, v1}, Lcom/facebook/messaging/contacts/picker/az;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;Lcom/facebook/contacts/picker/q;)Lcom/facebook/contacts/picker/o;

    move-result-object v0

    .line 48
    :goto_0
    return-object v0

    .line 47
    :cond_1
    check-cast p1, Lcom/facebook/user/model/User;

    .line 48
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/dd;->a:Lcom/facebook/messaging/contacts/picker/dc;

    iget-object v0, v0, Lcom/facebook/messaging/contacts/picker/dc;->b:Lcom/facebook/messaging/contacts/picker/az;

    sget-object v1, Lcom/facebook/contacts/picker/aw;->AUTO_COMPLETE:Lcom/facebook/contacts/picker/aw;

    invoke-virtual {v0, p1, v1}, Lcom/facebook/messaging/contacts/picker/az;->a(Lcom/facebook/user/model/User;Lcom/facebook/contacts/picker/aw;)Lcom/facebook/contacts/picker/av;

    move-result-object v0

    goto :goto_0
.end method
