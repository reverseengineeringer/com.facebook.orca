.class public abstract Lcom/facebook/contacts/picker/a;
.super Lcom/facebook/widget/b/a;
.source "AbstractContactPickerListFilter.java"

# interfaces
.implements Lcom/facebook/contacts/picker/w;


# instance fields
.field protected a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/user/model/UserIdentifier;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/facebook/contacts/picker/x;

.field private c:Lcom/facebook/contacts/picker/y;

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/facebook/common/executors/av;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/facebook/widget/b/a;-><init>(Lcom/facebook/common/executors/av;)V

    .line 27
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/contacts/picker/a;->d:Z

    .line 31
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/contacts/picker/x;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/facebook/contacts/picker/a;->b:Lcom/facebook/contacts/picker/x;

    .line 53
    return-void
.end method

.method public final a(Lcom/facebook/contacts/picker/y;)V
    .locals 1

    .prologue
    .line 35
    iput-object p1, p0, Lcom/facebook/contacts/picker/a;->c:Lcom/facebook/contacts/picker/y;

    .line 36
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/facebook/contacts/picker/a;->a:Ljava/util/Set;

    .line 37
    return-void
.end method

.method public final a(Lcom/google/common/collect/ImmutableList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/user/model/UserIdentifier;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 41
    iget-object v0, p0, Lcom/facebook/contacts/picker/a;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 43
    if-eqz p1, :cond_0

    .line 44
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {p1, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/UserIdentifier;

    .line 45
    iget-object v3, p0, Lcom/facebook/contacts/picker/a;->a:Ljava/util/Set;

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 44
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 48
    :cond_0
    return-void
.end method

.method protected final a(Ljava/lang/CharSequence;Lcom/facebook/widget/b/h;)V
    .locals 2
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 69
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    iget-object v0, p2, Lcom/facebook/widget/b/h;->a:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    iget-object v0, p2, Lcom/facebook/widget/b/h;->a:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/contacts/picker/k;

    .line 72
    iget-object v1, p0, Lcom/facebook/contacts/picker/a;->c:Lcom/facebook/contacts/picker/y;

    invoke-interface {v1, p1, v0}, Lcom/facebook/contacts/picker/y;->a(Ljava/lang/CharSequence;Lcom/facebook/contacts/picker/k;)V

    .line 73
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 62
    iput-boolean p1, p0, Lcom/facebook/contacts/picker/a;->d:Z

    .line 63
    return-void
.end method

.method public a(Lcom/facebook/user/model/UserIdentifier;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 76
    iget-object v0, p0, Lcom/facebook/contacts/picker/a;->a:Ljava/util/Set;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/contacts/picker/a;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 91
    :cond_0
    :goto_0
    return v1

    .line 81
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/contacts/picker/a;->d:Z

    if-eqz v0, :cond_3

    .line 86
    iget-object v0, p0, Lcom/facebook/contacts/picker/a;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/UserIdentifier;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v0, v2, :cond_2

    const/4 v0, 0x1

    .line 90
    :goto_1
    iget-object v1, p0, Lcom/facebook/contacts/picker/a;->a:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v1, v0

    .line 91
    goto :goto_0

    :cond_2
    move v0, v1

    .line 86
    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_1
.end method
