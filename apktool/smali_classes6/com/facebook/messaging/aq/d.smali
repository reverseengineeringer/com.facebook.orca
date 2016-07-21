.class final Lcom/facebook/messaging/aq/d;
.super Ljava/lang/Object;
.source "FriendRequestRenderer.java"

# interfaces
.implements Lcom/google/common/util/concurrent/ae;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/ae",
        "<",
        "Lcom/facebook/graphql/enums/bx;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messaging/aq/c;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/aq/c;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lcom/facebook/messaging/aq/d;->a:Lcom/facebook/messaging/aq/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 154
    iget-object v0, p0, Lcom/facebook/messaging/aq/d;->a:Lcom/facebook/messaging/aq/c;

    iget-object v0, v0, Lcom/facebook/messaging/aq/c;->c:Lcom/facebook/messaging/aq/a;

    iget-object v0, v0, Lcom/facebook/messaging/aq/a;->e:Landroid/support/v4/j/f;

    iget-object v1, p0, Lcom/facebook/messaging/aq/d;->a:Lcom/facebook/messaging/aq/c;

    iget-wide v2, v1, Lcom/facebook/messaging/aq/c;->a:J

    sget-object v1, Lcom/facebook/graphql/enums/bx;->INCOMING_REQUEST:Lcom/facebook/graphql/enums/bx;

    invoke-virtual {v0, v2, v3, v1}, Landroid/support/v4/j/f;->b(JLjava/lang/Object;)V

    .line 155
    iget-object v0, p0, Lcom/facebook/messaging/aq/d;->a:Lcom/facebook/messaging/aq/c;

    iget-object v0, v0, Lcom/facebook/messaging/aq/c;->c:Lcom/facebook/messaging/aq/a;

    iget-object v1, p0, Lcom/facebook/messaging/aq/d;->a:Lcom/facebook/messaging/aq/c;

    iget-wide v2, v1, Lcom/facebook/messaging/aq/c;->a:J

    invoke-static {v0, v2, v3}, Lcom/facebook/messaging/aq/a;->a(Lcom/facebook/messaging/aq/a;J)Lcom/facebook/messaging/aq/f;

    move-result-object v0

    .line 156
    if-eqz v0, :cond_0

    .line 157
    sget-object v1, Lcom/facebook/graphql/enums/bx;->INCOMING_REQUEST:Lcom/facebook/graphql/enums/bx;

    invoke-static {v0, v1}, Lcom/facebook/messaging/aq/f;->a(Lcom/facebook/messaging/aq/f;Lcom/facebook/graphql/enums/bx;)V

    .line 159
    :cond_0
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 147
    return-void
.end method
