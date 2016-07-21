.class public final Lcom/facebook/messenger/neue/be;
.super Ljava/lang/Object;
.source "MessengerHomeFragment.java"


# instance fields
.field final synthetic a:Lcom/facebook/messenger/neue/bc;


# direct methods
.method constructor <init>(Lcom/facebook/messenger/neue/bc;)V
    .locals 0

    .prologue
    .line 1209
    iput-object p1, p0, Lcom/facebook/messenger/neue/be;->a:Lcom/facebook/messenger/neue/bc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 1212
    iget-object v0, p0, Lcom/facebook/messenger/neue/be;->a:Lcom/facebook/messenger/neue/bc;

    iget-object v0, v0, Lcom/facebook/messenger/neue/bc;->aP:Lcom/facebook/common/executors/y;

    new-instance v1, Lcom/facebook/messenger/neue/bf;

    invoke-direct {v1, p0}, Lcom/facebook/messenger/neue/bf;-><init>(Lcom/facebook/messenger/neue/be;)V

    invoke-virtual {v0, v1}, Lcom/facebook/common/executors/y;->b(Ljava/lang/Runnable;)V

    .line 1219
    return-void
.end method
