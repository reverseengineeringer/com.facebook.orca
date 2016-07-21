.class final Lcom/facebook/messaging/users/c;
.super Ljava/lang/Object;
.source "CanonicalThreadPresenceHelper.java"

# interfaces
.implements Lcom/google/common/util/concurrent/ae;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/ae",
        "<",
        "Lcom/facebook/pages/messaging/responsiveness/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/facebook/messaging/users/a;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/users/a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 576
    iput-object p1, p0, Lcom/facebook/messaging/users/c;->b:Lcom/facebook/messaging/users/a;

    iput-object p2, p0, Lcom/facebook/messaging/users/c;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 586
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 576
    check-cast p1, Lcom/facebook/pages/messaging/responsiveness/d;

    .line 579
    iget-object v0, p0, Lcom/facebook/messaging/users/c;->b:Lcom/facebook/messaging/users/a;

    iget-object v0, v0, Lcom/facebook/messaging/users/a;->s:Lcom/facebook/messaging/users/e;

    if-eqz v0, :cond_0

    .line 580
    iget-object v0, p0, Lcom/facebook/messaging/users/c;->b:Lcom/facebook/messaging/users/a;

    iget-object v0, v0, Lcom/facebook/messaging/users/a;->s:Lcom/facebook/messaging/users/e;

    invoke-interface {v0}, Lcom/facebook/messaging/users/e;->a()V

    .line 582
    :cond_0
    return-void
.end method
