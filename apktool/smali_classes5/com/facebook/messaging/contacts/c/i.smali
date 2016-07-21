.class public final Lcom/facebook/messaging/contacts/c/i;
.super Ljava/lang/Object;
.source "DivebarEditFavoritesDataSource.java"


# instance fields
.field public final a:Lcom/facebook/messaging/contacts/c/n;

.field public final b:Lcom/facebook/contacts/e/c;

.field private final c:Lcom/facebook/messaging/contacts/a/a;

.field public final d:Lcom/facebook/messaging/contacts/a/p;

.field private final e:Lcom/facebook/fbservice/a/z;

.field private final f:Lcom/facebook/common/executors/y;

.field private g:Lcom/facebook/messaging/contacts/a/h;

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;"
        }
    .end annotation
.end field

.field public j:Z

.field public k:Z


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/contacts/c/n;Lcom/facebook/contacts/e/c;Lcom/facebook/messaging/contacts/a/a;Lcom/facebook/messaging/contacts/a/p;Lcom/facebook/fbservice/a/z;Lcom/facebook/common/executors/y;)V
    .locals 0
    .param p1    # Lcom/facebook/messaging/contacts/c/n;
        .annotation runtime Lcom/facebook/inject/Assisted;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/facebook/messaging/contacts/c/i;->a:Lcom/facebook/messaging/contacts/c/n;

    .line 63
    iput-object p2, p0, Lcom/facebook/messaging/contacts/c/i;->b:Lcom/facebook/contacts/e/c;

    .line 64
    iput-object p3, p0, Lcom/facebook/messaging/contacts/c/i;->c:Lcom/facebook/messaging/contacts/a/a;

    .line 65
    iput-object p4, p0, Lcom/facebook/messaging/contacts/c/i;->d:Lcom/facebook/messaging/contacts/a/p;

    .line 66
    iput-object p5, p0, Lcom/facebook/messaging/contacts/c/i;->e:Lcom/facebook/fbservice/a/z;

    .line 67
    iput-object p6, p0, Lcom/facebook/messaging/contacts/c/i;->f:Lcom/facebook/common/executors/y;

    .line 68
    return-void
.end method

.method public static a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;"
        }
    .end annotation

    .prologue
    .line 236
    invoke-static {p0}, Lcom/facebook/common/util/q;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 248
    :goto_0
    return-object p1

    .line 239
    :cond_0
    invoke-static {p1}, Lcom/facebook/common/util/q;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object p1, p0

    .line 240
    goto :goto_0

    .line 243
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 244
    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 245
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 247
    new-instance v1, Lcom/facebook/contacts/picker/cn;

    invoke-direct {v1, v0}, Lcom/facebook/contacts/picker/cn;-><init>(Ljava/util/Collection;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    move-object p1, v0

    .line 248
    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 117
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 118
    const-string v1, "favorites"

    new-instance v2, Lcom/facebook/contacts/server/UpdateFavoriteContactsParams;

    iget-object v3, p0, Lcom/facebook/messaging/contacts/c/i;->h:Ljava/util/List;

    invoke-direct {v2, v3}, Lcom/facebook/contacts/server/UpdateFavoriteContactsParams;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 119
    iget-object v1, p0, Lcom/facebook/messaging/contacts/c/i;->e:Lcom/facebook/fbservice/a/z;

    const-string v2, "update_favorite_contacts"

    const v3, -0x10024aee

    invoke-static {v1, v2, v0, v3}, Lcom/facebook/tools/dextr/runtime/a/b;->a(Lcom/facebook/fbservice/a/z;Ljava/lang/String;Landroid/os/Bundle;I)Lcom/facebook/fbservice/a/n;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/fbservice/a/n;->a()Lcom/facebook/fbservice/a/o;

    move-result-object v0

    .line 123
    new-instance v1, Lcom/facebook/messaging/contacts/c/k;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/contacts/c/k;-><init>(Lcom/facebook/messaging/contacts/c/i;)V

    .line 136
    iget-object v2, p0, Lcom/facebook/messaging/contacts/c/i;->f:Lcom/facebook/common/executors/y;

    invoke-virtual {v2, v0, v1}, Lcom/facebook/common/executors/y;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;)V

    .line 137
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 71
    iget-object v0, p0, Lcom/facebook/messaging/contacts/c/i;->g:Lcom/facebook/messaging/contacts/a/h;

    if-nez v0, :cond_0

    .line 182
    iget-object v2, p0, Lcom/facebook/messaging/contacts/c/i;->d:Lcom/facebook/messaging/contacts/a/p;

    invoke-virtual {v2}, Lcom/facebook/messaging/contacts/a/p;->e()Lcom/facebook/messaging/contacts/a/h;

    move-result-object v2

    move-object v0, v2

    .line 72
    iput-object v0, p0, Lcom/facebook/messaging/contacts/c/i;->g:Lcom/facebook/messaging/contacts/a/h;

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/contacts/c/i;->g:Lcom/facebook/messaging/contacts/a/h;

    new-instance v1, Lcom/facebook/messaging/contacts/c/j;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/contacts/c/j;-><init>(Lcom/facebook/messaging/contacts/c/i;)V

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/contacts/a/h;->a(Lcom/facebook/common/bu/h;)V

    .line 93
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/messaging/contacts/c/i;->j:Z

    .line 204
    iget-object v2, p0, Lcom/facebook/messaging/contacts/c/i;->b:Lcom/facebook/contacts/e/c;

    invoke-virtual {v2}, Lcom/facebook/contacts/e/c;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    move-object v0, v2

    .line 96
    const/4 v3, 0x0

    .line 187
    if-eqz p1, :cond_4

    .line 188
    const-string v2, "dirty"

    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 190
    if-eqz v2, :cond_4

    const-string v2, "favorites"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 193
    iput-boolean v3, p0, Lcom/facebook/messaging/contacts/c/i;->j:Z

    .line 195
    const-string v2, "favorites"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/facebook/contacts/server/UpdateFavoriteContactsParams;

    .line 196
    invoke-virtual {v2}, Lcom/facebook/contacts/server/UpdateFavoriteContactsParams;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    .line 200
    :goto_0
    move-object v1, v2

    .line 100
    if-eqz v1, :cond_2

    .line 101
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/facebook/messaging/contacts/c/i;->h:Ljava/util/List;

    .line 108
    :goto_1
    iget-object v0, p0, Lcom/facebook/messaging/contacts/c/i;->c:Lcom/facebook/messaging/contacts/a/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/contacts/a/a;->e()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 109
    if-eqz v0, :cond_1

    .line 110
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lcom/facebook/messaging/contacts/c/i;->i:Ljava/util/List;

    .line 113
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/contacts/c/i;->g:Lcom/facebook/messaging/contacts/a/h;

    invoke-virtual {v0}, Lcom/facebook/messaging/contacts/a/h;->b()V

    .line 114
    return-void

    .line 102
    :cond_2
    if-eqz v0, :cond_3

    .line 103
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lcom/facebook/messaging/contacts/c/i;->h:Ljava/util/List;

    goto :goto_1

    .line 105
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/messaging/contacts/c/i;->h:Ljava/util/List;

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/facebook/user/model/User;)V
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/facebook/messaging/contacts/c/i;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 169
    return-void
.end method

.method public final a(II)Z
    .locals 2

    .prologue
    .line 158
    if-ltz p2, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/contacts/c/i;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    if-ne p1, p2, :cond_1

    .line 159
    :cond_0
    const/4 v0, 0x0

    .line 164
    :goto_0
    return v0

    .line 161
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/contacts/c/i;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/User;

    .line 162
    iget-object v1, p0, Lcom/facebook/messaging/contacts/c/i;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 163
    iget-object v1, p0, Lcom/facebook/messaging/contacts/c/i;->h:Ljava/util/List;

    invoke-interface {v1, p2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 164
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b()Lcom/google/common/collect/ImmutableList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;"
        }
    .end annotation

    .prologue
    .line 140
    iget-object v0, p0, Lcom/facebook/messaging/contacts/c/i;->h:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/contacts/c/i;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 64
    :cond_0
    sget-object v1, Lcom/google/common/collect/nb;->a:Lcom/google/common/collect/ImmutableList;

    move-object v0, v1

    .line 143
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/contacts/c/i;->h:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 176
    iget-object v0, p0, Lcom/facebook/messaging/contacts/c/i;->h:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 177
    const-string v0, "favorites"

    new-instance v1, Lcom/facebook/contacts/server/UpdateFavoriteContactsParams;

    iget-object v2, p0, Lcom/facebook/messaging/contacts/c/i;->h:Ljava/util/List;

    invoke-direct {v1, v2}, Lcom/facebook/contacts/server/UpdateFavoriteContactsParams;-><init>(Ljava/util/List;)V

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 179
    :cond_0
    return-void
.end method

.method public final b(Lcom/facebook/user/model/User;)V
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/facebook/messaging/contacts/c/i;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    return-void
.end method

.method public final c()Lcom/google/common/collect/ImmutableList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;"
        }
    .end annotation

    .prologue
    .line 147
    iget-object v0, p0, Lcom/facebook/messaging/contacts/c/i;->i:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/contacts/c/i;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 64
    :cond_0
    sget-object v1, Lcom/google/common/collect/nb;->a:Lcom/google/common/collect/ImmutableList;

    move-object v0, v1

    .line 150
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/contacts/c/i;->i:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/facebook/messaging/contacts/c/i;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
