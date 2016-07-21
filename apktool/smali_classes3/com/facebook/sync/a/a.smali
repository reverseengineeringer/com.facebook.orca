.class public final Lcom/facebook/sync/a/a;
.super Ljava/lang/Object;
.source "GetIrisDiffsBuilder.java"


# static fields
.field private static final a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private c:Ljava/lang/Long;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private d:Ljava/lang/Integer;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private e:Ljava/lang/Integer;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private f:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private g:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private h:Ljava/lang/Integer;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private i:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private j:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private k:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private l:Ljava/lang/Long;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 32
    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "sync_token"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "last_seq_id"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "max_deltas_able_to_process"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "delta_batch_size"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "encoding"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "queue_type"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "sync_api_version"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "sync_device_id"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "device_params"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "queue_params"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "entity_fbid"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/common/collect/nn;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/facebook/sync/a/a;->a:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/fasterxml/jackson/databind/c/u;)Z
    .locals 3

    .prologue
    .line 61
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/p;->j()Ljava/util/Iterator;

    move-result-object v0

    .line 62
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 63
    sget-object v1, Lcom/facebook/sync/a/a;->a:Ljava/util/HashSet;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 64
    const/4 v0, 0x0

    .line 67
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a()Lcom/facebook/sync/d/a/a;
    .locals 12

    .prologue
    .line 122
    iget-object v0, p0, Lcom/facebook/sync/a/a;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    iget-object v0, p0, Lcom/facebook/sync/a/a;->c:Ljava/lang/Long;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    iget-object v0, p0, Lcom/facebook/sync/a/a;->d:Ljava/lang/Integer;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    new-instance v0, Lcom/facebook/sync/d/a/a;

    iget-object v1, p0, Lcom/facebook/sync/a/a;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/sync/a/a;->c:Ljava/lang/Long;

    iget-object v3, p0, Lcom/facebook/sync/a/a;->d:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/facebook/sync/a/a;->e:Ljava/lang/Integer;

    iget-object v5, p0, Lcom/facebook/sync/a/a;->f:Ljava/lang/String;

    iget-object v6, p0, Lcom/facebook/sync/a/a;->g:Ljava/lang/String;

    iget-object v7, p0, Lcom/facebook/sync/a/a;->h:Ljava/lang/Integer;

    iget-object v8, p0, Lcom/facebook/sync/a/a;->i:Ljava/lang/String;

    iget-object v9, p0, Lcom/facebook/sync/a/a;->j:Ljava/lang/String;

    iget-object v10, p0, Lcom/facebook/sync/a/a;->k:Ljava/lang/String;

    iget-object v11, p0, Lcom/facebook/sync/a/a;->l:Ljava/lang/Long;

    invoke-direct/range {v0 .. v11}, Lcom/facebook/sync/d/a/a;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    return-object v0
.end method

.method public final b(Lcom/fasterxml/jackson/databind/c/u;)Lcom/facebook/sync/a/a;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 71
    invoke-static {p1}, Lcom/facebook/sync/a/a;->a(Lcom/fasterxml/jackson/databind/c/u;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 73
    const-string v0, "sync_token"

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/facebook/sync/a/a;->b:Ljava/lang/String;

    .line 77
    const-string v0, "last_seq_id"

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lcom/facebook/sync/a/a;->c:Ljava/lang/Long;

    .line 81
    const-string v0, "max_deltas_able_to_process"

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v1

    :goto_2
    iput-object v0, p0, Lcom/facebook/sync/a/a;->d:Ljava/lang/Integer;

    .line 85
    const-string v0, "delta_batch_size"

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v1

    :goto_3
    iput-object v0, p0, Lcom/facebook/sync/a/a;->e:Ljava/lang/Integer;

    .line 89
    const-string v0, "encoding"

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, v1

    :goto_4
    iput-object v0, p0, Lcom/facebook/sync/a/a;->f:Ljava/lang/String;

    .line 93
    const-string v0, "queue_type"

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v0, v1

    :goto_5
    iput-object v0, p0, Lcom/facebook/sync/a/a;->g:Ljava/lang/String;

    .line 97
    const-string v0, "sync_api_version"

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    if-nez v0, :cond_6

    move-object v0, v1

    :goto_6
    iput-object v0, p0, Lcom/facebook/sync/a/a;->h:Ljava/lang/Integer;

    .line 101
    const-string v0, "sync_device_id"

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    if-nez v0, :cond_7

    move-object v0, v1

    :goto_7
    iput-object v0, p0, Lcom/facebook/sync/a/a;->i:Ljava/lang/String;

    .line 105
    const-string v0, "device_params"

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    if-nez v0, :cond_8

    move-object v0, v1

    :goto_8
    iput-object v0, p0, Lcom/facebook/sync/a/a;->j:Ljava/lang/String;

    .line 109
    const-string v0, "queue_params"

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    if-nez v0, :cond_9

    move-object v0, v1

    :goto_9
    iput-object v0, p0, Lcom/facebook/sync/a/a;->k:Ljava/lang/String;

    .line 113
    const-string v0, "entity_fbid"

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    if-nez v0, :cond_a

    :goto_a
    iput-object v1, p0, Lcom/facebook/sync/a/a;->l:Ljava/lang/Long;

    .line 118
    return-object p0

    .line 73
    :cond_0
    const-string v0, "sync_token"

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/p;->E()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 77
    :cond_1
    const-string v0, "last_seq_id"

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/p;->G()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    .line 81
    :cond_2
    const-string v0, "max_deltas_able_to_process"

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/p;->F()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_2

    .line 85
    :cond_3
    const-string v0, "delta_batch_size"

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/p;->F()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_3

    .line 89
    :cond_4
    const-string v0, "encoding"

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/p;->E()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    .line 93
    :cond_5
    const-string v0, "queue_type"

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/p;->E()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    .line 97
    :cond_6
    const-string v0, "sync_api_version"

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/p;->F()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_6

    .line 101
    :cond_7
    const-string v0, "sync_device_id"

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/p;->E()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_7

    .line 105
    :cond_8
    const-string v0, "device_params"

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/p;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_8

    .line 109
    :cond_9
    const-string v0, "queue_params"

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/p;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_9

    .line 113
    :cond_a
    const-string v0, "entity_fbid"

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/p;->G()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto/16 :goto_a
.end method
