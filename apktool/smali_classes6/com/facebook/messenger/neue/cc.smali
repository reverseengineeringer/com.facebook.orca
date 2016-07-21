.class final Lcom/facebook/messenger/neue/cc;
.super Ljava/lang/Object;
.source "MessengerHomeFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/messenger/neue/cb;


# direct methods
.method constructor <init>(Lcom/facebook/messenger/neue/cb;)V
    .locals 0

    .prologue
    .line 1119
    iput-object p1, p0, Lcom/facebook/messenger/neue/cc;->a:Lcom/facebook/messenger/neue/cb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1122
    iget-object v0, p0, Lcom/facebook/messenger/neue/cc;->a:Lcom/facebook/messenger/neue/cb;

    iget-object v0, v0, Lcom/facebook/messenger/neue/cb;->a:Lcom/facebook/messenger/neue/bc;

    iget-object v0, v0, Lcom/facebook/messenger/neue/bc;->bY:Lcom/facebook/messenger/neue/cl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messenger/neue/cc;->a:Lcom/facebook/messenger/neue/cb;

    iget-object v0, v0, Lcom/facebook/messenger/neue/cb;->a:Lcom/facebook/messenger/neue/bc;

    iget-object v0, v0, Lcom/facebook/messenger/neue/bc;->bY:Lcom/facebook/messenger/neue/cl;

    invoke-virtual {v0}, Lcom/facebook/messenger/neue/cl;->a()Lcom/facebook/fbui/pagerindicator/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1124
    iget-object v0, p0, Lcom/facebook/messenger/neue/cc;->a:Lcom/facebook/messenger/neue/cb;

    iget-object v0, v0, Lcom/facebook/messenger/neue/cb;->a:Lcom/facebook/messenger/neue/bc;

    iget-object v0, v0, Lcom/facebook/messenger/neue/bc;->bY:Lcom/facebook/messenger/neue/cl;

    invoke-virtual {v0}, Lcom/facebook/messenger/neue/cl;->a()Lcom/facebook/fbui/pagerindicator/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/fbui/pagerindicator/d;->a()V

    .line 1126
    :cond_0
    return-void
.end method
