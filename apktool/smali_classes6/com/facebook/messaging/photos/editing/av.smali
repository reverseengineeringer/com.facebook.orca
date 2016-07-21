.class public final Lcom/facebook/messaging/photos/editing/av;
.super Ljava/lang/Object;
.source "PhotoEditingController.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/photos/editing/as;

.field private b:I


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/photos/editing/as;)V
    .locals 0

    .prologue
    .line 250
    iput-object p1, p0, Lcom/facebook/messaging/photos/editing/av;->a:Lcom/facebook/messaging/photos/editing/as;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 288
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/av;->a:Lcom/facebook/messaging/photos/editing/as;

    iget-object v0, v0, Lcom/facebook/messaging/photos/editing/as;->l:Lcom/facebook/messaging/photos/editing/az;

    if-eqz v0, :cond_0

    .line 291
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/av;->a:Lcom/facebook/messaging/photos/editing/as;

    iget-object v0, v0, Lcom/facebook/messaging/photos/editing/as;->h:Lcom/facebook/messaging/photos/editing/bs;

    invoke-virtual {v0}, Lcom/facebook/messaging/photos/editing/bs;->f()I

    move-result v0

    .line 292
    iget v1, p0, Lcom/facebook/messaging/photos/editing/av;->b:I

    if-eq v1, v0, :cond_0

    .line 293
    iput v0, p0, Lcom/facebook/messaging/photos/editing/av;->b:I

    .line 294
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/av;->a:Lcom/facebook/messaging/photos/editing/as;

    iget-object v0, v0, Lcom/facebook/messaging/photos/editing/as;->l:Lcom/facebook/messaging/photos/editing/az;

    iget-object v1, p0, Lcom/facebook/messaging/photos/editing/av;->a:Lcom/facebook/messaging/photos/editing/as;

    invoke-virtual {v1}, Lcom/facebook/messaging/photos/editing/as;->o()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/facebook/messaging/photos/editing/az;->a(Z)V

    .line 297
    :cond_0
    return-void
.end method

.method public final a(Lcom/facebook/messaging/photos/editing/m;)V
    .locals 1

    .prologue
    .line 261
    instance-of v0, p1, Lcom/facebook/messaging/photos/editing/ch;

    if-eqz v0, :cond_0

    .line 262
    invoke-virtual {p1}, Lcom/facebook/messaging/photos/editing/m;->f()V

    .line 264
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 273
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/av;->a:Lcom/facebook/messaging/photos/editing/as;

    .line 22
    iput-boolean p1, v0, Lcom/facebook/messaging/photos/editing/as;->n:Z

    .line 274
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/av;->a:Lcom/facebook/messaging/photos/editing/as;

    invoke-static {v0}, Lcom/facebook/messaging/photos/editing/as;->A(Lcom/facebook/messaging/photos/editing/as;)V

    .line 275
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 279
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/av;->a:Lcom/facebook/messaging/photos/editing/as;

    .line 22
    iput-boolean p1, v0, Lcom/facebook/messaging/photos/editing/as;->o:Z

    .line 280
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/av;->a:Lcom/facebook/messaging/photos/editing/as;

    invoke-static {v0}, Lcom/facebook/messaging/photos/editing/as;->A(Lcom/facebook/messaging/photos/editing/as;)V

    .line 281
    if-nez p1, :cond_0

    .line 282
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/av;->a:Lcom/facebook/messaging/photos/editing/as;

    iget-object v0, v0, Lcom/facebook/messaging/photos/editing/as;->l:Lcom/facebook/messaging/photos/editing/az;

    invoke-interface {v0}, Lcom/facebook/messaging/photos/editing/az;->b()V

    .line 284
    :cond_0
    return-void
.end method
