.class public final Lcom/facebook/messaging/composershortcuts/bs;
.super Ljava/lang/Object;
.source "SampleContentGraphQLFetchHelper.java"


# instance fields
.field public final a:Landroid/content/res/Resources;

.field private final b:Lcom/facebook/graphql/executor/al;

.field public final c:Lcom/facebook/messaging/composershortcuts/graphql/as;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcom/facebook/graphql/executor/al;Lcom/facebook/messaging/composershortcuts/graphql/as;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/facebook/messaging/composershortcuts/bs;->a:Landroid/content/res/Resources;

    .line 48
    iput-object p2, p0, Lcom/facebook/messaging/composershortcuts/bs;->b:Lcom/facebook/graphql/executor/al;

    .line 49
    iput-object p3, p0, Lcom/facebook/messaging/composershortcuts/bs;->c:Lcom/facebook/messaging/composershortcuts/graphql/as;

    .line 50
    return-void
.end method

.method public static a(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableSet;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/composershortcuts/o;",
            ">;)",
            "Lcom/google/common/collect/ImmutableSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 142
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->builder()Lcom/google/common/collect/fi;

    move-result-object v2

    .line 143
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    invoke-virtual {p0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/composershortcuts/o;

    .line 144
    iget-boolean v4, v0, Lcom/facebook/messaging/composershortcuts/o;->r:Z

    if-eqz v4, :cond_0

    .line 145
    iget-object v0, v0, Lcom/facebook/messaging/composershortcuts/o;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/google/common/collect/fi;->c(Ljava/lang/Object;)Lcom/google/common/collect/fi;

    .line 143
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 149
    :cond_1
    invoke-virtual {v2}, Lcom/google/common/collect/fi;->b()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/composershortcuts/bs;
    .locals 4

    .prologue
    .line 16
    new-instance v3, Lcom/facebook/messaging/composershortcuts/bs;

    invoke-static {p0}, Lcom/facebook/common/android/ai;->a(Lcom/facebook/inject/bu;)Landroid/content/res/Resources;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    invoke-static {p0}, Lcom/facebook/graphql/executor/al;->a(Lcom/facebook/inject/bu;)Lcom/facebook/graphql/executor/al;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/executor/al;

    invoke-static {p0}, Lcom/facebook/messaging/composershortcuts/graphql/as;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/composershortcuts/graphql/as;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/composershortcuts/graphql/as;

    invoke-direct {v3, v0, v1, v2}, Lcom/facebook/messaging/composershortcuts/bs;-><init>(Landroid/content/res/Resources;Lcom/facebook/graphql/executor/al;Lcom/facebook/messaging/composershortcuts/graphql/as;)V

    .line 20
    return-object v3
.end method


# virtual methods
.method public final a(Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/composershortcuts/br;",
            ">;>;>;"
        }
    .end annotation

    .prologue
    .line 81
    iget-object v4, p0, Lcom/facebook/messaging/composershortcuts/bs;->a:Landroid/content/res/Resources;

    const v5, 0x7f0900c3

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 84
    iget-object v5, p0, Lcom/facebook/messaging/composershortcuts/bs;->a:Landroid/content/res/Resources;

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 86
    iget-object v6, p0, Lcom/facebook/messaging/composershortcuts/bs;->a:Landroid/content/res/Resources;

    const v7, 0x7f0900c1

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 90
    invoke-static {}, Lcom/facebook/messaging/media/externalmedia/l;->newBuilder()Lcom/facebook/messaging/media/externalmedia/n;

    move-result-object v7

    sget-object v8, Lcom/facebook/messaging/media/externalmedia/m;->WEBP:Lcom/facebook/messaging/media/externalmedia/m;

    sget-object v9, Lcom/facebook/messaging/media/externalmedia/m;->GIF:Lcom/facebook/messaging/media/externalmedia/m;

    sget-object v10, Lcom/facebook/messaging/media/externalmedia/m;->JPG:Lcom/facebook/messaging/media/externalmedia/m;

    sget-object v11, Lcom/facebook/messaging/media/externalmedia/m;->PNG:Lcom/facebook/messaging/media/externalmedia/m;

    invoke-static {v8, v9, v10, v11}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/facebook/messaging/media/externalmedia/n;->a(Ljava/util/List;)Lcom/facebook/messaging/media/externalmedia/n;

    move-result-object v7

    invoke-virtual {v7, v4}, Lcom/facebook/messaging/media/externalmedia/n;->b(I)Lcom/facebook/messaging/media/externalmedia/n;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/messaging/media/externalmedia/n;->e()Lcom/facebook/messaging/media/externalmedia/l;

    move-result-object v4

    .line 102
    invoke-static {}, Lcom/facebook/messaging/media/externalmedia/l;->newBuilder()Lcom/facebook/messaging/media/externalmedia/n;

    move-result-object v7

    sget-object v8, Lcom/facebook/messaging/media/externalmedia/m;->WEBP:Lcom/facebook/messaging/media/externalmedia/m;

    sget-object v9, Lcom/facebook/messaging/media/externalmedia/m;->GIF:Lcom/facebook/messaging/media/externalmedia/m;

    sget-object v10, Lcom/facebook/messaging/media/externalmedia/m;->JPG:Lcom/facebook/messaging/media/externalmedia/m;

    sget-object v11, Lcom/facebook/messaging/media/externalmedia/m;->PNG:Lcom/facebook/messaging/media/externalmedia/m;

    invoke-static {v8, v9, v10, v11}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/facebook/messaging/media/externalmedia/n;->a(Ljava/util/List;)Lcom/facebook/messaging/media/externalmedia/n;

    move-result-object v7

    invoke-virtual {v7, v5}, Lcom/facebook/messaging/media/externalmedia/n;->a(I)Lcom/facebook/messaging/media/externalmedia/n;

    move-result-object v5

    invoke-virtual {v5}, Lcom/facebook/messaging/media/externalmedia/n;->e()Lcom/facebook/messaging/media/externalmedia/l;

    move-result-object v5

    .line 112
    invoke-static {}, Lcom/facebook/messaging/media/externalmedia/l;->newBuilder()Lcom/facebook/messaging/media/externalmedia/n;

    move-result-object v7

    sget-object v8, Lcom/facebook/messaging/media/externalmedia/m;->JPG:Lcom/facebook/messaging/media/externalmedia/m;

    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/facebook/messaging/media/externalmedia/n;->a(Ljava/util/List;)Lcom/facebook/messaging/media/externalmedia/n;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/facebook/messaging/media/externalmedia/n;->a(I)Lcom/facebook/messaging/media/externalmedia/n;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/facebook/messaging/media/externalmedia/n;->b(I)Lcom/facebook/messaging/media/externalmedia/n;

    move-result-object v6

    invoke-virtual {v6}, Lcom/facebook/messaging/media/externalmedia/n;->e()Lcom/facebook/messaging/media/externalmedia/l;

    move-result-object v6

    .line 119
    new-instance v7, Lcom/facebook/graphql/query/h;

    invoke-direct {v7}, Lcom/facebook/graphql/query/h;-><init>()V

    .line 120
    const-string v8, "request"

    new-instance v9, Lcom/facebook/messaging/composershortcuts/bk;

    invoke-static {v4, v5}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-direct {v9, v4, v5}, Lcom/facebook/messaging/composershortcuts/bk;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V

    invoke-static {v9}, Lcom/facebook/messaging/composershortcuts/bk;->a(Lcom/facebook/messaging/composershortcuts/bk;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v4

    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/p;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v8, v4}, Lcom/facebook/graphql/query/h;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/graphql/query/h;

    .line 64
    new-instance v12, Lcom/facebook/messaging/composershortcuts/graphql/ad;

    invoke-direct {v12}, Lcom/facebook/messaging/composershortcuts/graphql/ad;-><init>()V

    move-object v4, v12

    .line 133
    invoke-virtual {v4, v7}, Lcom/facebook/graphql/query/k;->a(Lcom/facebook/graphql/query/h;)V

    .line 134
    move-object v0, v4

    .line 54
    invoke-static {v0}, Lcom/facebook/graphql/executor/be;->a(Lcom/facebook/graphql/query/r;)Lcom/facebook/graphql/executor/be;

    move-result-object v1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/facebook/graphql/executor/ab;->d:Lcom/facebook/graphql/executor/ab;

    :goto_0
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/executor/be;->a(Lcom/facebook/graphql/executor/ab;)Lcom/facebook/graphql/executor/be;

    move-result-object v0

    const-wide/32 v2, 0x15180

    invoke-virtual {v0, v2, v3}, Lcom/facebook/graphql/executor/be;->a(J)Lcom/facebook/graphql/executor/be;

    move-result-object v0

    .line 60
    iget-object v1, p0, Lcom/facebook/messaging/composershortcuts/bs;->b:Lcom/facebook/graphql/executor/al;

    invoke-virtual {v1, v0}, Lcom/facebook/graphql/executor/al;->a(Lcom/facebook/graphql/executor/be;)Lcom/facebook/graphql/executor/ax;

    move-result-object v0

    .line 62
    new-instance v1, Lcom/facebook/messaging/composershortcuts/bt;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/composershortcuts/bt;-><init>(Lcom/facebook/messaging/composershortcuts/bs;)V

    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    .line 54
    :cond_0
    sget-object v0, Lcom/facebook/graphql/executor/ab;->a:Lcom/facebook/graphql/executor/ab;

    goto :goto_0
.end method
