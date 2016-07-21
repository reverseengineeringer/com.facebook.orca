.class public final Lcom/facebook/orca/threadview/eq;
.super Ljava/lang/Object;
.source "MessageItemView.java"


# instance fields
.field final synthetic a:Lcom/facebook/orca/threadview/dp;


# direct methods
.method constructor <init>(Lcom/facebook/orca/threadview/dp;)V
    .locals 0

    .prologue
    .line 1867
    iput-object p1, p0, Lcom/facebook/orca/threadview/eq;->a:Lcom/facebook/orca/threadview/dp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 1882
    iget-object v0, p0, Lcom/facebook/orca/threadview/eq;->a:Lcom/facebook/orca/threadview/dp;

    iget-object v0, v0, Lcom/facebook/orca/threadview/dp;->bc:Lcom/facebook/orca/threadview/mi;

    if-eqz v0, :cond_0

    .line 1883
    iget-object v0, p0, Lcom/facebook/orca/threadview/eq;->a:Lcom/facebook/orca/threadview/dp;

    iget-object v0, v0, Lcom/facebook/orca/threadview/dp;->bc:Lcom/facebook/orca/threadview/mi;

    iget-object v1, p0, Lcom/facebook/orca/threadview/eq;->a:Lcom/facebook/orca/threadview/dp;

    .line 205
    iget-object v2, v1, Lcom/facebook/orca/threadview/dp;->be:Lcom/facebook/messaging/threadview/d/m;

    .line 1883
    invoke-virtual {v0}, Lcom/facebook/orca/threadview/mi;->c()V

    .line 1885
    :cond_0
    return-void
.end method

.method public final a(Lcom/facebook/messaging/model/share/Share;)V
    .locals 2

    .prologue
    .line 1870
    iget-object v0, p0, Lcom/facebook/orca/threadview/eq;->a:Lcom/facebook/orca/threadview/dp;

    iget-object v0, v0, Lcom/facebook/orca/threadview/dp;->bc:Lcom/facebook/orca/threadview/mi;

    if-eqz v0, :cond_0

    .line 1871
    iget-object v0, p0, Lcom/facebook/orca/threadview/eq;->a:Lcom/facebook/orca/threadview/dp;

    iget-object v0, v0, Lcom/facebook/orca/threadview/dp;->bc:Lcom/facebook/orca/threadview/mi;

    iget-object v1, p0, Lcom/facebook/orca/threadview/eq;->a:Lcom/facebook/orca/threadview/dp;

    iget-object v1, v1, Lcom/facebook/orca/threadview/dp;->be:Lcom/facebook/messaging/threadview/d/m;

    invoke-virtual {v0, v1, p1}, Lcom/facebook/orca/threadview/mi;->a(Lcom/facebook/messaging/threadview/d/m;Lcom/facebook/messaging/model/share/Share;)V

    .line 1873
    :cond_0
    return-void
.end method

.method public final b(Lcom/facebook/messaging/model/share/Share;)V
    .locals 1

    .prologue
    .line 1877
    iget-object v0, p0, Lcom/facebook/orca/threadview/eq;->a:Lcom/facebook/orca/threadview/dp;

    invoke-virtual {v0, p1}, Lcom/facebook/orca/threadview/dp;->a(Landroid/os/Parcelable;)V

    .line 1878
    return-void
.end method
