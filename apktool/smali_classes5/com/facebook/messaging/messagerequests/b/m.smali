.class public final Lcom/facebook/messaging/messagerequests/b/m;
.super Ljava/lang/Object;
.source "PendingRequestsLoader.java"

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
.field final synthetic a:Lcom/facebook/messaging/messagerequests/b/l;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/messagerequests/b/l;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/facebook/messaging/messagerequests/b/m;->a:Lcom/facebook/messaging/messagerequests/b/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 2

    .prologue
    .line 73
    check-cast p1, Lcom/facebook/messaging/messagerequests/b/g;

    .line 76
    iget-object v0, p0, Lcom/facebook/messaging/messagerequests/b/m;->a:Lcom/facebook/messaging/messagerequests/b/l;

    iget-object v0, v0, Lcom/facebook/messaging/messagerequests/b/l;->c:Lcom/facebook/messaging/messagerequests/activity/o;

    if-eqz v0, :cond_0

    .line 77
    iget v0, p1, Lcom/facebook/messaging/messagerequests/b/g;->b:I

    sget v1, Lcom/facebook/messaging/messagerequests/b/f;->a:I

    if-ne v0, v1, :cond_1

    .line 78
    iget-object v0, p0, Lcom/facebook/messaging/messagerequests/b/m;->a:Lcom/facebook/messaging/messagerequests/b/l;

    iget-object v0, v0, Lcom/facebook/messaging/messagerequests/b/l;->c:Lcom/facebook/messaging/messagerequests/activity/o;

    invoke-virtual {v0}, Lcom/facebook/messaging/messagerequests/activity/o;->a()V

    .line 83
    :cond_0
    :goto_0
    return-void

    .line 79
    :cond_1
    iget v0, p1, Lcom/facebook/messaging/messagerequests/b/g;->b:I

    sget v1, Lcom/facebook/messaging/messagerequests/b/f;->b:I

    if-ne v0, v1, :cond_0

    .line 80
    iget-object v0, p0, Lcom/facebook/messaging/messagerequests/b/m;->a:Lcom/facebook/messaging/messagerequests/b/l;

    iget-object v0, v0, Lcom/facebook/messaging/messagerequests/b/l;->c:Lcom/facebook/messaging/messagerequests/activity/o;

    invoke-virtual {v0}, Lcom/facebook/messaging/messagerequests/activity/o;->b()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 73
    check-cast p2, Lcom/facebook/messaging/messagerequests/b/h;

    .line 87
    iget-object v0, p0, Lcom/facebook/messaging/messagerequests/b/m;->a:Lcom/facebook/messaging/messagerequests/b/l;

    iget-object v0, v0, Lcom/facebook/messaging/messagerequests/b/l;->c:Lcom/facebook/messaging/messagerequests/activity/o;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/facebook/messaging/messagerequests/b/m;->a:Lcom/facebook/messaging/messagerequests/b/l;

    iget-object v0, v0, Lcom/facebook/messaging/messagerequests/b/l;->c:Lcom/facebook/messaging/messagerequests/activity/o;

    invoke-virtual {v0, p2}, Lcom/facebook/messaging/messagerequests/activity/o;->a(Lcom/facebook/messaging/messagerequests/b/h;)V

    .line 90
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 73
    check-cast p1, Lcom/facebook/messaging/messagerequests/b/g;

    .line 94
    iget-object v0, p0, Lcom/facebook/messaging/messagerequests/b/m;->a:Lcom/facebook/messaging/messagerequests/b/l;

    iget-object v0, v0, Lcom/facebook/messaging/messagerequests/b/l;->c:Lcom/facebook/messaging/messagerequests/activity/o;

    if-eqz v0, :cond_0

    .line 95
    iget v0, p1, Lcom/facebook/messaging/messagerequests/b/g;->b:I

    sget v1, Lcom/facebook/messaging/messagerequests/b/f;->a:I

    if-ne v0, v1, :cond_1

    .line 96
    iget-object v0, p0, Lcom/facebook/messaging/messagerequests/b/m;->a:Lcom/facebook/messaging/messagerequests/b/l;

    iget-object v0, v0, Lcom/facebook/messaging/messagerequests/b/l;->c:Lcom/facebook/messaging/messagerequests/activity/o;

    invoke-virtual {v0}, Lcom/facebook/messaging/messagerequests/activity/o;->c()V

    .line 101
    :cond_0
    :goto_0
    return-void

    .line 97
    :cond_1
    iget v0, p1, Lcom/facebook/messaging/messagerequests/b/g;->b:I

    sget v1, Lcom/facebook/messaging/messagerequests/b/f;->b:I

    if-ne v0, v1, :cond_0

    .line 98
    iget-object v0, p0, Lcom/facebook/messaging/messagerequests/b/m;->a:Lcom/facebook/messaging/messagerequests/b/l;

    iget-object v0, v0, Lcom/facebook/messaging/messagerequests/b/l;->c:Lcom/facebook/messaging/messagerequests/activity/o;

    invoke-virtual {v0}, Lcom/facebook/messaging/messagerequests/activity/o;->d()V

    goto :goto_0
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 73
    check-cast p2, Ljava/lang/Throwable;

    .line 105
    iget-object v0, p0, Lcom/facebook/messaging/messagerequests/b/m;->a:Lcom/facebook/messaging/messagerequests/b/l;

    iget-object v0, v0, Lcom/facebook/messaging/messagerequests/b/l;->c:Lcom/facebook/messaging/messagerequests/activity/o;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/facebook/messaging/messagerequests/b/m;->a:Lcom/facebook/messaging/messagerequests/b/l;

    iget-object v0, v0, Lcom/facebook/messaging/messagerequests/b/l;->c:Lcom/facebook/messaging/messagerequests/activity/o;

    invoke-virtual {v0}, Lcom/facebook/messaging/messagerequests/activity/o;->e()V

    .line 108
    :cond_0
    return-void
.end method
