.class public final Lcom/facebook/messaging/groups/e/a;
.super Ljava/lang/Object;
.source "GroupBannerPreferences.java"


# instance fields
.field private final a:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field private final b:Lcom/facebook/common/time/a;


# direct methods
.method private constructor <init>(Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/common/time/a;)V
    .locals 0
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/facebook/messaging/groups/e/a;->a:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 24
    iput-object p2, p0, Lcom/facebook/messaging/groups/e/a;->b:Lcom/facebook/common/time/a;

    .line 25
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/groups/e/a;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/messaging/groups/e/a;

    invoke-static {p0}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-static {p0}, Lcom/facebook/common/time/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/d;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/time/a;

    invoke-direct {v2, v0, v1}, Lcom/facebook/messaging/groups/e/a;-><init>(Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/common/time/a;)V

    .line 19
    return-object v2
.end method

.method private static b(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/prefs/shared/x;
    .locals 4

    .prologue
    .line 43
    invoke-virtual {p0}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->i()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    .line 382
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 383
    sget-object v3, Lcom/facebook/messaging/prefs/a;->R:Lcom/facebook/prefs/shared/x;

    invoke-virtual {v3, v2}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v2

    check-cast v2, Lcom/facebook/prefs/shared/x;

    const-string v3, "/viewed_group_join_request_banner_timestamp_ms"

    invoke-virtual {v2, v3}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v2

    check-cast v2, Lcom/facebook/prefs/shared/x;

    move-object v0, v2

    .line 43
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V
    .locals 4

    .prologue
    .line 39
    iget-object v0, p0, Lcom/facebook/messaging/groups/e/a;->a:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v0

    invoke-static {p1}, Lcom/facebook/messaging/groups/e/a;->b(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/prefs/shared/x;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/messaging/groups/e/a;->b:Lcom/facebook/common/time/a;

    invoke-interface {v2}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;J)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 40
    return-void
.end method

.method public final a(Lcom/facebook/messaging/model/threads/ThreadSummary;)Z
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 28
    iget-object v0, p0, Lcom/facebook/messaging/groups/e/a;->a:Lcom/facebook/prefs/shared/FbSharedPreferences;

    iget-object v2, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-static {v2}, Lcom/facebook/messaging/groups/e/a;->b(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/prefs/shared/x;

    move-result-object v2

    const-wide/16 v4, 0x0

    invoke-interface {v0, v2, v4, v5}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;J)J

    move-result-wide v4

    .line 30
    iget-object v3, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->S:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v6

    move v2, v1

    :goto_0
    if-ge v2, v6, :cond_1

    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/threads/ThreadJoinRequest;

    .line 31
    iget-wide v8, v0, Lcom/facebook/messaging/model/threads/ThreadJoinRequest;->b:J

    cmp-long v0, v8, v4

    if-lez v0, :cond_0

    .line 32
    const/4 v0, 0x1

    .line 35
    :goto_1
    return v0

    .line 30
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 35
    goto :goto_1
.end method
