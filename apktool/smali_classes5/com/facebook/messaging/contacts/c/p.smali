.class final Lcom/facebook/messaging/contacts/c/p;
.super Ljava/lang/Object;
.source "DivebarEditFavoritesFragment.java"

# interfaces
.implements Lcom/facebook/contacts/picker/x;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/contacts/c/n;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/contacts/c/n;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lcom/facebook/messaging/contacts/c/p;->a:Lcom/facebook/messaging/contacts/c/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/facebook/contacts/picker/aj;
    .locals 4

    .prologue
    .line 156
    instance-of v0, p1, Lcom/facebook/user/model/User;

    if-eqz v0, :cond_2

    .line 157
    check-cast p1, Lcom/facebook/user/model/User;

    .line 698
    const/4 v3, -0x1

    move v0, v3

    .line 159
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/facebook/messaging/contacts/c/p;->a:Lcom/facebook/messaging/contacts/c/n;

    invoke-virtual {v1}, Lcom/facebook/messaging/contacts/c/n;->at()I

    move-result v1

    if-ge v1, v0, :cond_1

    :cond_0
    new-instance v0, Lcom/facebook/messaging/contacts/c/c;

    invoke-direct {v0, p1}, Lcom/facebook/messaging/contacts/c/c;-><init>(Lcom/facebook/user/model/User;)V

    .line 163
    :goto_0
    new-instance v1, Lcom/facebook/messaging/contacts/c/q;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/contacts/c/q;-><init>(Lcom/facebook/messaging/contacts/c/p;)V

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/contacts/c/c;->a(Lcom/facebook/messaging/contacts/c/q;)V

    .line 184
    :goto_1
    return-object v0

    .line 159
    :cond_1
    new-instance v0, Lcom/facebook/messaging/contacts/c/az;

    invoke-direct {v0, p1}, Lcom/facebook/messaging/contacts/c/az;-><init>(Lcom/facebook/user/model/User;)V

    goto :goto_0

    .line 174
    :cond_2
    instance-of v0, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;

    if-eqz v0, :cond_3

    .line 175
    check-cast p1, Lcom/facebook/messaging/model/threads/ThreadSummary;

    .line 176
    new-instance v0, Lcom/facebook/messaging/contacts/c/g;

    invoke-direct {v0, p1}, Lcom/facebook/messaging/contacts/c/g;-><init>(Lcom/facebook/messaging/model/threads/ThreadSummary;)V

    .line 177
    new-instance v1, Lcom/facebook/messaging/contacts/c/r;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/contacts/c/r;-><init>(Lcom/facebook/messaging/contacts/c/p;)V

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/contacts/c/g;->a(Lcom/facebook/messaging/contacts/c/r;)V

    goto :goto_1

    .line 187
    :cond_3
    sget-object v0, Lcom/facebook/messaging/contacts/c/n;->b:Ljava/lang/Class;

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

    .line 188
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method
