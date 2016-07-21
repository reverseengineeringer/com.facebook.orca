.class final Lcom/facebook/messaging/inbox2/c/c/b;
.super Ljava/lang/Object;
.source "InboxUnitFetcherWithOmnistore.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lcom/facebook/messaging/inbox2/c/a/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messaging/inbox2/c/c/a;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/inbox2/c/c/a;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/facebook/messaging/inbox2/c/c/b;->a:Lcom/facebook/messaging/inbox2/c/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 122
    iget-object v1, p0, Lcom/facebook/messaging/inbox2/c/c/b;->a:Lcom/facebook/messaging/inbox2/c/c/a;

    iget-object v0, p0, Lcom/facebook/messaging/inbox2/c/c/b;->a:Lcom/facebook/messaging/inbox2/c/c/a;

    iget-object v0, v0, Lcom/facebook/messaging/inbox2/c/c/a;->g:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/inbox2/c/a/d;

    invoke-virtual {v0}, Lcom/facebook/messaging/inbox2/c/a/d;->a()Ljava/util/Map;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/messaging/inbox2/c/c/a;->a(Lcom/facebook/messaging/inbox2/c/c/a;Ljava/util/Map;)Lcom/facebook/messaging/inbox2/c/a/g;

    move-result-object v0

    return-object v0
.end method
