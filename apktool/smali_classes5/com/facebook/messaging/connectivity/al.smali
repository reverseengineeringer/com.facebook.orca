.class final Lcom/facebook/messaging/connectivity/al;
.super Ljava/lang/Object;
.source "SimpleConnectionStatusMonitor.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/connectivity/aj;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/connectivity/aj;)V
    .locals 0

    .prologue
    .line 234
    iput-object p1, p0, Lcom/facebook/messaging/connectivity/al;->a:Lcom/facebook/messaging/connectivity/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Lcom/facebook/messaging/connectivity/al;->a:Lcom/facebook/messaging/connectivity/aj;

    invoke-static {v0}, Lcom/facebook/messaging/connectivity/aj;->h(Lcom/facebook/messaging/connectivity/aj;)V

    .line 238
    return-void
.end method
