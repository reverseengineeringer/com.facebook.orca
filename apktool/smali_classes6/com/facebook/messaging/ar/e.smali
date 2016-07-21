.class public final Lcom/facebook/messaging/ar/e;
.super Ljava/lang/Object;
.source "AbstractSearchFragment.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/ar/a;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/ar/a;)V
    .locals 0

    .prologue
    .line 357
    iput-object p1, p0, Lcom/facebook/messaging/ar/e;->a:Lcom/facebook/messaging/ar/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/searchnullstate/a;I)V
    .locals 8

    .prologue
    .line 360
    iget-object v0, p0, Lcom/facebook/messaging/ar/e;->a:Lcom/facebook/messaging/ar/a;

    .line 63
    const/4 v4, 0x0

    .line 370
    invoke-virtual {p1}, Lcom/facebook/messaging/searchnullstate/a;->a()Lcom/facebook/user/model/User;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 371
    new-instance v3, Lcom/facebook/contacts/picker/bb;

    invoke-direct {v3}, Lcom/facebook/contacts/picker/bb;-><init>()V

    .line 372
    invoke-virtual {p1}, Lcom/facebook/messaging/searchnullstate/a;->c()I

    move-result v4

    invoke-static {v4}, Lcom/facebook/messaging/ar/a;->g(I)Lcom/facebook/contacts/picker/ak;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/facebook/contacts/picker/bb;->a(Lcom/facebook/contacts/picker/ak;)Lcom/facebook/contacts/picker/bb;

    .line 373
    invoke-virtual {p1}, Lcom/facebook/messaging/searchnullstate/a;->a()Lcom/facebook/user/model/User;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/facebook/contacts/picker/bb;->a(Lcom/facebook/user/model/User;)Lcom/facebook/contacts/picker/bb;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/contacts/picker/bb;->a()Lcom/facebook/contacts/picker/av;

    move-result-object v3

    .line 381
    :goto_0
    move-object v2, v3

    .line 63
    move-object v0, v2

    .line 361
    iget-object v1, p0, Lcom/facebook/messaging/ar/e;->a:Lcom/facebook/messaging/ar/a;

    invoke-virtual {v1, v0, p2}, Lcom/facebook/messaging/ar/a;->a(Lcom/facebook/contacts/picker/by;I)Z

    .line 362
    iget-object v0, p0, Lcom/facebook/messaging/ar/e;->a:Lcom/facebook/messaging/ar/a;

    iget-object v0, v0, Lcom/facebook/messaging/ar/a;->i:Lcom/facebook/messaging/contacts/picker/b/a;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/messaging/contacts/picker/b/a;->a(Lcom/facebook/messaging/searchnullstate/a;I)V

    .line 363
    return-void

    .line 374
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/messaging/searchnullstate/a;->b()Lcom/facebook/messaging/model/threads/ThreadSummary;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 375
    new-instance v3, Lcom/facebook/contacts/picker/o;

    invoke-virtual {p1}, Lcom/facebook/messaging/searchnullstate/a;->b()Lcom/facebook/messaging/model/threads/ThreadSummary;

    move-result-object v5

    invoke-virtual {p1}, Lcom/facebook/messaging/searchnullstate/a;->c()I

    move-result v6

    invoke-static {v6}, Lcom/facebook/messaging/ar/a;->g(I)Lcom/facebook/contacts/picker/ak;

    move-result-object v6

    const-string v7, ""

    invoke-direct {v3, v5, v6, v7, v4}, Lcom/facebook/contacts/picker/o;-><init>(Lcom/facebook/messaging/model/threads/ThreadSummary;Lcom/facebook/contacts/picker/ak;Ljava/lang/String;Lcom/facebook/contacts/picker/p;)V

    goto :goto_0

    :cond_1
    move-object v3, v4

    .line 381
    goto :goto_0
.end method
