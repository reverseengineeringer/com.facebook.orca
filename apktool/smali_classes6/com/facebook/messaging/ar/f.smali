.class public final Lcom/facebook/messaging/ar/f;
.super Ljava/lang/Object;
.source "AbstractSearchFragment.java"

# interfaces
.implements Lcom/facebook/common/bu/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/common/bu/h",
        "<",
        "Ljava/lang/Void;",
        "Lcom/facebook/messaging/searchnullstate/l;",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messaging/ar/a;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/ar/a;)V
    .locals 0

    .prologue
    .line 407
    iput-object p1, p0, Lcom/facebook/messaging/ar/f;->a:Lcom/facebook/messaging/ar/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .prologue
    .line 407
    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .prologue
    .line 407
    check-cast p2, Lcom/facebook/messaging/searchnullstate/l;

    .line 416
    iget-object v0, p0, Lcom/facebook/messaging/ar/f;->a:Lcom/facebook/messaging/ar/a;

    .line 433
    iget-object v1, v0, Lcom/facebook/messaging/ar/a;->al:Lcom/facebook/inject/h;

    invoke-interface {v1}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/neue/d/h;

    iget-object v2, p2, Lcom/facebook/messaging/searchnullstate/l;->a:Lcom/google/common/collect/ImmutableList;

    iget-object v3, p2, Lcom/facebook/messaging/searchnullstate/l;->b:Lcom/google/common/collect/ImmutableList;

    iget-object v4, p2, Lcom/facebook/messaging/searchnullstate/l;->d:Lcom/google/common/collect/ImmutableList;

    iget-object v5, p2, Lcom/facebook/messaging/searchnullstate/l;->e:Lcom/google/common/collect/ImmutableList;

    iget-object v6, p2, Lcom/facebook/messaging/searchnullstate/l;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual/range {v1 .. v6}, Lcom/facebook/messaging/neue/d/h;->a(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 439
    iget-object v2, v0, Lcom/facebook/messaging/ar/a;->e:Lcom/facebook/messaging/contacts/picker/cq;

    invoke-virtual {v2, v1}, Lcom/facebook/contacts/picker/b;->a(Lcom/google/common/collect/ImmutableList;)V

    .line 417
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 407
    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 407
    return-void
.end method
