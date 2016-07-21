.class public final Lcom/facebook/messaging/service/model/bc;
.super Ljava/lang/Object;
.source "FetchThreadResult.java"


# instance fields
.field private a:Lcom/facebook/messaging/service/model/cu;

.field private b:Lcom/facebook/fbservice/results/DataFetchDisposition;

.field private c:Lcom/facebook/messaging/model/threads/ThreadSummary;

.field private d:Lcom/facebook/messaging/model/messages/MessagesCollection;

.field private e:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:J

.field private h:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/service/model/FetchThreadHandlerChange;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nonnull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 165
    sget-object v0, Lcom/facebook/messaging/service/model/cu;->UNSPECIFIED:Lcom/facebook/messaging/service/model/cu;

    iput-object v0, p0, Lcom/facebook/messaging/service/model/bc;->a:Lcom/facebook/messaging/service/model/cu;

    .line 64
    sget-object v1, Lcom/google/common/collect/nb;->a:Lcom/google/common/collect/ImmutableList;

    move-object v0, v1

    .line 172
    iput-object v0, p0, Lcom/facebook/messaging/service/model/bc;->h:Lcom/google/common/collect/ImmutableList;

    .line 175
    return-void
.end method

.method public constructor <init>(Lcom/facebook/messaging/service/model/FetchThreadResult;)V
    .locals 3

    .prologue
    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 165
    sget-object v0, Lcom/facebook/messaging/service/model/cu;->UNSPECIFIED:Lcom/facebook/messaging/service/model/cu;

    iput-object v0, p0, Lcom/facebook/messaging/service/model/bc;->a:Lcom/facebook/messaging/service/model/cu;

    .line 64
    sget-object v2, Lcom/google/common/collect/nb;->a:Lcom/google/common/collect/ImmutableList;

    move-object v0, v2

    .line 172
    iput-object v0, p0, Lcom/facebook/messaging/service/model/bc;->h:Lcom/google/common/collect/ImmutableList;

    .line 178
    iget-object v0, p1, Lcom/facebook/messaging/service/model/FetchThreadResult;->b:Lcom/facebook/messaging/service/model/cu;

    iput-object v0, p0, Lcom/facebook/messaging/service/model/bc;->a:Lcom/facebook/messaging/service/model/cu;

    .line 179
    iget-object v0, p1, Lcom/facebook/messaging/service/model/FetchThreadResult;->c:Lcom/facebook/fbservice/results/DataFetchDisposition;

    iput-object v0, p0, Lcom/facebook/messaging/service/model/bc;->b:Lcom/facebook/fbservice/results/DataFetchDisposition;

    .line 180
    iget-object v0, p1, Lcom/facebook/messaging/service/model/FetchThreadResult;->d:Lcom/facebook/messaging/model/threads/ThreadSummary;

    iput-object v0, p0, Lcom/facebook/messaging/service/model/bc;->c:Lcom/facebook/messaging/model/threads/ThreadSummary;

    .line 181
    iget-object v0, p1, Lcom/facebook/messaging/service/model/FetchThreadResult;->e:Lcom/facebook/messaging/model/messages/MessagesCollection;

    iput-object v0, p0, Lcom/facebook/messaging/service/model/bc;->d:Lcom/facebook/messaging/model/messages/MessagesCollection;

    .line 182
    iget-object v0, p1, Lcom/facebook/messaging/service/model/FetchThreadResult;->f:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lcom/facebook/messaging/service/model/bc;->e:Lcom/google/common/collect/ImmutableList;

    .line 183
    iget-wide v0, p1, Lcom/facebook/messaging/service/model/FetchThreadResult;->g:J

    iput-wide v0, p0, Lcom/facebook/messaging/service/model/bc;->g:J

    .line 184
    iget-object v0, p1, Lcom/facebook/messaging/service/model/FetchThreadResult;->h:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lcom/facebook/messaging/service/model/bc;->h:Lcom/google/common/collect/ImmutableList;

    .line 185
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/messaging/service/model/FetchThreadResult;
    .locals 12

    .prologue
    .line 228
    new-instance v1, Lcom/facebook/messaging/service/model/FetchThreadResult;

    iget-object v2, p0, Lcom/facebook/messaging/service/model/bc;->a:Lcom/facebook/messaging/service/model/cu;

    iget-object v3, p0, Lcom/facebook/messaging/service/model/bc;->b:Lcom/facebook/fbservice/results/DataFetchDisposition;

    iget-object v4, p0, Lcom/facebook/messaging/service/model/bc;->c:Lcom/facebook/messaging/model/threads/ThreadSummary;

    iget-object v5, p0, Lcom/facebook/messaging/service/model/bc;->d:Lcom/facebook/messaging/model/messages/MessagesCollection;

    iget-object v6, p0, Lcom/facebook/messaging/service/model/bc;->f:Ljava/util/Map;

    iget-object v7, p0, Lcom/facebook/messaging/service/model/bc;->e:Lcom/google/common/collect/ImmutableList;

    iget-wide v8, p0, Lcom/facebook/messaging/service/model/bc;->g:J

    iget-object v10, p0, Lcom/facebook/messaging/service/model/bc;->h:Lcom/google/common/collect/ImmutableList;

    const/4 v11, 0x0

    invoke-direct/range {v1 .. v11}, Lcom/facebook/messaging/service/model/FetchThreadResult;-><init>(Lcom/facebook/messaging/service/model/cu;Lcom/facebook/fbservice/results/DataFetchDisposition;Lcom/facebook/messaging/model/threads/ThreadSummary;Lcom/facebook/messaging/model/messages/MessagesCollection;Ljava/util/Map;Lcom/google/common/collect/ImmutableList;JLcom/google/common/collect/ImmutableList;B)V

    return-object v1
.end method

.method public final a(J)Lcom/facebook/messaging/service/model/bc;
    .locals 1

    .prologue
    .line 218
    iput-wide p1, p0, Lcom/facebook/messaging/service/model/bc;->g:J

    .line 219
    return-object p0
.end method

.method public final a(Lcom/facebook/fbservice/results/DataFetchDisposition;)Lcom/facebook/messaging/service/model/bc;
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Lcom/facebook/messaging/service/model/bc;->b:Lcom/facebook/fbservice/results/DataFetchDisposition;

    .line 194
    return-object p0
.end method

.method public final a(Lcom/facebook/messaging/model/messages/MessagesCollection;)Lcom/facebook/messaging/service/model/bc;
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, Lcom/facebook/messaging/service/model/bc;->d:Lcom/facebook/messaging/model/messages/MessagesCollection;

    .line 204
    return-object p0
.end method

.method public final a(Lcom/facebook/messaging/model/threads/ThreadSummary;)Lcom/facebook/messaging/service/model/bc;
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Lcom/facebook/messaging/service/model/bc;->c:Lcom/facebook/messaging/model/threads/ThreadSummary;

    .line 199
    return-object p0
.end method

.method public final a(Lcom/facebook/messaging/service/model/cu;)Lcom/facebook/messaging/service/model/bc;
    .locals 0

    .prologue
    .line 188
    iput-object p1, p0, Lcom/facebook/messaging/service/model/bc;->a:Lcom/facebook/messaging/service/model/cu;

    .line 189
    return-object p0
.end method

.method public final a(Lcom/google/common/collect/ImmutableList;)Lcom/facebook/messaging/service/model/bc;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;)",
            "Lcom/facebook/messaging/service/model/bc;"
        }
    .end annotation

    .prologue
    .line 213
    iput-object p1, p0, Lcom/facebook/messaging/service/model/bc;->e:Lcom/google/common/collect/ImmutableList;

    .line 214
    return-object p0
.end method

.method public final a(Ljava/util/Map;)Lcom/facebook/messaging/service/model/bc;
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/facebook/messaging/service/model/bc;"
        }
    .end annotation

    .prologue
    .line 208
    iput-object p1, p0, Lcom/facebook/messaging/service/model/bc;->f:Ljava/util/Map;

    .line 209
    return-object p0
.end method

.method public final b(Lcom/google/common/collect/ImmutableList;)Lcom/facebook/messaging/service/model/bc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/service/model/FetchThreadHandlerChange;",
            ">;)",
            "Lcom/facebook/messaging/service/model/bc;"
        }
    .end annotation

    .prologue
    .line 223
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lcom/facebook/messaging/service/model/bc;->h:Lcom/google/common/collect/ImmutableList;

    .line 224
    return-object p0
.end method
