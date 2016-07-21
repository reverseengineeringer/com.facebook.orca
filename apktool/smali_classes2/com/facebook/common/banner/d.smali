.class public Lcom/facebook/common/banner/d;
.super Ljava/lang/Object;
.source "BannerNotificationController.java"


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/facebook/common/banner/c;

.field private final c:Lcom/google/common/collect/lh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/lh",
            "<",
            "Lcom/facebook/common/banner/b;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/google/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSet",
            "<",
            "Lcom/facebook/common/banner/b;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/facebook/common/banner/h;

.field private f:I

.field public g:Lcom/facebook/orca/threadview/ox;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public h:Landroid/view/ViewGroup;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public i:Landroid/view/View;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    const-class v0, Lcom/facebook/common/banner/d;

    sput-object v0, Lcom/facebook/common/banner/d;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/common/banner/c;)V
    .locals 3
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Lcom/facebook/common/banner/d;->b:Lcom/facebook/common/banner/c;

    .line 72
    new-instance v0, Lcom/facebook/common/banner/e;

    invoke-direct {v0, p0}, Lcom/facebook/common/banner/e;-><init>(Lcom/facebook/common/banner/d;)V

    .line 130
    new-instance v1, Lcom/google/common/collect/li;

    const/4 v2, 0x0

    invoke-direct {v1, v0}, Lcom/google/common/collect/li;-><init>(Ljava/util/Comparator;)V

    move-object v0, v1

    .line 72
    invoke-virtual {v0}, Lcom/google/common/collect/li;->a()Lcom/google/common/collect/lh;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/common/banner/d;->c:Lcom/google/common/collect/lh;

    .line 79
    sget v0, Lcom/facebook/common/banner/g;->e:I

    iput v0, p0, Lcom/facebook/common/banner/d;->f:I

    .line 80
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/common/banner/d;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/common/banner/d;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/banner/d;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/common/banner/d;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/common/banner/d;

    invoke-static {p0}, Lcom/facebook/common/banner/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/banner/c;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/banner/c;

    invoke-direct {v1, v0}, Lcom/facebook/common/banner/d;-><init>(Lcom/facebook/common/banner/c;)V

    .line 18
    return-object v1
.end method

.method private c(Lcom/facebook/common/banner/b;)V
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/facebook/common/banner/d;->c:Lcom/google/common/collect/lh;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/lh;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/facebook/common/banner/d;->c:Lcom/google/common/collect/lh;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/lh;->add(Ljava/lang/Object;)Z

    .line 179
    :cond_0
    return-void
.end method

.method private d(Lcom/facebook/common/banner/b;)V
    .locals 6

    .prologue
    .line 203
    iget-object v0, p0, Lcom/facebook/common/banner/d;->h:Landroid/view/ViewGroup;

    invoke-interface {p1, v0}, Lcom/facebook/common/banner/b;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 215
    iget-object v4, p0, Lcom/facebook/common/banner/d;->h:Landroid/view/ViewGroup;

    if-nez v4, :cond_1

    .line 208
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/common/banner/d;->b:Lcom/facebook/common/banner/c;

    const-string v1, "view"

    const-string v2, "view"

    invoke-interface {p1}, Lcom/facebook/common/banner/b;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/common/banner/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    return-void

    .line 219
    :cond_1
    iget-object v4, p0, Lcom/facebook/common/banner/d;->h:Landroid/view/ViewGroup;

    const v5, 0x7f0b0137

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 220
    if-eqz v4, :cond_2

    .line 222
    iget-object v4, p0, Lcom/facebook/common/banner/d;->h:Landroid/view/ViewGroup;

    const v5, 0x7f0b0137

    invoke-static {v4, v5, v0}, Lcom/facebook/common/ui/util/r;->b(Landroid/view/ViewGroup;ILandroid/view/View;)V

    .line 234
    :goto_1
    iput-object v0, p0, Lcom/facebook/common/banner/d;->i:Landroid/view/View;

    .line 235
    iget-object v4, p0, Lcom/facebook/common/banner/d;->g:Lcom/facebook/orca/threadview/ox;

    if-eqz v4, :cond_0

    .line 236
    iget-object v4, p0, Lcom/facebook/common/banner/d;->g:Lcom/facebook/orca/threadview/ox;

    invoke-virtual {v4}, Lcom/facebook/orca/threadview/ox;->a()V

    goto :goto_0

    .line 228
    :cond_2
    iget-object v4, p0, Lcom/facebook/common/banner/d;->h:Landroid/view/ViewGroup;

    iget-object v5, p0, Lcom/facebook/common/banner/d;->i:Landroid/view/View;

    invoke-static {v4, v5, v0}, Lcom/facebook/common/ui/util/r;->b(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V

    goto :goto_1
.end method

.method private e(Lcom/facebook/common/banner/b;)I
    .locals 2

    .prologue
    .line 241
    iget-object v0, p0, Lcom/facebook/common/banner/d;->e:Lcom/facebook/common/banner/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/common/banner/h;->a(Ljava/lang/Class;)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Lcom/facebook/common/banner/d;->d:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/banner/b;

    .line 123
    invoke-interface {v0}, Lcom/facebook/common/banner/b;->b()V

    goto :goto_0

    .line 125
    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 98
    iput p1, p0, Lcom/facebook/common/banner/d;->f:I

    .line 99
    return-void
.end method

.method public final a(Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/facebook/common/banner/d;->h:Landroid/view/ViewGroup;

    .line 95
    return-void
.end method

.method public final a(Lcom/facebook/common/banner/b;)V
    .locals 5

    .prologue
    .line 153
    iget-object v0, p0, Lcom/facebook/common/banner/d;->d:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "%s must be registered before being shown."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 161
    iget-object v0, p0, Lcom/facebook/common/banner/d;->c:Lcom/google/common/collect/lh;

    invoke-virtual {v0}, Lcom/google/common/collect/lh;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/facebook/common/banner/d;->e(Lcom/facebook/common/banner/b;)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/common/banner/d;->c:Lcom/google/common/collect/lh;

    invoke-virtual {v0}, Lcom/google/common/collect/lh;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/banner/b;

    invoke-direct {p0, v0}, Lcom/facebook/common/banner/d;->e(Lcom/facebook/common/banner/b;)I

    move-result v0

    if-lt v1, v0, :cond_2

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/facebook/common/banner/d;->h:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    .line 173
    :goto_0
    return-void

    .line 168
    :cond_1
    invoke-direct {p0, p1}, Lcom/facebook/common/banner/d;->c(Lcom/facebook/common/banner/b;)V

    .line 169
    invoke-direct {p0, p1}, Lcom/facebook/common/banner/d;->d(Lcom/facebook/common/banner/b;)V

    goto :goto_0

    .line 171
    :cond_2
    invoke-direct {p0, p1}, Lcom/facebook/common/banner/d;->c(Lcom/facebook/common/banner/b;)V

    goto :goto_0
.end method

.method public final a(Lcom/facebook/orca/threadview/ox;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/facebook/common/banner/d;->g:Lcom/facebook/orca/threadview/ox;

    .line 119
    return-void
.end method

.method public final a(Ljava/util/Set;Lcom/facebook/common/banner/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/common/banner/b;",
            ">;",
            "Lcom/facebook/common/banner/h;",
            ")V"
        }
    .end annotation

    .prologue
    .line 86
    iput-object p2, p0, Lcom/facebook/common/banner/d;->e:Lcom/facebook/common/banner/h;

    .line 87
    invoke-static {p1}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/common/banner/d;->d:Lcom/google/common/collect/ImmutableSet;

    .line 88
    iget-object v0, p0, Lcom/facebook/common/banner/d;->d:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/banner/b;

    .line 89
    invoke-interface {v0, p0}, Lcom/facebook/common/banner/b;->a(Lcom/facebook/common/banner/d;)V

    goto :goto_0

    .line 91
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 128
    iget-object v0, p0, Lcom/facebook/common/banner/d;->d:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/banner/b;

    .line 129
    invoke-interface {v0}, Lcom/facebook/common/banner/b;->c()V

    goto :goto_0

    .line 131
    :cond_0
    return-void
.end method

.method public final b(Lcom/facebook/common/banner/b;)V
    .locals 2

    .prologue
    .line 187
    iget-object v0, p0, Lcom/facebook/common/banner/d;->c:Lcom/google/common/collect/lh;

    invoke-virtual {v0}, Lcom/google/common/collect/lh;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_1

    .line 188
    iget-object v0, p0, Lcom/facebook/common/banner/d;->c:Lcom/google/common/collect/lh;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/lh;->remove(Ljava/lang/Object;)Z

    .line 190
    iget-object v0, p0, Lcom/facebook/common/banner/d;->c:Lcom/google/common/collect/lh;

    invoke-virtual {v0}, Lcom/google/common/collect/lh;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/facebook/common/banner/d;->i:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 200
    :goto_0
    return-void

    .line 195
    :cond_0
    iget-object v0, p0, Lcom/facebook/common/banner/d;->c:Lcom/google/common/collect/lh;

    invoke-virtual {v0}, Lcom/google/common/collect/lh;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/banner/b;

    invoke-direct {p0, v0}, Lcom/facebook/common/banner/d;->d(Lcom/facebook/common/banner/b;)V

    goto :goto_0

    .line 198
    :cond_1
    iget-object v0, p0, Lcom/facebook/common/banner/d;->c:Lcom/google/common/collect/lh;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/lh;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/facebook/common/banner/d;->c:Lcom/google/common/collect/lh;

    invoke-virtual {v0}, Lcom/google/common/collect/lh;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
