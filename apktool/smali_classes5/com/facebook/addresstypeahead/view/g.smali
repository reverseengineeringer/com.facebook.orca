.class public final Lcom/facebook/addresstypeahead/view/g;
.super Ljava/lang/Object;
.source "AddressRecycleViewAdapterController.java"


# instance fields
.field private final a:Lcom/facebook/addresstypeahead/view/j;

.field private final b:Lcom/facebook/addresstypeahead/b/a;

.field private final c:Lcom/facebook/addresstypeahead/view/a;

.field private final d:Lcom/facebook/gk/store/l;

.field private e:Z

.field private f:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Landroid/location/Address;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private g:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Landroid/location/Address;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/addresstypeahead/view/j;Lcom/facebook/addresstypeahead/b/a;Lcom/facebook/gk/store/l;Lcom/facebook/addresstypeahead/view/p;Lcom/facebook/addresstypeahead/view/o;)V
    .locals 3
    .param p5    # Lcom/facebook/addresstypeahead/view/p;
        .annotation runtime Lcom/facebook/inject/Assisted;
        .end annotation
    .end param
    .param p6    # Lcom/facebook/addresstypeahead/view/o;
        .annotation runtime Lcom/facebook/inject/Assisted;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p2, p0, Lcom/facebook/addresstypeahead/view/g;->a:Lcom/facebook/addresstypeahead/view/j;

    .line 56
    iput-object p3, p0, Lcom/facebook/addresstypeahead/view/g;->b:Lcom/facebook/addresstypeahead/b/a;

    .line 57
    iput-object p4, p0, Lcom/facebook/addresstypeahead/view/g;->d:Lcom/facebook/gk/store/l;

    .line 58
    iget-object v0, p0, Lcom/facebook/addresstypeahead/view/g;->a:Lcom/facebook/addresstypeahead/view/j;

    invoke-virtual {v0, p5}, Lcom/facebook/addresstypeahead/view/j;->a(Lcom/facebook/addresstypeahead/view/p;)V

    .line 59
    new-instance v0, Lcom/facebook/addresstypeahead/view/a;

    invoke-direct {p0, p1, p6}, Lcom/facebook/addresstypeahead/view/g;->a(Landroid/content/Context;Lcom/facebook/addresstypeahead/view/o;)Lcom/facebook/addresstypeahead/view/b;

    move-result-object v1

    invoke-direct {p0, p1, p6}, Lcom/facebook/addresstypeahead/view/g;->b(Landroid/content/Context;Lcom/facebook/addresstypeahead/view/o;)Lcom/facebook/addresstypeahead/view/b;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/addresstypeahead/view/a;-><init>(Lcom/google/common/collect/ImmutableList;)V

    iput-object v0, p0, Lcom/facebook/addresstypeahead/view/g;->c:Lcom/facebook/addresstypeahead/view/a;

    .line 64
    return-void
.end method

.method private a(Landroid/content/Context;Lcom/facebook/addresstypeahead/view/o;)Lcom/facebook/addresstypeahead/view/b;
    .locals 3

    .prologue
    .line 119
    new-instance v0, Lcom/facebook/addresstypeahead/view/b;

    invoke-direct {p0}, Lcom/facebook/addresstypeahead/view/g;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    sget-object v2, Lcom/facebook/addresstypeahead/view/e;->RECENT:Lcom/facebook/addresstypeahead/view/e;

    invoke-direct {v0, p1, v1, v2, p2}, Lcom/facebook/addresstypeahead/view/b;-><init>(Landroid/content/Context;Lcom/google/common/collect/ImmutableList;Lcom/facebook/addresstypeahead/view/e;Lcom/facebook/addresstypeahead/view/o;)V

    return-object v0
.end method

.method private b(Landroid/content/Context;Lcom/facebook/addresstypeahead/view/o;)Lcom/facebook/addresstypeahead/view/b;
    .locals 3

    .prologue
    .line 129
    new-instance v0, Lcom/facebook/addresstypeahead/view/b;

    invoke-direct {p0}, Lcom/facebook/addresstypeahead/view/g;->d()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    sget-object v2, Lcom/facebook/addresstypeahead/view/e;->CONVERSATION:Lcom/facebook/addresstypeahead/view/e;

    invoke-direct {v0, p1, v1, v2, p2}, Lcom/facebook/addresstypeahead/view/b;-><init>(Landroid/content/Context;Lcom/google/common/collect/ImmutableList;Lcom/facebook/addresstypeahead/view/e;Lcom/facebook/addresstypeahead/view/o;)V

    return-object v0
.end method

.method private c()Lcom/google/common/collect/ImmutableList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Landroid/location/Address;",
            ">;"
        }
    .end annotation

    .prologue
    .line 101
    iget-object v0, p0, Lcom/facebook/addresstypeahead/view/g;->f:Lcom/google/common/collect/ImmutableList;

    if-nez v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/facebook/addresstypeahead/view/g;->b:Lcom/facebook/addresstypeahead/b/a;

    sget v1, Lcom/facebook/addresstypeahead/b/c;->a:I

    invoke-virtual {v0, v1}, Lcom/facebook/addresstypeahead/b/a;->a(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/addresstypeahead/view/g;->f:Lcom/google/common/collect/ImmutableList;

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/facebook/addresstypeahead/view/g;->f:Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method private d()Lcom/google/common/collect/ImmutableList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Landroid/location/Address;",
            ">;"
        }
    .end annotation

    .prologue
    .line 109
    iget-object v0, p0, Lcom/facebook/addresstypeahead/view/g;->g:Lcom/google/common/collect/ImmutableList;

    if-nez v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/facebook/addresstypeahead/view/g;->b:Lcom/facebook/addresstypeahead/b/a;

    sget v1, Lcom/facebook/addresstypeahead/b/c;->b:I

    invoke-virtual {v0, v1}, Lcom/facebook/addresstypeahead/b/a;->a(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/addresstypeahead/view/g;->g:Lcom/google/common/collect/ImmutableList;

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/facebook/addresstypeahead/view/g;->g:Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/common/collect/ImmutableList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Landroid/location/Address;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 71
    iget-object v0, p0, Lcom/facebook/addresstypeahead/view/g;->a:Lcom/facebook/addresstypeahead/view/j;

    invoke-virtual {v0, p1}, Lcom/facebook/addresstypeahead/view/j;->a(Lcom/google/common/collect/ImmutableList;)V

    .line 72
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/facebook/addresstypeahead/view/g;->a:Lcom/facebook/addresstypeahead/view/j;

    invoke-virtual {v0, p1}, Lcom/facebook/addresstypeahead/view/j;->b(Z)V

    .line 68
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 91
    invoke-direct {p0}, Lcom/facebook/addresstypeahead/view/g;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/addresstypeahead/view/g;->d()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 80
    iget-boolean v0, p0, Lcom/facebook/addresstypeahead/view/g;->e:Z

    invoke-static {p1}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)Landroid/support/v7/widget/cs;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 84
    invoke-static {p1}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/addresstypeahead/view/g;->e:Z

    .line 85
    invoke-virtual {p0}, Lcom/facebook/addresstypeahead/view/g;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/addresstypeahead/view/g;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/addresstypeahead/view/g;->c:Lcom/facebook/addresstypeahead/view/a;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/addresstypeahead/view/g;->a:Lcom/facebook/addresstypeahead/view/j;

    goto :goto_0
.end method

.method public final b()Z
    .locals 3

    .prologue
    .line 95
    iget-object v0, p0, Lcom/facebook/addresstypeahead/view/g;->d:Lcom/facebook/gk/store/l;

    const/16 v1, 0x66

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v0

    return v0
.end method
