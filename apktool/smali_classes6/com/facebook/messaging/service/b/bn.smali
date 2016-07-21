.class public Lcom/facebook/messaging/service/b/bn;
.super Ljava/lang/Object;
.source "SearchThreadNameAndParticipantsMethod.java"

# interfaces
.implements Lcom/facebook/http/protocol/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/http/protocol/k",
        "<",
        "Lcom/facebook/messaging/service/model/SearchThreadNameAndParticipantsParams;",
        "Lcom/facebook/messaging/service/model/SearchThreadNameAndParticipantsResult;",
        ">;"
    }
.end annotation


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
.field public final b:Lcom/facebook/messaging/service/b/af;

.field private final c:Lcom/facebook/common/time/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    const-class v0, Lcom/facebook/messaging/service/b/bn;

    sput-object v0, Lcom/facebook/messaging/service/b/bn;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/messaging/service/b/af;Lcom/facebook/common/time/a;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/facebook/messaging/service/b/bn;->b:Lcom/facebook/messaging/service/b/af;

    .line 51
    iput-object p2, p0, Lcom/facebook/messaging/service/b/bn;->c:Lcom/facebook/common/time/a;

    .line 52
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/service/b/bn;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/messaging/service/b/bn;

    invoke-static {p0}, Lcom/facebook/messaging/service/b/af;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/service/b/af;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/service/b/af;

    invoke-static {p0}, Lcom/facebook/common/time/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/d;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/time/a;

    invoke-direct {v2, v0, v1}, Lcom/facebook/messaging/service/b/bn;-><init>(Lcom/facebook/messaging/service/b/af;Lcom/facebook/common/time/a;)V

    .line 19
    return-object v2
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/facebook/http/protocol/t;
    .locals 11

    .prologue
    .line 35
    check-cast p1, Lcom/facebook/messaging/service/model/SearchThreadNameAndParticipantsParams;

    .line 57
    invoke-static {}, Lcom/google/common/collect/hl;->a()Ljava/util/ArrayList;

    move-result-object v4

    .line 58
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "format"

    const-string v2, "json"

    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "q"

    .line 70
    invoke-virtual {p1}, Lcom/facebook/messaging/service/model/SearchThreadNameAndParticipantsParams;->b()Ljava/lang/String;

    move-result-object v6

    .line 71
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    invoke-static {v6}, Lcom/facebook/common/util/e;->c(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 73
    const-string v8, "CONTAINS(\'%1$s\', thread_and_participants_name) AND "

    invoke-static {v8, v6}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    :cond_0
    const-string v6, "folder=\'inbox\' AND not archived"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {p1}, Lcom/facebook/messaging/service/model/SearchThreadNameAndParticipantsParams;->c()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 79
    const-string v6, " AND is_group_conversation = 1"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    :cond_1
    new-instance v6, Lcom/facebook/z/e;

    invoke-direct {v6}, Lcom/facebook/z/e;-><init>()V

    .line 82
    invoke-static {v6}, Lcom/facebook/messaging/service/b/af;->a(Lcom/facebook/z/e;)V

    .line 83
    iget-object v8, p0, Lcom/facebook/messaging/service/b/bn;->b:Lcom/facebook/messaging/service/b/af;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/facebook/messaging/service/model/SearchThreadNameAndParticipantsParams;->a()I

    move-result v9

    add-int/lit8 v9, v9, 0x1

    const/4 v10, 0x0

    invoke-virtual {v8, v6, v7, v9, v10}, Lcom/facebook/messaging/service/b/af;->a(Lcom/facebook/z/e;Ljava/lang/String;IZ)V

    .line 88
    invoke-virtual {v6}, Lcom/facebook/z/e;->a()Lcom/fasterxml/jackson/databind/p;

    move-result-object v6

    invoke-virtual {v6}, Lcom/fasterxml/jackson/databind/p;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    .line 59
    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    new-instance v0, Lcom/facebook/http/protocol/t;

    const-string v1, "fetchGroupThreads"

    const-string v2, "GET"

    const-string v3, "fql"

    sget v5, Lcom/facebook/http/protocol/af;->b:I

    invoke-direct/range {v0 .. v5}, Lcom/facebook/http/protocol/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    return-object v0
.end method

.method public final a(Ljava/lang/Object;Lcom/facebook/http/protocol/y;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 35
    check-cast p1, Lcom/facebook/messaging/service/model/SearchThreadNameAndParticipantsParams;

    const/4 v2, 0x0

    .line 95
    invoke-virtual {p2}, Lcom/facebook/http/protocol/y;->c()Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    .line 96
    new-instance v1, Lcom/facebook/z/j;

    invoke-direct {v1, v0}, Lcom/facebook/z/j;-><init>(Lcom/fasterxml/jackson/databind/p;)V

    .line 98
    invoke-virtual {p1}, Lcom/facebook/messaging/service/model/SearchThreadNameAndParticipantsParams;->a()I

    move-result v3

    .line 99
    iget-object v0, p0, Lcom/facebook/messaging/service/b/bn;->b:Lcom/facebook/messaging/service/b/af;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/service/b/af;->c(Lcom/facebook/z/j;)Lcom/facebook/messaging/service/b/al;

    move-result-object v4

    .line 104
    iget-object v0, v4, Lcom/facebook/messaging/service/b/al;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    invoke-virtual {p1}, Lcom/facebook/messaging/service/model/SearchThreadNameAndParticipantsParams;->a()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    move v1, v0

    .line 107
    :goto_0
    iget-object v0, v4, Lcom/facebook/messaging/service/b/al;->a:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0, v2, v3}, Lcom/facebook/common/util/ae;->a(Ljava/util/List;II)Ljava/util/List;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 109
    new-instance v2, Lcom/facebook/messaging/model/threads/ThreadsCollection;

    invoke-direct {v2, v0, v1}, Lcom/facebook/messaging/model/threads/ThreadsCollection;-><init>(Lcom/google/common/collect/ImmutableList;Z)V

    .line 113
    invoke-static {}, Lcom/facebook/messaging/service/model/SearchThreadNameAndParticipantsResult;->newBuilder()Lcom/facebook/messaging/service/model/ci;

    move-result-object v0

    sget-object v1, Lcom/facebook/fbservice/results/k;->FROM_SERVER:Lcom/facebook/fbservice/results/k;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/service/model/ci;->a(Lcom/facebook/fbservice/results/k;)Lcom/facebook/messaging/service/model/ci;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/service/model/ci;->a(Lcom/facebook/messaging/model/threads/ThreadsCollection;)Lcom/facebook/messaging/service/model/ci;

    move-result-object v0

    iget-object v1, v4, Lcom/facebook/messaging/service/b/al;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/service/model/ci;->a(Lcom/google/common/collect/ImmutableList;)Lcom/facebook/messaging/service/model/ci;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/messaging/service/b/bn;->c:Lcom/facebook/common/time/a;

    invoke-interface {v1}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/facebook/messaging/service/model/ci;->a(J)Lcom/facebook/messaging/service/model/ci;

    move-result-object v0

    iget-wide v2, v4, Lcom/facebook/messaging/service/b/al;->d:J

    invoke-virtual {v0, v2, v3}, Lcom/facebook/messaging/service/model/ci;->b(J)Lcom/facebook/messaging/service/model/ci;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/service/model/ci;->f()Lcom/facebook/messaging/service/model/SearchThreadNameAndParticipantsResult;

    move-result-object v0

    return-object v0

    :cond_0
    move v1, v2

    .line 104
    goto :goto_0
.end method
