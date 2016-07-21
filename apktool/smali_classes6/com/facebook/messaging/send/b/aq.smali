.class final Lcom/facebook/messaging/send/b/aq;
.super Ljava/lang/Object;
.source "SendMessageManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/send/b/aj;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/send/b/aj;)V
    .locals 0

    .prologue
    .line 386
    iput-object p1, p0, Lcom/facebook/messaging/send/b/aq;->a:Lcom/facebook/messaging/send/b/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 389
    iget-object v0, p0, Lcom/facebook/messaging/send/b/aq;->a:Lcom/facebook/messaging/send/b/aj;

    iget-object v0, v0, Lcom/facebook/messaging/send/b/aj;->N:Lcom/facebook/messaging/send/b/e;

    invoke-virtual {v0}, Lcom/facebook/messaging/send/b/e;->b()V

    .line 390
    return-void
.end method
