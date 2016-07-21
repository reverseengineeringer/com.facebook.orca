.class public final Lcom/facebook/messaging/bball/p;
.super Ljava/lang/Object;
.source "BballView.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/bball/BballView;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/bball/BballView;)V
    .locals 0

    .prologue
    .line 229
    iput-object p1, p0, Lcom/facebook/messaging/bball/p;->a:Lcom/facebook/messaging/bball/BballView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 239
    iget-object v0, p0, Lcom/facebook/messaging/bball/p;->a:Lcom/facebook/messaging/bball/BballView;

    iget-object v1, p0, Lcom/facebook/messaging/bball/p;->a:Lcom/facebook/messaging/bball/BballView;

    iget-object v1, v1, Lcom/facebook/messaging/bball/BballView;->D:Lcom/facebook/springs/e;

    const/4 v2, 0x1

    .line 41
    invoke-static {v1, v2}, Lcom/facebook/messaging/bball/BballView;->a(Lcom/facebook/springs/e;Z)V

    .line 240
    iget-object v0, p0, Lcom/facebook/messaging/bball/p;->a:Lcom/facebook/messaging/bball/BballView;

    iget-object v1, p0, Lcom/facebook/messaging/bball/p;->a:Lcom/facebook/messaging/bball/BballView;

    iget-object v1, v1, Lcom/facebook/messaging/bball/BballView;->E:Lcom/facebook/springs/e;

    const/4 v2, 0x0

    .line 41
    invoke-static {v1, v2}, Lcom/facebook/messaging/bball/BballView;->a(Lcom/facebook/springs/e;Z)V

    .line 241
    return-void
.end method

.method public final a(I)V
    .locals 3

    .prologue
    .line 232
    iget-object v0, p0, Lcom/facebook/messaging/bball/p;->a:Lcom/facebook/messaging/bball/BballView;

    iget-object v1, p0, Lcom/facebook/messaging/bball/p;->a:Lcom/facebook/messaging/bball/BballView;

    iget-object v1, v1, Lcom/facebook/messaging/bball/BballView;->D:Lcom/facebook/springs/e;

    const/4 v2, 0x0

    .line 41
    invoke-static {v1, v2}, Lcom/facebook/messaging/bball/BballView;->a(Lcom/facebook/springs/e;Z)V

    .line 233
    iget-object v0, p0, Lcom/facebook/messaging/bball/p;->a:Lcom/facebook/messaging/bball/BballView;

    iget-object v1, p0, Lcom/facebook/messaging/bball/p;->a:Lcom/facebook/messaging/bball/BballView;

    iget-object v1, v1, Lcom/facebook/messaging/bball/BballView;->E:Lcom/facebook/springs/e;

    const/4 v2, 0x1

    .line 41
    invoke-static {v1, v2}, Lcom/facebook/messaging/bball/BballView;->a(Lcom/facebook/springs/e;Z)V

    .line 234
    iget-object v0, p0, Lcom/facebook/messaging/bball/p;->a:Lcom/facebook/messaging/bball/BballView;

    invoke-static {v0, p1}, Lcom/facebook/messaging/bball/BballView;->setDisplayScore(Lcom/facebook/messaging/bball/BballView;I)V

    .line 235
    return-void
.end method
