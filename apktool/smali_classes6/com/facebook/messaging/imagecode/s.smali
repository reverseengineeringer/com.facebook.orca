.class final Lcom/facebook/messaging/imagecode/s;
.super Ljava/lang/Object;
.source "MessengerCodeView.java"

# interfaces
.implements Lcom/google/common/util/concurrent/ae;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/ae",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messaging/imagecode/MessengerCodeView;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/imagecode/MessengerCodeView;)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Lcom/facebook/messaging/imagecode/s;->a:Lcom/facebook/messaging/imagecode/MessengerCodeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 197
    iget-object v0, p0, Lcom/facebook/messaging/imagecode/s;->a:Lcom/facebook/messaging/imagecode/MessengerCodeView;

    invoke-static {v0}, Lcom/facebook/messaging/imagecode/MessengerCodeView;->f(Lcom/facebook/messaging/imagecode/MessengerCodeView;)V

    .line 198
    iget-object v0, p0, Lcom/facebook/messaging/imagecode/s;->a:Lcom/facebook/messaging/imagecode/MessengerCodeView;

    iget-object v0, v0, Lcom/facebook/messaging/imagecode/MessengerCodeView;->c:Lcom/facebook/common/errorreporting/f;

    sget-object v1, Lcom/facebook/messaging/imagecode/MessengerCodeView;->g:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Query was not able to retrieve hash from id:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/facebook/messaging/imagecode/s;->a:Lcom/facebook/messaging/imagecode/MessengerCodeView;

    iget-object v3, v3, Lcom/facebook/messaging/imagecode/MessengerCodeView;->k:Lcom/facebook/user/model/User;

    invoke-virtual {v3}, Lcom/facebook/user/model/User;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 202
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 187
    check-cast p1, Ljava/lang/String;

    .line 190
    iget-object v0, p0, Lcom/facebook/messaging/imagecode/s;->a:Lcom/facebook/messaging/imagecode/MessengerCodeView;

    iget-object v0, v0, Lcom/facebook/messaging/imagecode/MessengerCodeView;->i:Lcom/facebook/messaging/imagecode/o;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/imagecode/o;->a(Ljava/lang/String;)V

    .line 191
    iget-object v0, p0, Lcom/facebook/messaging/imagecode/s;->a:Lcom/facebook/messaging/imagecode/MessengerCodeView;

    iget-object v0, v0, Lcom/facebook/messaging/imagecode/MessengerCodeView;->h:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    .line 192
    iget-object v0, p0, Lcom/facebook/messaging/imagecode/s;->a:Lcom/facebook/messaging/imagecode/MessengerCodeView;

    invoke-static {v0}, Lcom/facebook/messaging/imagecode/MessengerCodeView;->f(Lcom/facebook/messaging/imagecode/MessengerCodeView;)V

    .line 193
    return-void
.end method
