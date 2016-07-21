.class final Lcom/facebook/orca/creation/j;
.super Ljava/lang/Object;
.source "CreateThreadActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/orca/creation/CreateThreadActivity;


# direct methods
.method constructor <init>(Lcom/facebook/orca/creation/CreateThreadActivity;)V
    .locals 0

    .prologue
    .line 686
    iput-object p1, p0, Lcom/facebook/orca/creation/j;->a:Lcom/facebook/orca/creation/CreateThreadActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 689
    iget-object v0, p0, Lcom/facebook/orca/creation/j;->a:Lcom/facebook/orca/creation/CreateThreadActivity;

    iget-object v0, v0, Lcom/facebook/orca/creation/CreateThreadActivity;->B:Lcom/facebook/aa/e;

    iget-object v1, p0, Lcom/facebook/orca/creation/j;->a:Lcom/facebook/orca/creation/CreateThreadActivity;

    invoke-virtual {v0, v1}, Lcom/facebook/aa/e;->j(Landroid/app/Activity;)Z

    .line 690
    iget-object v0, p0, Lcom/facebook/orca/creation/j;->a:Lcom/facebook/orca/creation/CreateThreadActivity;

    invoke-static {v0}, Lcom/facebook/orca/creation/CreateThreadActivity;->n(Lcom/facebook/orca/creation/CreateThreadActivity;)V

    .line 691
    return-void
.end method
