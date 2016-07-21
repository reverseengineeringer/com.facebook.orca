.class final Lcom/facebook/messenger/neue/cw;
.super Lcom/facebook/springs/d;
.source "MessengerHomePullToCompose.java"


# instance fields
.field final synthetic a:Lcom/facebook/messenger/neue/cu;


# direct methods
.method public constructor <init>(Lcom/facebook/messenger/neue/cu;)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Lcom/facebook/messenger/neue/cw;->a:Lcom/facebook/messenger/neue/cu;

    invoke-direct {p0}, Lcom/facebook/springs/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/facebook/springs/e;)V
    .locals 2

    .prologue
    .line 189
    iget-object v0, p0, Lcom/facebook/messenger/neue/cw;->a:Lcom/facebook/messenger/neue/cu;

    iget-object v0, v0, Lcom/facebook/messenger/neue/cu;->i:Lcom/facebook/messenger/neue/bk;

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/facebook/messenger/neue/cw;->a:Lcom/facebook/messenger/neue/cu;

    iget-object v0, v0, Lcom/facebook/messenger/neue/cu;->i:Lcom/facebook/messenger/neue/bk;

    iget-object v1, p0, Lcom/facebook/messenger/neue/cw;->a:Lcom/facebook/messenger/neue/cu;

    invoke-virtual {v1}, Lcom/facebook/messenger/neue/cu;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/messenger/neue/bk;->a(Z)V

    .line 192
    :cond_0
    return-void
.end method
