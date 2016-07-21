.class public final Lcom/facebook/contacts/util/c;
.super Ljava/lang/Object;
.source "ContactFetchUtil.java"


# instance fields
.field private final a:Lcom/facebook/fbservice/a/z;


# direct methods
.method public constructor <init>(Lcom/facebook/fbservice/a/z;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/facebook/contacts/util/c;->a:Lcom/facebook/fbservice/a/z;

    .line 38
    return-void
.end method

.method private a(Lcom/google/common/collect/ImmutableSet;Lcom/facebook/fbservice/service/aa;Z)Lcom/facebook/fbservice/a/o;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableSet",
            "<",
            "Lcom/facebook/user/model/UserKey;",
            ">;",
            "Lcom/facebook/fbservice/service/aa;",
            "Z)",
            "Lcom/facebook/fbservice/a/o;"
        }
    .end annotation

    .prologue
    .line 153
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 155
    new-instance v1, Lcom/facebook/contacts/server/FetchMultipleContactsByFbidParams;

    invoke-direct {v1, p1, p2}, Lcom/facebook/contacts/server/FetchMultipleContactsByFbidParams;-><init>(Lcom/google/common/collect/ImmutableSet;Lcom/facebook/fbservice/service/aa;)V

    .line 159
    const-string v2, "fetchMultipleContactsParams"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 160
    if-eqz p3, :cond_0

    .line 161
    iget-object v1, p0, Lcom/facebook/contacts/util/c;->a:Lcom/facebook/fbservice/a/z;

    const-string v2, "fetch_contacts"

    const v3, -0x15e3fe95

    invoke-static {v1, v2, v0, v3}, Lcom/facebook/tools/dextr/runtime/a/b;->a(Lcom/facebook/fbservice/a/z;Ljava/lang/String;Landroid/os/Bundle;I)Lcom/facebook/fbservice/a/n;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/fbservice/a/n;->c()Lcom/facebook/fbservice/a/o;

    move-result-object v0

    .line 165
    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/facebook/contacts/util/c;->a:Lcom/facebook/fbservice/a/z;

    const-string v2, "fetch_contacts"

    const v3, 0x59a98ed7

    invoke-static {v1, v2, v0, v3}, Lcom/facebook/tools/dextr/runtime/a/b;->a(Lcom/facebook/fbservice/a/z;Ljava/lang/String;Landroid/os/Bundle;I)Lcom/facebook/fbservice/a/n;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/fbservice/a/n;->a()Lcom/facebook/fbservice/a/o;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/util/c;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/contacts/util/c;

    invoke-static {p0}, Lcom/facebook/fbservice/a/z;->b(Lcom/facebook/inject/bu;)Lcom/facebook/fbservice/a/z;

    move-result-object v0

    check-cast v0, Lcom/facebook/fbservice/a/z;

    invoke-direct {v1, v0}, Lcom/facebook/contacts/util/c;-><init>(Lcom/facebook/fbservice/a/z;)V

    .line 18
    return-object v1
.end method

.method private b(Lcom/google/common/collect/ImmutableSet;Lcom/facebook/fbservice/service/aa;)Lcom/facebook/fbservice/a/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableSet",
            "<",
            "Lcom/facebook/user/model/UserKey;",
            ">;",
            "Lcom/facebook/fbservice/service/aa;",
            ")",
            "Lcom/facebook/fbservice/a/o;"
        }
    .end annotation

    .prologue
    .line 136
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/contacts/util/c;->a(Lcom/google/common/collect/ImmutableSet;Lcom/facebook/fbservice/service/aa;Z)Lcom/facebook/fbservice/a/o;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/user/model/UserKey;Lcom/facebook/fbservice/service/aa;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/user/model/UserKey;",
            "Lcom/facebook/fbservice/service/aa;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/contacts/graphql/Contact;",
            ">;"
        }
    .end annotation

    .prologue
    .line 104
    invoke-virtual {p0, p1, p2}, Lcom/facebook/contacts/util/c;->b(Lcom/facebook/user/model/UserKey;Lcom/facebook/fbservice/service/aa;)Lcom/facebook/fbservice/a/o;

    move-result-object v0

    new-instance v1, Lcom/facebook/contacts/util/e;

    invoke-direct {v1, p0}, Lcom/facebook/contacts/util/e;-><init>(Lcom/facebook/contacts/util/c;)V

    invoke-static {v0, v1}, Lcom/facebook/common/ac/f;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/common/collect/ImmutableSet;Lcom/facebook/fbservice/service/aa;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableSet",
            "<",
            "Lcom/facebook/user/model/UserKey;",
            ">;",
            "Lcom/facebook/fbservice/service/aa;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/contacts/graphql/Contact;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 78
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    invoke-direct {p0, p1, p2}, Lcom/facebook/contacts/util/c;->b(Lcom/google/common/collect/ImmutableSet;Lcom/facebook/fbservice/service/aa;)Lcom/facebook/fbservice/a/o;

    move-result-object v0

    new-instance v1, Lcom/facebook/contacts/util/d;

    invoke-direct {v1, p0}, Lcom/facebook/contacts/util/d;-><init>(Lcom/facebook/contacts/util/c;)V

    invoke-static {v0, v1}, Lcom/facebook/common/ac/f;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/facebook/user/model/UserKey;Lcom/facebook/fbservice/service/aa;)Lcom/facebook/fbservice/a/o;
    .locals 2

    .prologue
    .line 121
    invoke-static {p1}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, p2, v1}, Lcom/facebook/contacts/util/c;->a(Lcom/google/common/collect/ImmutableSet;Lcom/facebook/fbservice/service/aa;Z)Lcom/facebook/fbservice/a/o;

    move-result-object v0

    return-object v0
.end method
