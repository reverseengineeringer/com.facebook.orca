.class public final Lcom/facebook/messaging/onboarding/aa;
.super Ljava/lang/Object;
.source "ThreadMigratorItemFetcher.java"

# interfaces
.implements Lcom/facebook/common/bu/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/common/bu/h",
        "<",
        "Ljava/lang/Void;",
        "Lcom/facebook/messaging/contacts/a/o;",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messaging/onboarding/z;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/onboarding/z;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/facebook/messaging/onboarding/aa;->a:Lcom/facebook/messaging/onboarding/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .prologue
    .line 125
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 125
    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 125
    check-cast p2, Lcom/facebook/messaging/contacts/a/o;

    .line 136
    iget-object v0, p0, Lcom/facebook/messaging/onboarding/aa;->a:Lcom/facebook/messaging/onboarding/z;

    .line 64
    sget-object v3, Lcom/google/common/collect/nb;->a:Lcom/google/common/collect/ImmutableList;

    move-object v1, v3

    .line 199
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/facebook/messaging/contacts/a/o;->e()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p2}, Lcom/facebook/messaging/contacts/a/o;->e()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 202
    invoke-virtual {p2}, Lcom/facebook/messaging/contacts/a/o;->e()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    new-instance v2, Lcom/facebook/messaging/onboarding/ad;

    invoke-direct {v2, v0}, Lcom/facebook/messaging/onboarding/ad;-><init>(Lcom/facebook/messaging/onboarding/z;)V

    invoke-static {v1, v2}, Lcom/google/common/collect/hl;->a(Ljava/util/List;Lcom/google/common/base/Function;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 212
    :cond_0
    iget-object v2, v0, Lcom/facebook/messaging/onboarding/z;->g:Lcom/facebook/messaging/onboarding/al;

    if-eqz v2, :cond_1

    .line 213
    iget-object v2, v0, Lcom/facebook/messaging/onboarding/z;->g:Lcom/facebook/messaging/onboarding/al;

    invoke-virtual {v2, v1}, Lcom/facebook/messaging/onboarding/al;->b(Lcom/google/common/collect/ImmutableList;)V

    .line 137
    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/facebook/messaging/onboarding/aa;->a:Lcom/facebook/messaging/onboarding/z;

    iget-object v0, v0, Lcom/facebook/messaging/onboarding/z;->g:Lcom/facebook/messaging/onboarding/al;

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/facebook/messaging/onboarding/aa;->a:Lcom/facebook/messaging/onboarding/z;

    iget-object v0, v0, Lcom/facebook/messaging/onboarding/z;->g:Lcom/facebook/messaging/onboarding/al;

    invoke-virtual {v0}, Lcom/facebook/messaging/onboarding/al;->b()V

    .line 144
    :cond_0
    return-void
.end method
