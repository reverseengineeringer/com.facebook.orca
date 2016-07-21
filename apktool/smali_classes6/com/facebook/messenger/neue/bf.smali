.class final Lcom/facebook/messenger/neue/bf;
.super Ljava/lang/Object;
.source "MessengerHomeFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/messenger/neue/be;


# direct methods
.method constructor <init>(Lcom/facebook/messenger/neue/be;)V
    .locals 0

    .prologue
    .line 1213
    iput-object p1, p0, Lcom/facebook/messenger/neue/bf;->a:Lcom/facebook/messenger/neue/be;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1216
    iget-object v0, p0, Lcom/facebook/messenger/neue/bf;->a:Lcom/facebook/messenger/neue/be;

    iget-object v0, v0, Lcom/facebook/messenger/neue/be;->a:Lcom/facebook/messenger/neue/bc;

    iget-object v0, v0, Lcom/facebook/messenger/neue/bc;->bY:Lcom/facebook/messenger/neue/cl;

    invoke-virtual {v0}, Lcom/facebook/messenger/neue/cl;->a()Lcom/facebook/fbui/pagerindicator/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/fbui/pagerindicator/d;->a()V

    .line 1217
    return-void
.end method
