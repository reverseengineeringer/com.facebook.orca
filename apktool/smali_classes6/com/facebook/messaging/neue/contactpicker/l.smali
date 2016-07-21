.class final Lcom/facebook/messaging/neue/contactpicker/l;
.super Ljava/lang/Object;
.source "DefaultContactPickerSuggestionsLoader.java"

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

.field final synthetic b:Lcom/facebook/messaging/neue/contactpicker/k;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/neue/contactpicker/k;Lcom/facebook/messaging/neue/contactpicker/z;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/facebook/messaging/neue/contactpicker/l;->b:Lcom/facebook/messaging/neue/contactpicker/k;

    iput-object p2, p0, Lcom/facebook/messaging/neue/contactpicker/l;->a:Lcom/facebook/messaging/neue/contactpicker/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lcom/facebook/messaging/neue/contactpicker/l;->b:Lcom/facebook/messaging/neue/contactpicker/k;

    iget-object v0, v0, Lcom/facebook/messaging/neue/contactpicker/k;->f:Lcom/facebook/common/bu/h;

    iget-object v1, p0, Lcom/facebook/messaging/neue/contactpicker/l;->a:Lcom/facebook/messaging/neue/contactpicker/z;

    invoke-interface {v0, v1, p2}, Lcom/facebook/common/bu/h;->a(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 94
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 90
    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 90
    check-cast p2, Lcom/facebook/messaging/contacts/a/o;

    const/4 v2, 0x0

    .line 103
    if-eqz p2, :cond_0

    .line 104
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 105
    invoke-virtual {p2}, Lcom/facebook/messaging/contacts/a/o;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v1, v0, v2}, Lcom/facebook/messaging/neue/contactpicker/k;->c(Ljava/util/List;Ljava/util/List;Z)V

    .line 106
    invoke-virtual {p2}, Lcom/facebook/messaging/contacts/a/o;->j()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v1, v0, v2}, Lcom/facebook/messaging/neue/contactpicker/k;->c(Ljava/util/List;Ljava/util/List;Z)V

    .line 107
    new-instance v0, Lcom/facebook/contacts/picker/cn;

    invoke-direct {v0, v1}, Lcom/facebook/contacts/picker/cn;-><init>(Ljava/util/Collection;)V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 110
    invoke-virtual {p2}, Lcom/facebook/messaging/contacts/a/o;->p()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lcom/facebook/messaging/neue/contactpicker/k;->c(Ljava/util/List;Ljava/util/List;Z)V

    .line 112
    iget-object v0, p0, Lcom/facebook/messaging/neue/contactpicker/l;->b:Lcom/facebook/messaging/neue/contactpicker/k;

    iget-object v0, v0, Lcom/facebook/messaging/neue/contactpicker/k;->d:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/neue/d/h;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/neue/d/h;->c(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 116
    :goto_0
    iget-object v1, p0, Lcom/facebook/messaging/neue/contactpicker/l;->b:Lcom/facebook/messaging/neue/contactpicker/k;

    iget-object v1, v1, Lcom/facebook/messaging/neue/contactpicker/k;->f:Lcom/facebook/common/bu/h;

    iget-object v2, p0, Lcom/facebook/messaging/neue/contactpicker/l;->a:Lcom/facebook/messaging/neue/contactpicker/z;

    new-instance v3, Lcom/facebook/messaging/neue/contactpicker/ab;

    invoke-direct {v3, v0}, Lcom/facebook/messaging/neue/contactpicker/ab;-><init>(Lcom/google/common/collect/ImmutableList;)V

    invoke-interface {v1, v2, v3}, Lcom/facebook/common/bu/h;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    return-void

    .line 64
    :cond_0
    sget-object v4, Lcom/google/common/collect/nb;->a:Lcom/google/common/collect/ImmutableList;

    move-object v0, v4

    .line 114
    goto :goto_0
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 90
    check-cast p2, Ljava/lang/Throwable;

    .line 121
    iget-object v0, p0, Lcom/facebook/messaging/neue/contactpicker/l;->b:Lcom/facebook/messaging/neue/contactpicker/k;

    iget-object v0, v0, Lcom/facebook/messaging/neue/contactpicker/k;->f:Lcom/facebook/common/bu/h;

    iget-object v1, p0, Lcom/facebook/messaging/neue/contactpicker/l;->a:Lcom/facebook/messaging/neue/contactpicker/z;

    invoke-interface {v0, v1, p2}, Lcom/facebook/common/bu/h;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    return-void
.end method
