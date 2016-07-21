.class public final Lcom/facebook/messaging/bball/n;
.super Ljava/lang/Object;
.source "BballView.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/bball/BballView;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/bball/BballView;)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Lcom/facebook/messaging/bball/n;->a:Lcom/facebook/messaging/bball/BballView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lcom/facebook/messaging/bball/n;->a:Lcom/facebook/messaging/bball/BballView;

    invoke-static {v0}, Lcom/facebook/messaging/bball/BballView;->c(Lcom/facebook/messaging/bball/BballView;)V

    .line 185
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/facebook/messaging/bball/n;->a:Lcom/facebook/messaging/bball/BballView;

    invoke-static {v0, p1}, Lcom/facebook/messaging/bball/BballView;->setRimCoversBall(Lcom/facebook/messaging/bball/BballView;Z)V

    .line 190
    return-void
.end method
