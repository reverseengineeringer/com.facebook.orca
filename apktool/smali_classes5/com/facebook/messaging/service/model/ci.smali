.class public final Lcom/facebook/messaging/service/model/ci;
.super Ljava/lang/Object;
.source "SearchThreadNameAndParticipantsResultBuilder.java"


# annotations
.annotation build Ljavax/annotation/concurrent/NotThreadSafe;
.end annotation


# instance fields
.field private a:Lcom/facebook/fbservice/results/k;

.field private b:Lcom/facebook/messaging/model/threads/ThreadsCollection;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;"
        }
    .end annotation
.end field

.field private d:J

.field private e:J


# direct methods
.method constructor <init>()V
    .locals 5

    .prologue
    const-wide/16 v2, -0x1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    sget-object v4, Lcom/google/common/collect/nb;->a:Lcom/google/common/collect/ImmutableList;

    move-object v0, v4

    .line 23
    iput-object v0, p0, Lcom/facebook/messaging/service/model/ci;->c:Ljava/util/List;

    .line 24
    iput-wide v2, p0, Lcom/facebook/messaging/service/model/ci;->d:J

    .line 25
    iput-wide v2, p0, Lcom/facebook/messaging/service/model/ci;->e:J

    .line 29
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/fbservice/results/k;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/facebook/messaging/service/model/ci;->a:Lcom/facebook/fbservice/results/k;

    return-object v0
.end method

.method public final a(J)Lcom/facebook/messaging/service/model/ci;
    .locals 1

    .prologue
    .line 136
    iput-wide p1, p0, Lcom/facebook/messaging/service/model/ci;->d:J

    .line 137
    return-object p0
.end method

.method public final a(Lcom/facebook/fbservice/results/k;)Lcom/facebook/messaging/service/model/ci;
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/facebook/messaging/service/model/ci;->a:Lcom/facebook/fbservice/results/k;

    .line 66
    return-object p0
.end method

.method public final a(Lcom/facebook/messaging/model/threads/ThreadsCollection;)Lcom/facebook/messaging/service/model/ci;
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/facebook/messaging/service/model/ci;->b:Lcom/facebook/messaging/model/threads/ThreadsCollection;

    .line 87
    return-object p0
.end method

.method public final a(Lcom/google/common/collect/ImmutableList;)Lcom/facebook/messaging/service/model/ci;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;)",
            "Lcom/facebook/messaging/service/model/ci;"
        }
    .end annotation

    .prologue
    .line 108
    iput-object p1, p0, Lcom/facebook/messaging/service/model/ci;->c:Ljava/util/List;

    .line 109
    return-object p0
.end method

.method public final b()Lcom/facebook/messaging/model/threads/ThreadsCollection;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/facebook/messaging/service/model/ci;->b:Lcom/facebook/messaging/model/threads/ThreadsCollection;

    return-object v0
.end method

.method public final b(J)Lcom/facebook/messaging/service/model/ci;
    .locals 1

    .prologue
    .line 162
    iput-wide p1, p0, Lcom/facebook/messaging/service/model/ci;->e:J

    .line 163
    return-object p0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;"
        }
    .end annotation

    .prologue
    .line 97
    iget-object v0, p0, Lcom/facebook/messaging/service/model/ci;->c:Ljava/util/List;

    return-object v0
.end method

.method public final d()J
    .locals 2

    .prologue
    .line 122
    iget-wide v0, p0, Lcom/facebook/messaging/service/model/ci;->d:J

    return-wide v0
.end method

.method public final e()J
    .locals 2

    .prologue
    .line 149
    iget-wide v0, p0, Lcom/facebook/messaging/service/model/ci;->e:J

    return-wide v0
.end method

.method public final f()Lcom/facebook/messaging/service/model/SearchThreadNameAndParticipantsResult;
    .locals 1

    .prologue
    .line 172
    new-instance v0, Lcom/facebook/messaging/service/model/SearchThreadNameAndParticipantsResult;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/service/model/SearchThreadNameAndParticipantsResult;-><init>(Lcom/facebook/messaging/service/model/ci;)V

    return-object v0
.end method
