.class final Lcom/facebook/orca/threadview/ix;
.super Ljava/lang/Object;
.source "ThreadViewActivity.java"

# interfaces
.implements Lcom/facebook/orca/threadview/jz;


# instance fields
.field final synthetic a:Lcom/facebook/orca/threadview/ThreadViewActivity;


# direct methods
.method constructor <init>(Lcom/facebook/orca/threadview/ThreadViewActivity;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/facebook/orca/threadview/ix;->a:Lcom/facebook/orca/threadview/ThreadViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/facebook/orca/threadview/ix;->a:Lcom/facebook/orca/threadview/ThreadViewActivity;

    invoke-virtual {v0}, Lcom/facebook/orca/threadview/ThreadViewActivity;->finish()V

    .line 132
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/facebook/orca/threadview/ix;->a:Lcom/facebook/orca/threadview/ThreadViewActivity;

    iget-object v0, v0, Lcom/facebook/orca/threadview/ThreadViewActivity;->u:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/facebook/orca/threadview/ix;->a:Lcom/facebook/orca/threadview/ThreadViewActivity;

    invoke-virtual {v0}, Lcom/facebook/orca/threadview/ThreadViewActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/facebook/common/ui/util/k;->a(Landroid/view/Window;I)V

    .line 139
    :cond_0
    return-void
.end method
