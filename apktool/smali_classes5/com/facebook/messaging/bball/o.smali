.class final Lcom/facebook/messaging/bball/o;
.super Ljava/lang/Object;
.source "BballView.java"

# interfaces
.implements Lcom/facebook/messaging/bball/k;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/bball/BballView;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/bball/BballView;)V
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Lcom/facebook/messaging/bball/o;->a:Lcom/facebook/messaging/bball/BballView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 197
    iget-object v0, p0, Lcom/facebook/messaging/bball/o;->a:Lcom/facebook/messaging/bball/BballView;

    const v1, 0x7f060033

    invoke-static {v0, v1}, Lcom/facebook/messaging/bball/BballView;->c(Lcom/facebook/messaging/bball/BballView;I)V

    .line 198
    iget-object v0, p0, Lcom/facebook/messaging/bball/o;->a:Lcom/facebook/messaging/bball/BballView;

    iget-object v0, v0, Lcom/facebook/messaging/bball/BballView;->x:Landroid/view/View;

    iget-object v1, p0, Lcom/facebook/messaging/bball/o;->a:Lcom/facebook/messaging/bball/BballView;

    iget-object v1, v1, Lcom/facebook/messaging/bball/BballView;->J:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 199
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 203
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 207
    iget-object v0, p0, Lcom/facebook/messaging/bball/o;->a:Lcom/facebook/messaging/bball/BballView;

    const v1, 0x7f060035

    invoke-static {v0, v1}, Lcom/facebook/messaging/bball/BballView;->c(Lcom/facebook/messaging/bball/BballView;I)V

    .line 208
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 212
    iget-object v0, p0, Lcom/facebook/messaging/bball/o;->a:Lcom/facebook/messaging/bball/BballView;

    const v1, 0x7f060034

    invoke-static {v0, v1}, Lcom/facebook/messaging/bball/BballView;->c(Lcom/facebook/messaging/bball/BballView;I)V

    .line 213
    iget-object v0, p0, Lcom/facebook/messaging/bball/o;->a:Lcom/facebook/messaging/bball/BballView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/messaging/bball/BballView;->b(Lcom/facebook/messaging/bball/BballView;Z)V

    .line 214
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 218
    iget-object v0, p0, Lcom/facebook/messaging/bball/o;->a:Lcom/facebook/messaging/bball/BballView;

    const v1, 0x7f060036

    invoke-static {v0, v1}, Lcom/facebook/messaging/bball/BballView;->c(Lcom/facebook/messaging/bball/BballView;I)V

    .line 219
    iget-object v0, p0, Lcom/facebook/messaging/bball/o;->a:Lcom/facebook/messaging/bball/BballView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/facebook/messaging/bball/BballView;->b(Lcom/facebook/messaging/bball/BballView;Z)V

    .line 220
    return-void
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 224
    return-void
.end method
