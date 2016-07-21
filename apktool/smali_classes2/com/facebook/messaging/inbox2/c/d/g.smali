.class final Lcom/facebook/messaging/inbox2/c/d/g;
.super Ljava/lang/Object;
.source "InboxUnitFetcherWithUnitStore.java"

# interfaces
.implements Lcom/facebook/messaging/inbox2/c/a/g;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/inbox2/c/d/a;

.field private final b:Lcom/facebook/messaging/inbox2/c/a/i;

.field private c:Lcom/facebook/messaging/inbox2/c/e/g;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/inbox2/c/d/a;Lcom/facebook/messaging/inbox2/c/a/i;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/facebook/messaging/inbox2/c/d/g;->a:Lcom/facebook/messaging/inbox2/c/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    iput-object p2, p0, Lcom/facebook/messaging/inbox2/c/d/g;->b:Lcom/facebook/messaging/inbox2/c/a/i;

    .line 108
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/messaging/inbox2/c/a/i;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/c/d/g;->b:Lcom/facebook/messaging/inbox2/c/a/i;

    return-object v0
.end method

.method public final a(Lcom/facebook/messaging/inbox2/c/e/g;)V
    .locals 1

    .prologue
    .line 117
    iput-object p1, p0, Lcom/facebook/messaging/inbox2/c/d/g;->c:Lcom/facebook/messaging/inbox2/c/e/g;

    .line 118
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/c/d/g;->c:Lcom/facebook/messaging/inbox2/c/e/g;

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/c/d/g;->a:Lcom/facebook/messaging/inbox2/c/d/a;

    invoke-virtual {v0, p0}, Lcom/facebook/messaging/inbox2/c/d/a;->a(Lcom/facebook/messaging/inbox2/c/d/g;)V

    .line 123
    :goto_0
    return-void

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/c/d/g;->a:Lcom/facebook/messaging/inbox2/c/d/a;

    invoke-virtual {v0, p0}, Lcom/facebook/messaging/inbox2/c/d/a;->b(Lcom/facebook/messaging/inbox2/c/d/g;)V

    goto :goto_0
.end method

.method final b()V
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/c/d/g;->c:Lcom/facebook/messaging/inbox2/c/e/g;

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/c/d/g;->c:Lcom/facebook/messaging/inbox2/c/e/g;

    invoke-virtual {v0}, Lcom/facebook/messaging/inbox2/c/e/g;->a()V

    .line 129
    :cond_0
    return-void
.end method
