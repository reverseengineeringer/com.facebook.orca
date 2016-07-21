.class public final Lcom/facebook/orca/threadview/kx;
.super Ljava/lang/Object;
.source "ThreadViewLoader.java"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Lcom/facebook/orca/threadview/kw;

.field public final d:I

.field public final e:Z

.field public final f:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/model/messages/ParticipantInfo;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(ZZLcom/facebook/orca/threadview/kw;IZLjava/util/List;)V
    .locals 1
    .param p6    # Ljava/util/List;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lcom/facebook/orca/threadview/kw;",
            "IZ",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/model/messages/ParticipantInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    iput-boolean p1, p0, Lcom/facebook/orca/threadview/kx;->a:Z

    .line 108
    iput-boolean p2, p0, Lcom/facebook/orca/threadview/kx;->b:Z

    .line 109
    iput-object p3, p0, Lcom/facebook/orca/threadview/kx;->c:Lcom/facebook/orca/threadview/kw;

    .line 110
    iput p4, p0, Lcom/facebook/orca/threadview/kx;->d:I

    .line 111
    iput-boolean p5, p0, Lcom/facebook/orca/threadview/kx;->e:Z

    .line 112
    if-nez p6, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/facebook/orca/threadview/kx;->f:Lcom/google/common/collect/ImmutableList;

    .line 113
    return-void

    .line 112
    :cond_0
    invoke-static {p6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_0
.end method

.method private constructor <init>(ZZLcom/facebook/orca/threadview/kw;Z)V
    .locals 7

    .prologue
    .line 120
    const/16 v4, 0x14

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/facebook/orca/threadview/kx;-><init>(ZZLcom/facebook/orca/threadview/kw;IZLjava/util/List;)V

    .line 126
    return-void
.end method

.method public static a(Lcom/facebook/orca/threadview/kx;Lcom/facebook/orca/threadview/kx;)Lcom/facebook/orca/threadview/kx;
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 168
    iget-object v0, p0, Lcom/facebook/orca/threadview/kx;->c:Lcom/facebook/orca/threadview/kw;

    iget-object v3, p1, Lcom/facebook/orca/threadview/kx;->c:Lcom/facebook/orca/threadview/kw;

    if-ne v0, v3, :cond_5

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 169
    iget-boolean v0, p0, Lcom/facebook/orca/threadview/kx;->a:Z

    if-nez v0, :cond_0

    iget-boolean v0, p1, Lcom/facebook/orca/threadview/kx;->a:Z

    if-eqz v0, :cond_6

    :cond_0
    move v0, v1

    .line 170
    :goto_1
    iget-boolean v3, p0, Lcom/facebook/orca/threadview/kx;->b:Z

    if-nez v3, :cond_1

    iget-boolean v3, p1, Lcom/facebook/orca/threadview/kx;->b:Z

    if-eqz v3, :cond_2

    :cond_1
    move v2, v1

    .line 171
    :cond_2
    iget-boolean v1, p0, Lcom/facebook/orca/threadview/kx;->a:Z

    if-ne v1, v0, :cond_3

    iget-boolean v1, p0, Lcom/facebook/orca/threadview/kx;->b:Z

    if-eq v1, v2, :cond_4

    .line 173
    :cond_3
    new-instance v1, Lcom/facebook/orca/threadview/kx;

    iget-object v3, p0, Lcom/facebook/orca/threadview/kx;->c:Lcom/facebook/orca/threadview/kw;

    iget-boolean v4, p0, Lcom/facebook/orca/threadview/kx;->e:Z

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/facebook/orca/threadview/kx;-><init>(ZZLcom/facebook/orca/threadview/kw;Z)V

    move-object p0, v1

    .line 175
    :cond_4
    return-object p0

    :cond_5
    move v0, v2

    .line 168
    goto :goto_0

    :cond_6
    move v0, v2

    .line 169
    goto :goto_1
.end method

.method public static a(Ljava/util/List;)Lcom/facebook/orca/threadview/kx;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/model/messages/ParticipantInfo;",
            ">;)",
            "Lcom/facebook/orca/threadview/kx;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 154
    new-instance v0, Lcom/facebook/orca/threadview/kx;

    sget-object v3, Lcom/facebook/orca/threadview/kw;->THREAD_VIEW:Lcom/facebook/orca/threadview/kw;

    move v2, v1

    move v4, v1

    move v5, v1

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lcom/facebook/orca/threadview/kx;-><init>(ZZLcom/facebook/orca/threadview/kw;IZLjava/util/List;)V

    return-object v0
.end method

.method public static a(ZZ)Lcom/facebook/orca/threadview/kx;
    .locals 3

    .prologue
    .line 164
    new-instance v0, Lcom/facebook/orca/threadview/kx;

    sget-object v1, Lcom/facebook/orca/threadview/kw;->MORE_MESSAGES:Lcom/facebook/orca/threadview/kw;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/facebook/orca/threadview/kx;-><init>(ZZLcom/facebook/orca/threadview/kw;Z)V

    return-object v0
.end method

.method public static a(ZZIZ)Lcom/facebook/orca/threadview/kx;
    .locals 7

    .prologue
    .line 133
    new-instance v0, Lcom/facebook/orca/threadview/kx;

    sget-object v3, Lcom/facebook/orca/threadview/kw;->THREAD_VIEW:Lcom/facebook/orca/threadview/kw;

    const/4 v6, 0x0

    move v1, p0

    move v2, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/facebook/orca/threadview/kx;-><init>(ZZLcom/facebook/orca/threadview/kw;IZLjava/util/List;)V

    return-object v0
.end method

.method public static a(ZZZ)Lcom/facebook/orca/threadview/kx;
    .locals 2

    .prologue
    .line 146
    new-instance v0, Lcom/facebook/orca/threadview/kx;

    sget-object v1, Lcom/facebook/orca/threadview/kw;->THREAD_VIEW:Lcom/facebook/orca/threadview/kw;

    invoke-direct {v0, p0, p1, v1, p2}, Lcom/facebook/orca/threadview/kx;-><init>(ZZLcom/facebook/orca/threadview/kw;Z)V

    return-object v0
.end method
