.class final Lcom/facebook/messenger/neue/cg;
.super Ljava/lang/Object;
.source "MessengerHomeFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/messenger/neue/cf;


# direct methods
.method constructor <init>(Lcom/facebook/messenger/neue/cf;)V
    .locals 0

    .prologue
    .line 1171
    iput-object p1, p0, Lcom/facebook/messenger/neue/cg;->a:Lcom/facebook/messenger/neue/cf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1174
    iget-object v0, p0, Lcom/facebook/messenger/neue/cg;->a:Lcom/facebook/messenger/neue/cf;

    iget-object v0, v0, Lcom/facebook/messenger/neue/cf;->a:Lcom/facebook/messenger/neue/bc;

    invoke-static {v0}, Lcom/facebook/messenger/neue/bc;->bc(Lcom/facebook/messenger/neue/bc;)V

    .line 1175
    return-void
.end method
