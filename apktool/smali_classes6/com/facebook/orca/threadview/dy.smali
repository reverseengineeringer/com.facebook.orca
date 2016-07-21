.class public final Lcom/facebook/orca/threadview/dy;
.super Ljava/lang/Object;
.source "MessageItemView.java"


# instance fields
.field final synthetic a:Lcom/facebook/orca/threadview/dx;


# direct methods
.method constructor <init>(Lcom/facebook/orca/threadview/dx;)V
    .locals 0

    .prologue
    .line 555
    iput-object p1, p0, Lcom/facebook/orca/threadview/dy;->a:Lcom/facebook/orca/threadview/dx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/attributionview/j;)V
    .locals 1

    .prologue
    .line 559
    iget-object v0, p0, Lcom/facebook/orca/threadview/dy;->a:Lcom/facebook/orca/threadview/dx;

    iget-object v0, v0, Lcom/facebook/orca/threadview/dx;->a:Lcom/facebook/orca/threadview/dp;

    iget-object v0, v0, Lcom/facebook/orca/threadview/dp;->bc:Lcom/facebook/orca/threadview/mi;

    if-eqz v0, :cond_0

    .line 560
    iget-object v0, p0, Lcom/facebook/orca/threadview/dy;->a:Lcom/facebook/orca/threadview/dx;

    iget-object v0, v0, Lcom/facebook/orca/threadview/dx;->a:Lcom/facebook/orca/threadview/dp;

    iget-object v0, v0, Lcom/facebook/orca/threadview/dp;->bc:Lcom/facebook/orca/threadview/mi;

    invoke-virtual {v0, p1}, Lcom/facebook/orca/threadview/mi;->a(Lcom/facebook/messaging/attributionview/j;)V

    .line 562
    :cond_0
    return-void
.end method
