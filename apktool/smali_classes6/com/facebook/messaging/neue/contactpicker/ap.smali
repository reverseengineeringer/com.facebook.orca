.class public final Lcom/facebook/messaging/neue/contactpicker/ap;
.super Ljava/lang/Object;
.source "NeueContactPickerRidePromoEligibleThreadsLoader.java"

# interfaces
.implements Lcom/google/common/util/concurrent/ae;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/ae",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/facebook/messaging/model/threads/ThreadSummary;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messaging/neue/contactpicker/z;

.field final synthetic b:Lcom/facebook/messaging/neue/contactpicker/ao;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/neue/contactpicker/ao;Lcom/facebook/messaging/neue/contactpicker/z;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/facebook/messaging/neue/contactpicker/ap;->b:Lcom/facebook/messaging/neue/contactpicker/ao;

    iput-object p2, p0, Lcom/facebook/messaging/neue/contactpicker/ap;->a:Lcom/facebook/messaging/neue/contactpicker/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 128
    iget-object v0, p0, Lcom/facebook/messaging/neue/contactpicker/ap;->b:Lcom/facebook/messaging/neue/contactpicker/ao;

    iget-object v0, v0, Lcom/facebook/messaging/neue/contactpicker/ao;->c:Lcom/facebook/common/errorreporting/f;

    const-string v1, "NeueContactPickerRidePromoEligibleThreadsLoader"

    const-string v2, "Failed to fetch RidePromoShareEligibleThreads"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, Lcom/facebook/messaging/neue/contactpicker/ap;->b:Lcom/facebook/messaging/neue/contactpicker/ao;

    iget-object v0, v0, Lcom/facebook/messaging/neue/contactpicker/ao;->e:Lcom/facebook/common/bu/h;

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/facebook/messaging/neue/contactpicker/ap;->b:Lcom/facebook/messaging/neue/contactpicker/ao;

    iget-object v0, v0, Lcom/facebook/messaging/neue/contactpicker/ao;->e:Lcom/facebook/common/bu/h;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lcom/facebook/common/bu/h;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    :cond_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 114
    check-cast p1, Ljava/util/List;

    .line 118
    iget-object v0, p0, Lcom/facebook/messaging/neue/contactpicker/ap;->b:Lcom/facebook/messaging/neue/contactpicker/ao;

    iget-object v0, v0, Lcom/facebook/messaging/neue/contactpicker/ao;->e:Lcom/facebook/common/bu/h;

    if-nez v0, :cond_0

    .line 124
    :goto_0
    return-void

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/neue/contactpicker/ap;->b:Lcom/facebook/messaging/neue/contactpicker/ao;

    iget-object v0, v0, Lcom/facebook/messaging/neue/contactpicker/ao;->d:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/neue/d/h;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/neue/d/h;->a(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 123
    iget-object v1, p0, Lcom/facebook/messaging/neue/contactpicker/ap;->b:Lcom/facebook/messaging/neue/contactpicker/ao;

    iget-object v1, v1, Lcom/facebook/messaging/neue/contactpicker/ao;->e:Lcom/facebook/common/bu/h;

    iget-object v2, p0, Lcom/facebook/messaging/neue/contactpicker/ap;->a:Lcom/facebook/messaging/neue/contactpicker/z;

    new-instance v3, Lcom/facebook/messaging/neue/contactpicker/ab;

    invoke-direct {v3, v0}, Lcom/facebook/messaging/neue/contactpicker/ab;-><init>(Lcom/google/common/collect/ImmutableList;)V

    invoke-interface {v1, v2, v3}, Lcom/facebook/common/bu/h;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method
