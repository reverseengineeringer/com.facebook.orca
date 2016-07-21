.class final Lcom/facebook/messaging/auth/k;
.super Ljava/lang/Object;
.source "SessionCookieManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/auth/j;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/auth/j;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/facebook/messaging/auth/k;->a:Lcom/facebook/messaging/auth/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 131
    new-instance v0, Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/facebook/messaging/auth/k;->a:Lcom/facebook/messaging/auth/j;

    iget-object v1, v1, Lcom/facebook/messaging/auth/j;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 132
    iget-object v0, p0, Lcom/facebook/messaging/auth/k;->a:Lcom/facebook/messaging/auth/j;

    invoke-static {v0}, Lcom/facebook/messaging/auth/j;->c(Lcom/facebook/messaging/auth/j;)V

    .line 133
    return-void
.end method
