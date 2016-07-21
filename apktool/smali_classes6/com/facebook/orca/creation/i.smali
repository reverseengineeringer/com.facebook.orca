.class final Lcom/facebook/orca/creation/i;
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
    .line 486
    iput-object p1, p0, Lcom/facebook/orca/creation/i;->a:Lcom/facebook/orca/creation/CreateThreadActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 489
    iget-object v0, p0, Lcom/facebook/orca/creation/i;->a:Lcom/facebook/orca/creation/CreateThreadActivity;

    invoke-virtual {v0}, Lcom/facebook/orca/creation/CreateThreadActivity;->finish()V

    .line 490
    iget-object v0, p0, Lcom/facebook/orca/creation/i;->a:Lcom/facebook/orca/creation/CreateThreadActivity;

    invoke-static {v0}, Lcom/facebook/orca/creation/CreateThreadActivity;->n(Lcom/facebook/orca/creation/CreateThreadActivity;)V

    .line 491
    return-void
.end method
