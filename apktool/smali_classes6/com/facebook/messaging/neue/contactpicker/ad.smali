.class final Lcom/facebook/messaging/neue/contactpicker/ad;
.super Ljava/lang/Object;
.source "NeueContactPickerNotOnMessengerFriendsLoader.java"

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

.field final synthetic b:Lcom/facebook/messaging/neue/contactpicker/ac;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/neue/contactpicker/ac;Lcom/facebook/messaging/neue/contactpicker/z;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/facebook/messaging/neue/contactpicker/ad;->b:Lcom/facebook/messaging/neue/contactpicker/ac;

    iput-object p2, p0, Lcom/facebook/messaging/neue/contactpicker/ad;->a:Lcom/facebook/messaging/neue/contactpicker/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/facebook/messaging/neue/contactpicker/ad;->b:Lcom/facebook/messaging/neue/contactpicker/ac;

    iget-object v0, v0, Lcom/facebook/messaging/neue/contactpicker/ac;->e:Lcom/facebook/common/bu/h;

    iget-object v1, p0, Lcom/facebook/messaging/neue/contactpicker/ad;->a:Lcom/facebook/messaging/neue/contactpicker/z;

    invoke-interface {v0, v1, p2}, Lcom/facebook/common/bu/h;->a(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 67
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 63
    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 11

    .prologue
    .line 63
    check-cast p2, Lcom/facebook/messaging/contacts/a/o;

    const/4 v4, 0x0

    .line 76
    sget-object v0, Lcom/facebook/messaging/contacts/a/o;->a:Lcom/facebook/messaging/contacts/a/o;

    if-ne p2, v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/facebook/messaging/neue/contactpicker/ad;->b:Lcom/facebook/messaging/neue/contactpicker/ac;

    iget-object v0, v0, Lcom/facebook/messaging/neue/contactpicker/ac;->e:Lcom/facebook/common/bu/h;

    iget-object v1, p0, Lcom/facebook/messaging/neue/contactpicker/ad;->a:Lcom/facebook/messaging/neue/contactpicker/z;

    new-instance v2, Lcom/facebook/messaging/neue/contactpicker/ab;

    .line 64
    sget-object v10, Lcom/google/common/collect/nb;->a:Lcom/google/common/collect/ImmutableList;

    move-object v3, v10

    .line 77
    invoke-direct {v2, v3}, Lcom/facebook/messaging/neue/contactpicker/ab;-><init>(Lcom/google/common/collect/ImmutableList;)V

    invoke-interface {v0, v1, v2}, Lcom/facebook/common/bu/h;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    :goto_0
    return-void

    .line 81
    :cond_0
    invoke-virtual {p2}, Lcom/facebook/messaging/contacts/a/o;->g()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    .line 84
    iget-object v0, p0, Lcom/facebook/messaging/neue/contactpicker/ad;->a:Lcom/facebook/messaging/neue/contactpicker/z;

    iget-object v0, v0, Lcom/facebook/messaging/neue/contactpicker/z;->a:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v1, v0

    .line 87
    :goto_1
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 88
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/User;

    .line 89
    invoke-virtual {v0}, Lcom/facebook/user/model/User;->e()Lcom/facebook/user/model/UserKey;

    move-result-object v3

    invoke-interface {v6, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 84
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/facebook/messaging/neue/contactpicker/ad;->a:Lcom/facebook/messaging/neue/contactpicker/z;

    iget-object v1, v1, Lcom/facebook/messaging/neue/contactpicker/z;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v1, v0

    goto :goto_1

    .line 93
    :cond_2
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 94
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v8

    move v3, v4

    move v2, v4

    :goto_3
    if-ge v3, v8, :cond_4

    invoke-virtual {v5, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/User;

    .line 95
    invoke-virtual {v0}, Lcom/facebook/user/model/User;->e()Lcom/facebook/user/model/UserKey;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    .line 96
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    :cond_3
    if-nez v2, :cond_6

    invoke-virtual {v0}, Lcom/facebook/user/model/User;->al()F

    move-result v0

    const/4 v9, 0x0

    cmpl-float v0, v0, v9

    if-lez v0, :cond_6

    .line 99
    const/4 v0, 0x1

    .line 94
    :goto_4
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_3

    .line 103
    :cond_4
    if-eqz v2, :cond_5

    iget-object v0, p0, Lcom/facebook/messaging/neue/contactpicker/ad;->b:Lcom/facebook/messaging/neue/contactpicker/ac;

    iget-object v0, v0, Lcom/facebook/messaging/neue/contactpicker/ac;->c:Lcom/facebook/qe/a/g;

    sget-short v2, Lcom/facebook/messaging/neue/contactpicker/m;->a:S

    invoke-interface {v0, v2, v4}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 108
    new-instance v0, Lcom/facebook/messaging/neue/contactpicker/ae;

    invoke-direct {v0}, Lcom/facebook/messaging/neue/contactpicker/ae;-><init>()V

    invoke-static {v7, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 112
    :cond_5
    iget-object v0, p0, Lcom/facebook/messaging/neue/contactpicker/ad;->b:Lcom/facebook/messaging/neue/contactpicker/ac;

    iget-object v2, p0, Lcom/facebook/messaging/neue/contactpicker/ad;->a:Lcom/facebook/messaging/neue/contactpicker/z;

    .line 143
    iget-boolean v10, v2, Lcom/facebook/messaging/neue/contactpicker/z;->b:Z

    if-eqz v10, :cond_8

    .line 144
    iget-boolean v10, v2, Lcom/facebook/messaging/neue/contactpicker/z;->c:Z

    if-eqz v10, :cond_7

    iget-object v10, v0, Lcom/facebook/messaging/neue/contactpicker/ac;->d:Lcom/facebook/inject/h;

    invoke-interface {v10}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/facebook/messaging/neue/d/h;

    invoke-virtual {v10, v1, v7}, Lcom/facebook/messaging/neue/d/h;->b(Ljava/util/List;Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object v10

    .line 154
    :goto_5
    move-object v0, v10

    .line 116
    iget-object v1, p0, Lcom/facebook/messaging/neue/contactpicker/ad;->b:Lcom/facebook/messaging/neue/contactpicker/ac;

    iget-object v1, v1, Lcom/facebook/messaging/neue/contactpicker/ac;->e:Lcom/facebook/common/bu/h;

    iget-object v2, p0, Lcom/facebook/messaging/neue/contactpicker/ad;->a:Lcom/facebook/messaging/neue/contactpicker/z;

    new-instance v3, Lcom/facebook/messaging/neue/contactpicker/ab;

    invoke-direct {v3, v0}, Lcom/facebook/messaging/neue/contactpicker/ab;-><init>(Lcom/google/common/collect/ImmutableList;)V

    invoke-interface {v1, v2, v3}, Lcom/facebook/common/bu/h;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_6
    move v0, v2

    goto :goto_4

    .line 144
    :cond_7
    iget-object v10, v0, Lcom/facebook/messaging/neue/contactpicker/ac;->d:Lcom/facebook/inject/h;

    invoke-interface {v10}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/facebook/messaging/neue/d/h;

    invoke-virtual {v10, v1, v7}, Lcom/facebook/messaging/neue/d/h;->a(Ljava/util/List;Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object v10

    goto :goto_5

    .line 153
    :cond_8
    invoke-interface {v1, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 154
    iget-object v10, v0, Lcom/facebook/messaging/neue/contactpicker/ac;->d:Lcom/facebook/inject/h;

    invoke-interface {v10}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/facebook/messaging/neue/d/h;

    invoke-virtual {v10, v1}, Lcom/facebook/messaging/neue/d/h;->c(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object v10

    goto :goto_5
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 63
    check-cast p2, Ljava/lang/Throwable;

    .line 121
    iget-object v0, p0, Lcom/facebook/messaging/neue/contactpicker/ad;->b:Lcom/facebook/messaging/neue/contactpicker/ac;

    iget-object v0, v0, Lcom/facebook/messaging/neue/contactpicker/ac;->b:Lcom/facebook/common/errorreporting/f;

    const-string v1, "NotOnMessengerFriendsLoader"

    const-string v2, "Load not on messenger friends failed"

    invoke-virtual {v0, v1, v2, p2}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    iget-object v0, p0, Lcom/facebook/messaging/neue/contactpicker/ad;->b:Lcom/facebook/messaging/neue/contactpicker/ac;

    iget-object v0, v0, Lcom/facebook/messaging/neue/contactpicker/ac;->e:Lcom/facebook/common/bu/h;

    iget-object v1, p0, Lcom/facebook/messaging/neue/contactpicker/ad;->a:Lcom/facebook/messaging/neue/contactpicker/z;

    invoke-interface {v0, v1, p2}, Lcom/facebook/common/bu/h;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    return-void
.end method
