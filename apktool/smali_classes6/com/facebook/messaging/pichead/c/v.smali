.class final Lcom/facebook/messaging/pichead/c/v;
.super Ljava/lang/Object;
.source "PicHeadOverlayManager.java"

# interfaces
.implements Lcom/facebook/messaging/pichead/d/f;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/pichead/c/u;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/pichead/c/u;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lcom/facebook/messaging/pichead/c/v;->a:Lcom/facebook/messaging/pichead/c/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/facebook/messaging/pichead/c/v;->a:Lcom/facebook/messaging/pichead/c/u;

    iget-object v0, v0, Lcom/facebook/messaging/pichead/c/u;->k:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/pichead/b/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/pichead/b/a;->c()V

    .line 169
    iget-object v0, p0, Lcom/facebook/messaging/pichead/c/v;->a:Lcom/facebook/messaging/pichead/c/u;

    iget-object v0, v0, Lcom/facebook/messaging/pichead/c/u;->r:Lcom/facebook/messaging/pichead/c/bh;

    invoke-virtual {v0}, Lcom/facebook/messaging/pichead/c/bh;->c()V

    .line 170
    return-void
.end method
