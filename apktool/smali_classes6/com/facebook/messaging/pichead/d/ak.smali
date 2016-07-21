.class final Lcom/facebook/messaging/pichead/d/ak;
.super Ljava/lang/Object;
.source "RecipientLoader.java"

# interfaces
.implements Lcom/google/common/util/concurrent/ae;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/ae",
        "<",
        "Lcom/google/common/collect/ImmutableList",
        "<",
        "Lcom/facebook/user/model/User;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messaging/pichead/d/aj;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/pichead/d/aj;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/facebook/messaging/pichead/d/ak;->a:Lcom/facebook/messaging/pichead/d/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 74
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 65
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 68
    iget-object v0, p0, Lcom/facebook/messaging/pichead/d/ak;->a:Lcom/facebook/messaging/pichead/d/aj;

    iget-object v0, v0, Lcom/facebook/messaging/pichead/d/aj;->b:Lcom/facebook/messaging/pichead/d/ai;

    iget-object v1, p0, Lcom/facebook/messaging/pichead/d/ak;->a:Lcom/facebook/messaging/pichead/d/aj;

    iget-object v1, v1, Lcom/facebook/messaging/pichead/d/aj;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/messaging/pichead/d/ak;->a:Lcom/facebook/messaging/pichead/d/aj;

    iget-wide v2, v2, Lcom/facebook/messaging/pichead/d/aj;->c:J

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/facebook/messaging/pichead/d/ai;->a(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;J)Lcom/google/common/collect/ImmutableList;

    .line 69
    return-void
.end method
