.class public final Lcom/facebook/orca/threadview/mv;
.super Ljava/lang/Object;
.source "ThreadViewMessagesFragment.java"


# instance fields
.field final synthetic a:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;


# direct methods
.method constructor <init>(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;)V
    .locals 0

    .prologue
    .line 1899
    iput-object p1, p0, Lcom/facebook/orca/threadview/mv;->a:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 1907
    iget-object v0, p0, Lcom/facebook/orca/threadview/mv;->a:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    iget-object v0, v0, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->br:Lcom/facebook/content/SecureContextHelper;

    iget-object v1, p0, Lcom/facebook/orca/threadview/mv;->a:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/facebook/content/SecureContextHelper;->b(Landroid/content/Intent;Landroid/content/Context;)V

    .line 1910
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1902
    iget-object v0, p0, Lcom/facebook/orca/threadview/mv;->a:Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;

    invoke-static {v0, p1}, Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;->f(Lcom/facebook/orca/threadview/ThreadViewMessagesFragment;Ljava/lang/String;)V

    .line 1903
    return-void
.end method
