.class final Lcom/facebook/messenger/neue/ce;
.super Ljava/lang/Object;
.source "MessengerHomeFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/messenger/neue/cd;


# direct methods
.method constructor <init>(Lcom/facebook/messenger/neue/cd;)V
    .locals 0

    .prologue
    .line 1148
    iput-object p1, p0, Lcom/facebook/messenger/neue/ce;->a:Lcom/facebook/messenger/neue/cd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1151
    iget-object v0, p0, Lcom/facebook/messenger/neue/ce;->a:Lcom/facebook/messenger/neue/cd;

    iget-object v0, v0, Lcom/facebook/messenger/neue/cd;->a:Lcom/facebook/messenger/neue/bc;

    iget-object v0, v0, Lcom/facebook/messenger/neue/bc;->bY:Lcom/facebook/messenger/neue/cl;

    invoke-virtual {v0}, Lcom/facebook/messenger/neue/cl;->a()Lcom/facebook/fbui/pagerindicator/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/fbui/pagerindicator/d;->a()V

    .line 1152
    return-void
.end method
