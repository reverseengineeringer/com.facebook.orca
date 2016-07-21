.class final Lcom/facebook/messaging/imagecode/b;
.super Landroid/support/v4/view/dq;
.source "ImageCodeHomeFragment.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/imagecode/ImageCodeHomeFragment;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/imagecode/ImageCodeHomeFragment;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/facebook/messaging/imagecode/b;->a:Lcom/facebook/messaging/imagecode/ImageCodeHomeFragment;

    invoke-direct {p0}, Landroid/support/v4/view/dq;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Lcom/facebook/messaging/imagecode/b;->a:Lcom/facebook/messaging/imagecode/ImageCodeHomeFragment;

    iget-object v0, v0, Lcom/facebook/messaging/imagecode/ImageCodeHomeFragment;->a:Lcom/facebook/messaging/imagecode/b/a;

    iget-object v1, p0, Lcom/facebook/messaging/imagecode/b;->a:Lcom/facebook/messaging/imagecode/ImageCodeHomeFragment;

    invoke-virtual {v1}, Lcom/facebook/messaging/imagecode/ImageCodeHomeFragment;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/imagecode/b/a;->d(Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lcom/facebook/messaging/imagecode/b;->a:Lcom/facebook/messaging/imagecode/ImageCodeHomeFragment;

    invoke-static {v0, p1}, Lcom/facebook/messaging/imagecode/ImageCodeHomeFragment;->h(Lcom/facebook/messaging/imagecode/ImageCodeHomeFragment;I)V

    .line 90
    return-void
.end method
