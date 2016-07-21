.class public final Lcom/facebook/messaging/photos/editing/ax;
.super Ljava/lang/Object;
.source "PhotoEditingController.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/photos/editing/as;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/photos/editing/as;)V
    .locals 0

    .prologue
    .line 371
    iput-object p1, p0, Lcom/facebook/messaging/photos/editing/ax;->a:Lcom/facebook/messaging/photos/editing/as;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 380
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/ax;->a:Lcom/facebook/messaging/photos/editing/as;

    iget-object v0, v0, Lcom/facebook/messaging/photos/editing/as;->l:Lcom/facebook/messaging/photos/editing/az;

    if-eqz v0, :cond_1

    .line 381
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/ax;->a:Lcom/facebook/messaging/photos/editing/as;

    iget-object v1, v0, Lcom/facebook/messaging/photos/editing/as;->l:Lcom/facebook/messaging/photos/editing/az;

    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/ax;->a:Lcom/facebook/messaging/photos/editing/as;

    invoke-virtual {v0}, Lcom/facebook/messaging/photos/editing/as;->o()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/ax;->a:Lcom/facebook/messaging/photos/editing/as;

    invoke-virtual {v0}, Lcom/facebook/messaging/photos/editing/as;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Lcom/facebook/messaging/photos/editing/az;->a(Z)V

    .line 383
    :cond_1
    return-void

    .line 381
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/facebook/stickers/model/Sticker;)V
    .locals 2

    .prologue
    .line 374
    new-instance v0, Lcom/facebook/messaging/photos/editing/ch;

    invoke-direct {v0, p1}, Lcom/facebook/messaging/photos/editing/ch;-><init>(Lcom/facebook/stickers/model/Sticker;)V

    .line 375
    iget-object v1, p0, Lcom/facebook/messaging/photos/editing/ax;->a:Lcom/facebook/messaging/photos/editing/as;

    iget-object v1, v1, Lcom/facebook/messaging/photos/editing/as;->h:Lcom/facebook/messaging/photos/editing/bs;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/photos/editing/bs;->a(Lcom/facebook/messaging/photos/editing/m;)V

    .line 376
    return-void
.end method
