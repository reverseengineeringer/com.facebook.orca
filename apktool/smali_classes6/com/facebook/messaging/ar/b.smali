.class public final Lcom/facebook/messaging/ar/b;
.super Ljava/lang/Object;
.source "AbstractSearchFragment.java"

# interfaces
.implements Lcom/facebook/contacts/picker/x;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/ar/a;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/ar/a;)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Lcom/facebook/messaging/ar/b;->a:Lcom/facebook/messaging/ar/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/facebook/contacts/picker/aj;
    .locals 5

    .prologue
    .line 190
    instance-of v0, p1, Lcom/facebook/user/model/User;

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/facebook/messaging/ar/b;->a:Lcom/facebook/messaging/ar/a;

    iget-object v0, v0, Lcom/facebook/messaging/ar/a;->c:Lcom/facebook/messaging/contacts/picker/az;

    check-cast p1, Lcom/facebook/user/model/User;

    sget-object v1, Lcom/facebook/contacts/picker/aw;->SEARCH_RESULT:Lcom/facebook/contacts/picker/aw;

    sget v2, Lcom/facebook/contacts/picker/ba;->a:I

    iget-object v3, p0, Lcom/facebook/messaging/ar/b;->a:Lcom/facebook/messaging/ar/a;

    iget-object v3, v3, Lcom/facebook/messaging/ar/a;->g:Lcom/facebook/messaging/neue/d/j;

    invoke-virtual {v3}, Lcom/facebook/messaging/neue/d/j;->a()Lcom/facebook/contacts/picker/ax;

    move-result-object v3

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/facebook/messaging/contacts/picker/az;->a(Lcom/facebook/user/model/User;Lcom/facebook/contacts/picker/aw;ILcom/facebook/contacts/picker/ax;)Lcom/facebook/contacts/picker/av;

    move-result-object v0

    .line 203
    :goto_0
    return-object v0

    .line 196
    :cond_0
    instance-of v0, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;

    if-eqz v0, :cond_2

    .line 197
    check-cast p1, Lcom/facebook/messaging/model/threads/ThreadSummary;

    .line 198
    iget-object v0, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-static {v0}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->g(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 199
    iget-object v0, p0, Lcom/facebook/messaging/ar/b;->a:Lcom/facebook/messaging/ar/a;

    .line 63
    iget-object v4, v0, Lcom/facebook/messaging/ar/a;->c:Lcom/facebook/messaging/contacts/picker/az;

    .line 199
    sget-object v0, Lcom/facebook/contacts/picker/aw;->SEARCH_RESULT:Lcom/facebook/contacts/picker/aw;

    .line 393
    new-instance v4, Lcom/facebook/contacts/picker/au;

    invoke-direct {v4, p1, v0}, Lcom/facebook/contacts/picker/au;-><init>(Lcom/facebook/messaging/model/threads/ThreadSummary;Lcom/facebook/contacts/picker/aw;)V

    move-object v0, v4

    .line 199
    goto :goto_0

    .line 203
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/ar/b;->a:Lcom/facebook/messaging/ar/a;

    iget-object v0, v0, Lcom/facebook/messaging/ar/a;->c:Lcom/facebook/messaging/contacts/picker/az;

    sget-object v1, Lcom/facebook/contacts/picker/q;->SEARCH_RESULT:Lcom/facebook/contacts/picker/q;

    invoke-virtual {v0, p1, v1}, Lcom/facebook/messaging/contacts/picker/az;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;Lcom/facebook/contacts/picker/q;)Lcom/facebook/contacts/picker/o;

    move-result-object v0

    goto :goto_0

    .line 207
    :cond_2
    sget-object v0, Lcom/facebook/messaging/ar/a;->b:Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unexpected rowData of type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/debug/a/a;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 208
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method
