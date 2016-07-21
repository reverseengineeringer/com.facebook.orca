.class public final Lcom/facebook/messenger/neue/bi;
.super Ljava/lang/Object;
.source "MessengerHomeFragment.java"


# instance fields
.field final synthetic a:Lcom/facebook/messenger/neue/bc;


# direct methods
.method public constructor <init>(Lcom/facebook/messenger/neue/bc;)V
    .locals 0

    .prologue
    .line 1353
    iput-object p1, p0, Lcom/facebook/messenger/neue/bi;->a:Lcom/facebook/messenger/neue/bc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 1356
    iget-object v0, p0, Lcom/facebook/messenger/neue/bi;->a:Lcom/facebook/messenger/neue/bc;

    iget-object v0, v0, Lcom/facebook/messenger/neue/bc;->cn:Lcom/facebook/messenger/neue/cu;

    if-eqz v0, :cond_0

    .line 1357
    iget-object v0, p0, Lcom/facebook/messenger/neue/bi;->a:Lcom/facebook/messenger/neue/bc;

    iget-object v0, v0, Lcom/facebook/messenger/neue/bc;->cn:Lcom/facebook/messenger/neue/cu;

    invoke-virtual {v0}, Lcom/facebook/messenger/neue/cu;->a()V

    .line 1359
    :cond_0
    return-void
.end method
