.class final Lcom/facebook/messaging/inbox2/c/d/b;
.super Ljava/lang/Object;
.source "InboxUnitFetcherWithUnitStore.java"

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
.field final synthetic a:Lcom/facebook/messaging/inbox2/c/a/f;

.field final synthetic b:Lcom/facebook/messaging/inbox2/c/d/a;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/inbox2/c/d/a;Lcom/facebook/messaging/inbox2/c/a/f;)V
    .locals 0

    .prologue
    .line 211
    iput-object p1, p0, Lcom/facebook/messaging/inbox2/c/d/b;->b:Lcom/facebook/messaging/inbox2/c/d/a;

    iput-object p2, p0, Lcom/facebook/messaging/inbox2/c/d/b;->a:Lcom/facebook/messaging/inbox2/c/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 78
    sget-object v2, Lcom/facebook/messaging/inbox2/c/d/a;->d:Ljava/lang/Class;

    .line 215
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/c/d/b;->b:Lcom/facebook/messaging/inbox2/c/d/a;

    iget-object v1, p0, Lcom/facebook/messaging/inbox2/c/d/b;->a:Lcom/facebook/messaging/inbox2/c/a/f;

    invoke-static {v0, v1}, Lcom/facebook/messaging/inbox2/c/d/a;->b(Lcom/facebook/messaging/inbox2/c/d/a;Lcom/facebook/messaging/inbox2/c/a/f;)Lcom/facebook/messaging/inbox2/c/a/g;

    move-result-object v0

    .line 78
    sget-object v2, Lcom/facebook/messaging/inbox2/c/d/a;->d:Ljava/lang/Class;

    .line 217
    return-object v0
.end method
