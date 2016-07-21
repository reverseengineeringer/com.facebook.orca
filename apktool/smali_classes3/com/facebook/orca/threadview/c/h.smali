.class final Lcom/facebook/orca/threadview/c/h;
.super Ljava/lang/Object;
.source "MessageListHelperForListView.java"

# interfaces
.implements Lcom/facebook/widget/u;


# instance fields
.field final synthetic a:Lcom/facebook/orca/threadview/c/e;


# direct methods
.method constructor <init>(Lcom/facebook/orca/threadview/c/e;)V
    .locals 0

    .prologue
    .line 201
    iput-object p1, p0, Lcom/facebook/orca/threadview/c/h;->a:Lcom/facebook/orca/threadview/c/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lcom/facebook/orca/threadview/c/h;->a:Lcom/facebook/orca/threadview/c/e;

    iget-object v0, v0, Lcom/facebook/orca/threadview/c/e;->q:Lcom/facebook/orca/threadview/om;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/threadview/c/h;->a:Lcom/facebook/orca/threadview/c/e;

    iget-object v0, v0, Lcom/facebook/orca/threadview/c/e;->q:Lcom/facebook/orca/threadview/om;

    invoke-virtual {v0}, Lcom/facebook/orca/threadview/om;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
