.class final Lcom/facebook/messenger/neue/cq;
.super Ljava/lang/Object;
.source "MessengerHomeFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/messenger/neue/cp;


# direct methods
.method constructor <init>(Lcom/facebook/messenger/neue/cp;)V
    .locals 0

    .prologue
    .line 623
    iput-object p1, p0, Lcom/facebook/messenger/neue/cq;->a:Lcom/facebook/messenger/neue/cp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 626
    iget-object v0, p0, Lcom/facebook/messenger/neue/cq;->a:Lcom/facebook/messenger/neue/cp;

    invoke-static {v0}, Lcom/facebook/messenger/neue/cp;->f(Lcom/facebook/messenger/neue/cp;)V

    .line 627
    return-void
.end method
