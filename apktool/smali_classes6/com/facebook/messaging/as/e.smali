.class final Lcom/facebook/messaging/as/e;
.super Ljava/lang/Object;
.source "MeTabBadgeCountProvider.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/as/d;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/as/d;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/facebook/messaging/as/e;->a:Lcom/facebook/messaging/as/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/facebook/messaging/as/e;->a:Lcom/facebook/messaging/as/d;

    iget-object v0, v0, Lcom/facebook/messaging/as/d;->a:Lcom/facebook/messaging/as/c;

    iget-object v0, v0, Lcom/facebook/messaging/as/c;->f:Lcom/facebook/messenger/neue/be;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/facebook/messaging/as/e;->a:Lcom/facebook/messaging/as/d;

    iget-object v0, v0, Lcom/facebook/messaging/as/d;->a:Lcom/facebook/messaging/as/c;

    iget-object v0, v0, Lcom/facebook/messaging/as/c;->f:Lcom/facebook/messenger/neue/be;

    invoke-virtual {v0}, Lcom/facebook/messenger/neue/be;->a()V

    .line 65
    :cond_0
    return-void
.end method
