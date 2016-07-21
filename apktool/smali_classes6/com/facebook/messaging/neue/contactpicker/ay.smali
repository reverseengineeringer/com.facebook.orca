.class final Lcom/facebook/messaging/neue/contactpicker/ay;
.super Ljava/lang/Object;
.source "NeueContactPickerTopFriendsLoader.java"

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
.field final synthetic a:Lcom/facebook/messaging/neue/contactpicker/z;

.field final synthetic b:Lcom/facebook/messaging/neue/contactpicker/ax;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/neue/contactpicker/ax;Lcom/facebook/messaging/neue/contactpicker/z;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/facebook/messaging/neue/contactpicker/ay;->b:Lcom/facebook/messaging/neue/contactpicker/ax;

    iput-object p2, p0, Lcom/facebook/messaging/neue/contactpicker/ay;->a:Lcom/facebook/messaging/neue/contactpicker/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lcom/facebook/messaging/neue/contactpicker/ay;->b:Lcom/facebook/messaging/neue/contactpicker/ax;

    iget-object v0, v0, Lcom/facebook/messaging/neue/contactpicker/ax;->e:Lcom/facebook/common/bu/h;

    iget-object v1, p0, Lcom/facebook/messaging/neue/contactpicker/ay;->a:Lcom/facebook/messaging/neue/contactpicker/z;

    invoke-interface {v0, v1, p2}, Lcom/facebook/common/bu/h;->a(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 61
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 57
    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 57
    check-cast p2, Lcom/facebook/messaging/contacts/a/o;

    const/16 v1, 0x1e

    .line 70
    sget-object v0, Lcom/facebook/messaging/contacts/a/o;->a:Lcom/facebook/messaging/contacts/a/o;

    if-ne p2, v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/facebook/messaging/neue/contactpicker/ay;->b:Lcom/facebook/messaging/neue/contactpicker/ax;

    iget-object v0, v0, Lcom/facebook/messaging/neue/contactpicker/ax;->e:Lcom/facebook/common/bu/h;

    iget-object v1, p0, Lcom/facebook/messaging/neue/contactpicker/ay;->a:Lcom/facebook/messaging/neue/contactpicker/z;

    new-instance v2, Lcom/facebook/messaging/neue/contactpicker/ab;

    .line 64
    sget-object v5, Lcom/google/common/collect/nb;->a:Lcom/google/common/collect/ImmutableList;

    move-object v3, v5

    .line 71
    invoke-direct {v2, v3}, Lcom/facebook/messaging/neue/contactpicker/ab;-><init>(Lcom/google/common/collect/ImmutableList;)V

    invoke-interface {v0, v1, v2}, Lcom/facebook/common/bu/h;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    :goto_0
    return-void

    .line 75
    :cond_0
    new-instance v2, Ljava/util/LinkedList;

    invoke-virtual {p2}, Lcom/facebook/messaging/contacts/a/o;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 78
    iget-object v0, p0, Lcom/facebook/messaging/neue/contactpicker/ay;->b:Lcom/facebook/messaging/neue/contactpicker/ax;

    iget-object v0, v0, Lcom/facebook/messaging/neue/contactpicker/ax;->d:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/neue/d/h;

    const/4 v3, 0x0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-le v1, v4, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    :cond_1
    invoke-interface {v2, v3, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/neue/d/h;->c(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 83
    iget-object v1, p0, Lcom/facebook/messaging/neue/contactpicker/ay;->b:Lcom/facebook/messaging/neue/contactpicker/ax;

    iget-object v1, v1, Lcom/facebook/messaging/neue/contactpicker/ax;->e:Lcom/facebook/common/bu/h;

    iget-object v2, p0, Lcom/facebook/messaging/neue/contactpicker/ay;->a:Lcom/facebook/messaging/neue/contactpicker/z;

    new-instance v3, Lcom/facebook/messaging/neue/contactpicker/ab;

    invoke-direct {v3, v0}, Lcom/facebook/messaging/neue/contactpicker/ab;-><init>(Lcom/google/common/collect/ImmutableList;)V

    invoke-interface {v1, v2, v3}, Lcom/facebook/common/bu/h;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 57
    check-cast p2, Ljava/lang/Throwable;

    .line 88
    iget-object v0, p0, Lcom/facebook/messaging/neue/contactpicker/ay;->b:Lcom/facebook/messaging/neue/contactpicker/ax;

    iget-object v0, v0, Lcom/facebook/messaging/neue/contactpicker/ax;->c:Lcom/facebook/common/errorreporting/f;

    const-string v1, "TopFriendsLoader failure"

    const-string v2, ""

    invoke-virtual {v0, v1, v2, p2}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    iget-object v0, p0, Lcom/facebook/messaging/neue/contactpicker/ay;->b:Lcom/facebook/messaging/neue/contactpicker/ax;

    iget-object v0, v0, Lcom/facebook/messaging/neue/contactpicker/ax;->e:Lcom/facebook/common/bu/h;

    iget-object v1, p0, Lcom/facebook/messaging/neue/contactpicker/ay;->a:Lcom/facebook/messaging/neue/contactpicker/z;

    invoke-interface {v0, v1, p2}, Lcom/facebook/common/bu/h;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    return-void
.end method
