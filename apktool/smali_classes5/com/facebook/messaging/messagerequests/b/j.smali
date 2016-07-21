.class public final Lcom/facebook/messaging/messagerequests/b/j;
.super Ljava/lang/Object;
.source "OtherRequestsLoader.java"

# interfaces
.implements Lcom/facebook/common/bu/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/common/bu/h",
        "<",
        "Lcom/facebook/messaging/messagerequests/b/g;",
        "Lcom/facebook/messaging/messagerequests/b/h;",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messaging/messagerequests/b/i;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/messagerequests/b/i;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/facebook/messaging/messagerequests/b/j;->a:Lcom/facebook/messaging/messagerequests/b/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/facebook/messaging/messagerequests/b/j;->a:Lcom/facebook/messaging/messagerequests/b/i;

    iget-object v0, v0, Lcom/facebook/messaging/messagerequests/b/i;->c:Lcom/facebook/messaging/messagerequests/activity/p;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/facebook/messaging/messagerequests/b/j;->a:Lcom/facebook/messaging/messagerequests/b/i;

    iget-object v0, v0, Lcom/facebook/messaging/messagerequests/b/i;->c:Lcom/facebook/messaging/messagerequests/activity/p;

    invoke-virtual {v0}, Lcom/facebook/messaging/messagerequests/activity/p;->a()V

    .line 69
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 63
    check-cast p2, Lcom/facebook/messaging/messagerequests/b/h;

    .line 73
    iget-object v0, p0, Lcom/facebook/messaging/messagerequests/b/j;->a:Lcom/facebook/messaging/messagerequests/b/i;

    iget-object v0, v0, Lcom/facebook/messaging/messagerequests/b/i;->c:Lcom/facebook/messaging/messagerequests/activity/p;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/facebook/messaging/messagerequests/b/j;->a:Lcom/facebook/messaging/messagerequests/b/i;

    iget-object v0, v0, Lcom/facebook/messaging/messagerequests/b/i;->c:Lcom/facebook/messaging/messagerequests/activity/p;

    invoke-virtual {v0, p2}, Lcom/facebook/messaging/messagerequests/activity/p;->a(Lcom/facebook/messaging/messagerequests/b/h;)V

    .line 76
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/facebook/messaging/messagerequests/b/j;->a:Lcom/facebook/messaging/messagerequests/b/i;

    iget-object v0, v0, Lcom/facebook/messaging/messagerequests/b/i;->c:Lcom/facebook/messaging/messagerequests/activity/p;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/facebook/messaging/messagerequests/b/j;->a:Lcom/facebook/messaging/messagerequests/b/i;

    iget-object v0, v0, Lcom/facebook/messaging/messagerequests/b/i;->c:Lcom/facebook/messaging/messagerequests/activity/p;

    invoke-virtual {v0}, Lcom/facebook/messaging/messagerequests/activity/p;->b()V

    .line 83
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 63
    check-cast p2, Ljava/lang/Throwable;

    .line 87
    iget-object v0, p0, Lcom/facebook/messaging/messagerequests/b/j;->a:Lcom/facebook/messaging/messagerequests/b/i;

    iget-object v0, v0, Lcom/facebook/messaging/messagerequests/b/i;->c:Lcom/facebook/messaging/messagerequests/activity/p;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/facebook/messaging/messagerequests/b/j;->a:Lcom/facebook/messaging/messagerequests/b/i;

    iget-object v0, v0, Lcom/facebook/messaging/messagerequests/b/i;->c:Lcom/facebook/messaging/messagerequests/activity/p;

    invoke-virtual {v0}, Lcom/facebook/messaging/messagerequests/activity/p;->c()V

    .line 90
    :cond_0
    return-void
.end method
