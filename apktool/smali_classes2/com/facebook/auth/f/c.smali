.class final Lcom/facebook/auth/f/c;
.super Lcom/facebook/base/broadcast/x;
.source "AuthenticatedActivityHelper.java"


# instance fields
.field final synthetic a:Lcom/facebook/auth/f/b;


# direct methods
.method constructor <init>(Lcom/facebook/auth/f/b;Landroid/content/Context;Landroid/content/IntentFilter;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/facebook/auth/f/c;->a:Lcom/facebook/auth/f/b;

    invoke-direct {p0, p2, p3}, Lcom/facebook/base/broadcast/x;-><init>(Landroid/content/Context;Landroid/content/IntentFilter;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/facebook/auth/f/c;->a:Lcom/facebook/auth/f/b;

    iget-object v0, v0, Lcom/facebook/auth/f/b;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 127
    return-void
.end method
