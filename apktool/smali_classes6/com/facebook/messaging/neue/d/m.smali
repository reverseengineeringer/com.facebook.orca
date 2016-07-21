.class final Lcom/facebook/messaging/neue/d/m;
.super Ljava/lang/Object;
.source "NeueMultiPickerRowCreator.java"

# interfaces
.implements Lcom/facebook/contacts/picker/x;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/neue/d/l;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/neue/d/l;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/facebook/messaging/neue/d/m;->a:Lcom/facebook/messaging/neue/d/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/facebook/contacts/picker/aj;
    .locals 5

    .prologue
    .line 42
    instance-of v0, p1, Lcom/facebook/user/model/User;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;

    if-nez v0, :cond_0

    .line 43
    sget-object v0, Lcom/facebook/messaging/neue/d/l;->a:Ljava/lang/Class;

    const-string v1, "unexpected rowData of type: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/facebook/debug/a/a;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 47
    :cond_0
    instance-of v0, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;

    if-eqz v0, :cond_1

    .line 48
    iget-object v0, p0, Lcom/facebook/messaging/neue/d/m;->a:Lcom/facebook/messaging/neue/d/l;

    iget-object v0, v0, Lcom/facebook/messaging/neue/d/l;->b:Lcom/facebook/messaging/contacts/picker/az;

    check-cast p1, Lcom/facebook/messaging/model/threads/ThreadSummary;

    sget-object v1, Lcom/facebook/contacts/picker/q;->AUTO_COMPLETE:Lcom/facebook/contacts/picker/q;

    invoke-virtual {v0, p1, v1}, Lcom/facebook/messaging/contacts/picker/az;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;Lcom/facebook/contacts/picker/q;)Lcom/facebook/contacts/picker/o;

    move-result-object v0

    .line 51
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/neue/d/m;->a:Lcom/facebook/messaging/neue/d/l;

    iget-object v0, v0, Lcom/facebook/messaging/neue/d/l;->b:Lcom/facebook/messaging/contacts/picker/az;

    check-cast p1, Lcom/facebook/user/model/User;

    sget-object v1, Lcom/facebook/contacts/picker/aw;->AUTO_COMPLETE:Lcom/facebook/contacts/picker/aw;

    sget v2, Lcom/facebook/contacts/picker/ba;->c:I

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/facebook/messaging/contacts/picker/az;->a(Lcom/facebook/user/model/User;Lcom/facebook/contacts/picker/aw;ILcom/facebook/contacts/picker/ax;)Lcom/facebook/contacts/picker/av;

    move-result-object v0

    goto :goto_0
.end method
