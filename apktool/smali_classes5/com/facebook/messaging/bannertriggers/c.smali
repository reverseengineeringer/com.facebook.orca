.class final Lcom/facebook/messaging/bannertriggers/c;
.super Ljava/lang/Object;
.source "BannerTriggersOmnistoreComponent.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/bannertriggers/b;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/bannertriggers/b;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/facebook/messaging/bannertriggers/c;->a:Lcom/facebook/messaging/bannertriggers/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/facebook/messaging/bannertriggers/c;->a:Lcom/facebook/messaging/bannertriggers/b;

    iget-object v0, v0, Lcom/facebook/messaging/bannertriggers/b;->f:Lcom/facebook/messaging/bannertriggers/d;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/facebook/messaging/bannertriggers/c;->a:Lcom/facebook/messaging/bannertriggers/b;

    iget-object v0, v0, Lcom/facebook/messaging/bannertriggers/b;->f:Lcom/facebook/messaging/bannertriggers/d;

    invoke-interface {v0}, Lcom/facebook/messaging/bannertriggers/d;->a()V

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/bannertriggers/c;->a:Lcom/facebook/messaging/bannertriggers/b;

    iget-object v0, v0, Lcom/facebook/messaging/bannertriggers/b;->g:Lcom/facebook/messaging/bannertriggers/d;

    if-eqz v0, :cond_1

    .line 118
    iget-object v0, p0, Lcom/facebook/messaging/bannertriggers/c;->a:Lcom/facebook/messaging/bannertriggers/b;

    iget-object v0, v0, Lcom/facebook/messaging/bannertriggers/b;->g:Lcom/facebook/messaging/bannertriggers/d;

    invoke-interface {v0}, Lcom/facebook/messaging/bannertriggers/d;->a()V

    .line 120
    :cond_1
    return-void
.end method
