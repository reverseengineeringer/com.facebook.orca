.class final Lcom/facebook/messaging/media/g/c;
.super Ljava/lang/Object;
.source "MultimediaEditorController.java"

# interfaces
.implements Lcom/facebook/messaging/photos/editing/az;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/media/g/a;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/media/g/a;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/facebook/messaging/media/g/c;->a:Lcom/facebook/messaging/media/g/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 140
    iget-object v1, p0, Lcom/facebook/messaging/media/g/c;->a:Lcom/facebook/messaging/media/g/a;

    iget-object v0, p0, Lcom/facebook/messaging/media/g/c;->a:Lcom/facebook/messaging/media/g/a;

    iget-object v0, v0, Lcom/facebook/messaging/media/g/a;->e:Lcom/facebook/messaging/photos/editing/as;

    invoke-virtual {v0}, Lcom/facebook/messaging/photos/editing/as;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/media/g/c;->a:Lcom/facebook/messaging/media/g/a;

    iget-object v0, v0, Lcom/facebook/messaging/media/g/a;->e:Lcom/facebook/messaging/photos/editing/as;

    invoke-virtual {v0}, Lcom/facebook/messaging/photos/editing/as;->g()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/facebook/messaging/media/g/a;->a(Z)V

    .line 142
    return-void

    .line 140
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/facebook/messaging/media/g/c;->a:Lcom/facebook/messaging/media/g/a;

    iget-object v0, v0, Lcom/facebook/messaging/media/g/a;->f:Lcom/facebook/messaging/montage/composer/bo;

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/facebook/messaging/media/g/c;->a:Lcom/facebook/messaging/media/g/a;

    iget-object v0, v0, Lcom/facebook/messaging/media/g/a;->f:Lcom/facebook/messaging/montage/composer/bo;

    invoke-virtual {v0}, Lcom/facebook/messaging/montage/composer/bo;->a()V

    .line 159
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/facebook/messaging/media/g/c;->a:Lcom/facebook/messaging/media/g/a;

    iget-object v0, v0, Lcom/facebook/messaging/media/g/a;->b:Lcom/facebook/messaging/media/g/j;

    invoke-virtual {v0}, Lcom/facebook/messaging/media/g/j;->requestFocus()Z

    .line 147
    return-void
.end method
