.class public final Lcom/facebook/orca/threadview/du;
.super Ljava/lang/Object;
.source "MessageItemView.java"


# instance fields
.field final synthetic a:Lcom/facebook/orca/threadview/dt;


# direct methods
.method constructor <init>(Lcom/facebook/orca/threadview/dt;)V
    .locals 0

    .prologue
    .line 515
    iput-object p1, p0, Lcom/facebook/orca/threadview/du;->a:Lcom/facebook/orca/threadview/dt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 518
    iget-object v0, p0, Lcom/facebook/orca/threadview/du;->a:Lcom/facebook/orca/threadview/dt;

    iget-object v0, v0, Lcom/facebook/orca/threadview/dt;->a:Lcom/facebook/orca/threadview/dp;

    iget-object v0, v0, Lcom/facebook/orca/threadview/dp;->bc:Lcom/facebook/orca/threadview/mi;

    if-eqz v0, :cond_0

    .line 519
    iget-object v0, p0, Lcom/facebook/orca/threadview/du;->a:Lcom/facebook/orca/threadview/dt;

    iget-object v0, v0, Lcom/facebook/orca/threadview/dt;->a:Lcom/facebook/orca/threadview/dp;

    iget-object v0, v0, Lcom/facebook/orca/threadview/dp;->bc:Lcom/facebook/orca/threadview/mi;

    iget-object v1, p0, Lcom/facebook/orca/threadview/du;->a:Lcom/facebook/orca/threadview/dt;

    iget-object v1, v1, Lcom/facebook/orca/threadview/dt;->a:Lcom/facebook/orca/threadview/dp;

    iget-object v1, v1, Lcom/facebook/orca/threadview/dp;->be:Lcom/facebook/messaging/threadview/d/m;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/threadview/mi;->c(Lcom/facebook/messaging/threadview/d/m;)V

    .line 521
    :cond_0
    return-void
.end method
