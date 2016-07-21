.class final Lcom/facebook/messaging/pichead/d/ab;
.super Ljava/lang/Object;
.source "PicHeadShareFragment.java"

# interfaces
.implements Lcom/facebook/common/bu/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/common/bu/h",
        "<",
        "Ljava/lang/Void;",
        "Lcom/google/common/collect/ImmutableList",
        "<",
        "Lcom/facebook/user/model/User;",
        ">;",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messaging/pichead/d/s;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/pichead/d/s;)V
    .locals 0

    .prologue
    .line 405
    iput-object p1, p0, Lcom/facebook/messaging/pichead/d/ab;->a:Lcom/facebook/messaging/pichead/d/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .prologue
    .line 405
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 405
    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 405
    check-cast p2, Lcom/google/common/collect/ImmutableList;

    .line 420
    iget-object v0, p0, Lcom/facebook/messaging/pichead/d/ab;->a:Lcom/facebook/messaging/pichead/d/s;

    iget-object v0, v0, Lcom/facebook/messaging/pichead/d/s;->ap:Lcom/facebook/messaging/pichead/d/al;

    .line 64
    sget-object v2, Lcom/google/common/collect/nb;->a:Lcom/google/common/collect/ImmutableList;

    move-object v1, v2

    .line 420
    invoke-virtual {v0, p2, v1}, Lcom/facebook/messaging/pichead/d/ar;->a(Ljava/util/List;Ljava/util/List;)V

    .line 421
    iget-object v0, p0, Lcom/facebook/messaging/pichead/d/ab;->a:Lcom/facebook/messaging/pichead/d/s;

    iget-object v0, v0, Lcom/facebook/messaging/pichead/d/s;->an:Lcom/facebook/messaging/pichead/d/ah;

    iget-object v1, p0, Lcom/facebook/messaging/pichead/d/ab;->a:Lcom/facebook/messaging/pichead/d/s;

    iget-object v1, v1, Lcom/facebook/messaging/pichead/d/s;->ap:Lcom/facebook/messaging/pichead/d/al;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/pichead/d/ap;->a(Lcom/facebook/messaging/pichead/d/ar;)V

    .line 422
    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 405
    return-void
.end method
