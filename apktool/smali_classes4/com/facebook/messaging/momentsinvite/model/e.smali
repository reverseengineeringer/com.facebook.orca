.class public final Lcom/facebook/messaging/momentsinvite/model/e;
.super Ljava/lang/Object;
.source "MomentsInviteXMAModelBuilder.java"


# instance fields
.field private a:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private f:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private g:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<+",
            "Lcom/facebook/messaging/graphql/threads/gf;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<+",
            "Lcom/facebook/messaging/graphql/threads/gf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/momentsinvite/model/e;->c:Ljava/util/List;

    .line 64
    sget-object v1, Lcom/google/common/collect/nb;->a:Lcom/google/common/collect/ImmutableList;

    move-object v0, v1

    .line 23
    iput-object v0, p0, Lcom/facebook/messaging/momentsinvite/model/e;->g:Lcom/google/common/collect/ImmutableList;

    .line 64
    sget-object v1, Lcom/google/common/collect/nb;->a:Lcom/google/common/collect/ImmutableList;

    move-object v0, v1

    .line 26
    iput-object v0, p0, Lcom/facebook/messaging/momentsinvite/model/e;->h:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public static newBuilder()Lcom/facebook/messaging/momentsinvite/model/e;
    .locals 1

    .prologue
    .line 31
    new-instance v0, Lcom/facebook/messaging/momentsinvite/model/e;

    invoke-direct {v0}, Lcom/facebook/messaging/momentsinvite/model/e;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/common/collect/ImmutableList;)Lcom/facebook/messaging/momentsinvite/model/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<+",
            "Lcom/facebook/messaging/graphql/threads/gf;",
            ">;)",
            "Lcom/facebook/messaging/momentsinvite/model/e;"
        }
    .end annotation

    .prologue
    .line 103
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lcom/facebook/messaging/momentsinvite/model/e;->g:Lcom/google/common/collect/ImmutableList;

    .line 104
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/facebook/messaging/momentsinvite/model/e;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 40
    iput-object p1, p0, Lcom/facebook/messaging/momentsinvite/model/e;->a:Ljava/lang/String;

    .line 41
    return-object p0
.end method

.method public final a(Ljava/util/List;)Lcom/facebook/messaging/momentsinvite/model/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/facebook/messaging/momentsinvite/model/e;"
        }
    .end annotation

    .prologue
    .line 59
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/facebook/messaging/momentsinvite/model/e;->c:Ljava/util/List;

    .line 60
    return-object p0
.end method

.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 36
    iget-object v0, p0, Lcom/facebook/messaging/momentsinvite/model/e;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Lcom/google/common/collect/ImmutableList;)Lcom/facebook/messaging/momentsinvite/model/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<+",
            "Lcom/facebook/messaging/graphql/threads/gf;",
            ">;)",
            "Lcom/facebook/messaging/momentsinvite/model/e;"
        }
    .end annotation

    .prologue
    .line 117
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lcom/facebook/messaging/momentsinvite/model/e;->h:Lcom/google/common/collect/ImmutableList;

    .line 118
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/facebook/messaging/momentsinvite/model/e;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 50
    iput-object p1, p0, Lcom/facebook/messaging/momentsinvite/model/e;->b:Ljava/lang/String;

    .line 51
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 46
    iget-object v0, p0, Lcom/facebook/messaging/momentsinvite/model/e;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lcom/facebook/messaging/momentsinvite/model/e;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 69
    iput-object p1, p0, Lcom/facebook/messaging/momentsinvite/model/e;->d:Ljava/lang/String;

    .line 70
    return-object p0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 55
    iget-object v0, p0, Lcom/facebook/messaging/momentsinvite/model/e;->c:Ljava/util/List;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)Lcom/facebook/messaging/momentsinvite/model/e;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 79
    iput-object p1, p0, Lcom/facebook/messaging/momentsinvite/model/e;->e:Ljava/lang/String;

    .line 80
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 65
    iget-object v0, p0, Lcom/facebook/messaging/momentsinvite/model/e;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 75
    iget-object v0, p0, Lcom/facebook/messaging/momentsinvite/model/e;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 85
    iget-object v0, p0, Lcom/facebook/messaging/momentsinvite/model/e;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<+",
            "Lcom/facebook/messaging/graphql/threads/gf;",
            ">;"
        }
    .end annotation

    .prologue
    .line 96
    iget-object v0, p0, Lcom/facebook/messaging/momentsinvite/model/e;->g:Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method public final h()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<+",
            "Lcom/facebook/messaging/graphql/threads/gf;",
            ">;"
        }
    .end annotation

    .prologue
    .line 110
    iget-object v0, p0, Lcom/facebook/messaging/momentsinvite/model/e;->h:Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method public final i()Lcom/facebook/messaging/momentsinvite/model/d;
    .locals 1

    .prologue
    .line 122
    new-instance v0, Lcom/facebook/messaging/momentsinvite/model/d;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/momentsinvite/model/d;-><init>(Lcom/facebook/messaging/momentsinvite/model/e;)V

    return-object v0
.end method
