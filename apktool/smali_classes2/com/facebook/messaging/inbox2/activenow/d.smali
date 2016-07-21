.class public final Lcom/facebook/messaging/inbox2/activenow/d;
.super Ljava/lang/Object;
.source "InboxActiveNowController.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/inbox2/activenow/a;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/inbox2/activenow/a;)V
    .locals 0

    .prologue
    .line 275
    iput-object p1, p0, Lcom/facebook/messaging/inbox2/activenow/d;->a:Lcom/facebook/messaging/inbox2/activenow/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 279
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/activenow/d;->a:Lcom/facebook/messaging/inbox2/activenow/a;

    const/4 v1, 0x0

    .line 31
    iput-object v1, v0, Lcom/facebook/messaging/inbox2/activenow/a;->l:Ljava/util/concurrent/ScheduledFuture;

    .line 280
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/activenow/d;->a:Lcom/facebook/messaging/inbox2/activenow/a;

    invoke-static {v0}, Lcom/facebook/messaging/inbox2/activenow/a;->b(Lcom/facebook/messaging/inbox2/activenow/a;)V

    .line 281
    return-void
.end method
