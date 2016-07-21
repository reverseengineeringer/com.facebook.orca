.class final Lcom/facebook/messaging/sync/connection/b;
.super Ljava/lang/Object;
.source "MessagesSyncConnectionHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/sync/connection/a;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/sync/connection/a;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lcom/facebook/messaging/sync/connection/b;->a:Lcom/facebook/messaging/sync/connection/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/facebook/messaging/sync/connection/b;->a:Lcom/facebook/messaging/sync/connection/a;

    invoke-virtual {v0}, Lcom/facebook/sync/a/b;->e()V

    .line 161
    return-void
.end method
