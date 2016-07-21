.class final Lcom/facebook/messaging/neue/contactpicker/av;
.super Ljava/lang/Object;
.source "NeueContactPickerSuggestedFriendsLoader.java"

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
.field final synthetic a:Lcom/facebook/messaging/neue/contactpicker/z;

.field final synthetic b:Lcom/facebook/messaging/neue/contactpicker/au;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/neue/contactpicker/au;Lcom/facebook/messaging/neue/contactpicker/z;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/facebook/messaging/neue/contactpicker/av;->b:Lcom/facebook/messaging/neue/contactpicker/au;

    iput-object p2, p0, Lcom/facebook/messaging/neue/contactpicker/av;->a:Lcom/facebook/messaging/neue/contactpicker/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lcom/facebook/messaging/neue/contactpicker/av;->b:Lcom/facebook/messaging/neue/contactpicker/au;

    iget-object v0, v0, Lcom/facebook/messaging/neue/contactpicker/au;->e:Lcom/facebook/common/bu/h;

    iget-object v1, p0, Lcom/facebook/messaging/neue/contactpicker/av;->a:Lcom/facebook/messaging/neue/contactpicker/z;

    invoke-interface {v0, v1, p1}, Lcom/facebook/common/bu/h;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 67
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 70
    iget-object v0, p0, Lcom/facebook/messaging/neue/contactpicker/av;->b:Lcom/facebook/messaging/neue/contactpicker/au;

    iget-object v0, v0, Lcom/facebook/messaging/neue/contactpicker/au;->d:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/neue/d/h;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/neue/d/h;->c(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 72
    iget-object v1, p0, Lcom/facebook/messaging/neue/contactpicker/av;->b:Lcom/facebook/messaging/neue/contactpicker/au;

    iget-object v1, v1, Lcom/facebook/messaging/neue/contactpicker/au;->e:Lcom/facebook/common/bu/h;

    iget-object v2, p0, Lcom/facebook/messaging/neue/contactpicker/av;->a:Lcom/facebook/messaging/neue/contactpicker/z;

    new-instance v3, Lcom/facebook/messaging/neue/contactpicker/ab;

    invoke-direct {v3, v0}, Lcom/facebook/messaging/neue/contactpicker/ab;-><init>(Lcom/google/common/collect/ImmutableList;)V

    invoke-interface {v1, v2, v3}, Lcom/facebook/common/bu/h;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    return-void
.end method
