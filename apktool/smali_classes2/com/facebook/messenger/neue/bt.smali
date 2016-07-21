.class final Lcom/facebook/messenger/neue/bt;
.super Ljava/lang/Object;
.source "MessengerHomeFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/messenger/neue/bc;


# direct methods
.method constructor <init>(Lcom/facebook/messenger/neue/bc;)V
    .locals 0

    .prologue
    .line 2053
    iput-object p1, p0, Lcom/facebook/messenger/neue/bt;->a:Lcom/facebook/messenger/neue/bc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2056
    iget-object v0, p0, Lcom/facebook/messenger/neue/bt;->a:Lcom/facebook/messenger/neue/bc;

    iget-object v0, v0, Lcom/facebook/messenger/neue/bc;->f:Lcom/facebook/orca/notify/aq;

    invoke-virtual {v0}, Lcom/facebook/orca/notify/aq;->b()V

    .line 2057
    iget-object v0, p0, Lcom/facebook/messenger/neue/bt;->a:Lcom/facebook/messenger/neue/bc;

    iget-object v0, v0, Lcom/facebook/messenger/neue/bc;->bY:Lcom/facebook/messenger/neue/cl;

    invoke-virtual {v0}, Lcom/facebook/messenger/neue/cl;->a()Lcom/facebook/fbui/pagerindicator/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/fbui/pagerindicator/d;->a()V

    .line 2058
    return-void
.end method
