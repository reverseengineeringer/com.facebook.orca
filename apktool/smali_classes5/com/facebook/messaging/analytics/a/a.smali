.class public Lcom/facebook/messaging/analytics/a/a;
.super Ljava/lang/Object;
.source "FilterSessionManager.java"


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
.field private b:Lcom/facebook/analytics/h;

.field private c:Lcom/facebook/common/time/a;

.field public d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:I

.field private h:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const-class v0, Lcom/facebook/messaging/analytics/a/a;

    sput-object v0, Lcom/facebook/messaging/analytics/a/a;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/analytics/h;Lcom/facebook/common/time/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/facebook/messaging/analytics/a/a;->b:Lcom/facebook/analytics/h;

    .line 63
    iput-object p2, p0, Lcom/facebook/messaging/analytics/a/a;->c:Lcom/facebook/common/time/a;

    .line 64
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/facebook/messaging/analytics/a/a;->d:Ljava/util/Set;

    .line 65
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 159
    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, ""

    const-string v5, ""

    move-object v0, p0

    move-object v1, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/facebook/messaging/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)V

    .line 160
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)V
    .locals 9
    .param p6    # Lcom/google/common/collect/ImmutableList;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 169
    new-instance v0, Lcom/facebook/analytics/logger/HoneyClientEvent;

    invoke-direct {v0, p1}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/facebook/messaging/analytics/a/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->g(Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    const-string v1, "search_terms"

    .line 151
    new-instance v7, Lcom/fasterxml/jackson/databind/c/a;

    sget-object v6, Lcom/fasterxml/jackson/databind/c/k;->a:Lcom/fasterxml/jackson/databind/c/k;

    invoke-direct {v7, v6}, Lcom/fasterxml/jackson/databind/c/a;-><init>(Lcom/fasterxml/jackson/databind/c/k;)V

    .line 152
    iget-object v6, p0, Lcom/facebook/messaging/analytics/a/a;->d:Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 153
    invoke-virtual {v7, v6}, Lcom/fasterxml/jackson/databind/c/a;->h(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/a;

    goto :goto_0

    .line 155
    :cond_0
    move-object v2, v7

    .line 169
    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;Lcom/fasterxml/jackson/databind/p;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    const-string v1, "total_search_attempts"

    iget v2, p0, Lcom/facebook/messaging/analytics/a/a;->g:I

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;I)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    const-string v1, "total_search_duration"

    iget-object v2, p0, Lcom/facebook/messaging/analytics/a/a;->c:Lcom/facebook/common/time/a;

    invoke-interface {v2}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/facebook/messaging/analytics/a/a;->h:J

    sub-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;J)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    const-string v1, "section_name"

    invoke-virtual {v0, v1, p5}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    const-string v1, "impression_list"

    invoke-virtual {v0, v1, p6}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/messaging/analytics/a/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->j(Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    .line 178
    if-eqz p2, :cond_1

    .line 179
    const-string v1, "contact_type"

    invoke-virtual {v0, v1, p2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v1

    const-string v2, "result_index"

    invoke-virtual {v1, v2, p3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;I)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v1

    const-string v2, "result_id"

    invoke-virtual {v1, v2, p4}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 184
    :cond_1
    iget-object v1, p0, Lcom/facebook/messaging/analytics/a/a;->d:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 185
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/facebook/messaging/analytics/a/a;->f:Ljava/lang/String;

    .line 186
    iget-object v1, p0, Lcom/facebook/messaging/analytics/a/a;->b:Lcom/facebook/analytics/h;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 187
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/analytics/a/a;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/messaging/analytics/a/a;

    invoke-static {p0}, Lcom/facebook/analytics/r;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/h;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/h;

    invoke-static {p0}, Lcom/facebook/common/time/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/d;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/time/a;

    invoke-direct {v2, v0, v1}, Lcom/facebook/messaging/analytics/a/a;-><init>(Lcom/facebook/analytics/h;Lcom/facebook/common/time/a;)V

    .line 19
    return-object v2
.end method


# virtual methods
.method public final a(Lcom/google/common/collect/ImmutableList;)V
    .locals 2
    .param p1    # Lcom/google/common/collect/ImmutableList;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 106
    iget-object v0, p0, Lcom/facebook/messaging/analytics/a/a;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 107
    const-string v0, "search_session_ended_by_user"

    invoke-direct {p0, v0, p1}, Lcom/facebook/messaging/analytics/a/a;->a(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)V

    .line 111
    :goto_0
    return-void

    .line 109
    :cond_0
    sget-object v0, Lcom/facebook/messaging/analytics/a/a;->a:Ljava/lang/Class;

    const-string v1, "Tried to cancel a search session but no session is ongoing"

    invoke-static {v0, v1}, Lcom/facebook/debug/a/a;->a(Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 140
    iget-object v0, p0, Lcom/facebook/messaging/analytics/a/a;->f:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 141
    iget v0, p0, Lcom/facebook/messaging/analytics/a/a;->g:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    .line 142
    iget-object v0, p0, Lcom/facebook/messaging/analytics/a/a;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 144
    :cond_0
    iget v0, p0, Lcom/facebook/messaging/analytics/a/a;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/messaging/analytics/a/a;->g:I

    .line 148
    :goto_0
    return-void

    .line 146
    :cond_1
    sget-object v0, Lcom/facebook/messaging/analytics/a/a;->a:Ljava/lang/Class;

    const-string v1, "Tried to add a query string to a session but no session is ongoing"

    invoke-static {v0, v1}, Lcom/facebook/debug/a/a;->a(Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 126
    iget-object v0, p0, Lcom/facebook/messaging/analytics/a/a;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 127
    const-string v1, "search_session_ended_by_user"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/facebook/messaging/analytics/a/a;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)V

    .line 137
    :goto_0
    return-void

    .line 135
    :cond_0
    sget-object v0, Lcom/facebook/messaging/analytics/a/a;->a:Ljava/lang/Class;

    const-string v1, "Tried to terminate a search session but no session is ongoing"

    invoke-static {v0, v1}, Lcom/facebook/debug/a/a;->a(Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/facebook/messaging/analytics/a/a;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 79
    sget-object v0, Lcom/facebook/messaging/analytics/a/a;->a:Ljava/lang/Class;

    const-string v1, "Starting search session with one already ongoing"

    invoke-static {v0, v1}, Lcom/facebook/debug/a/a;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/analytics/a/a;->c:Lcom/facebook/common/time/a;

    invoke-interface {v0}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/messaging/analytics/a/a;->h:J

    .line 82
    iget-object v0, p0, Lcom/facebook/messaging/analytics/a/a;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 83
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/messaging/analytics/a/a;->g:I

    .line 84
    iput-object p1, p0, Lcom/facebook/messaging/analytics/a/a;->e:Ljava/lang/String;

    .line 85
    invoke-static {}, Lcom/facebook/common/y/a;->a()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/analytics/a/a;->f:Ljava/lang/String;

    .line 86
    new-instance v0, Lcom/facebook/analytics/logger/HoneyClientEvent;

    const-string v1, "search_session_started_by_user"

    invoke-direct {v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/facebook/messaging/analytics/a/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->g(Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    const-string v1, "surface"

    invoke-virtual {v0, v1, p2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/messaging/analytics/a/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->j(Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    .line 91
    iget-object v1, p0, Lcom/facebook/messaging/analytics/a/a;->b:Lcom/facebook/analytics/h;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 92
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/facebook/messaging/analytics/a/a;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 98
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/analytics/a/a;->a(Lcom/google/common/collect/ImmutableList;)V

    .line 99
    return-void
.end method
