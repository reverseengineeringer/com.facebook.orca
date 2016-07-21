.class final Lcom/facebook/messaging/users/refresh/b;
.super Ljava/lang/Object;
.source "DefaultMessagesRefreshUserInfoBackgroundTask.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lcom/facebook/p/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messaging/users/refresh/a;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/users/refresh/a;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/facebook/messaging/users/refresh/b;->a:Lcom/facebook/messaging/users/refresh/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 123
    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/users/refresh/b;->a:Lcom/facebook/messaging/users/refresh/a;

    iget-object v0, v0, Lcom/facebook/messaging/users/refresh/a;->h:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/users/refresh/d;

    invoke-virtual {v0}, Lcom/facebook/messaging/users/refresh/d;->a()V

    .line 124
    new-instance v0, Lcom/facebook/p/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/facebook/p/b;-><init>(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    new-instance v0, Lcom/facebook/p/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/p/b;-><init>(Z)V

    goto :goto_0
.end method
