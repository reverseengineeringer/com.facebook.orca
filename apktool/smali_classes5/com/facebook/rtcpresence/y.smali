.class public final Lcom/facebook/rtcpresence/y;
.super Ljava/lang/Object;
.source "RtcPresenceMqttHelper.java"

# interfaces
.implements Lcom/facebook/push/mqtt/service/a/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/push/mqtt/service/a/k",
        "<",
        "Lcom/facebook/mqtt/b/a/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/rtcpresence/x;

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/facebook/mqtt/b/a/e;


# direct methods
.method public constructor <init>(Lcom/facebook/rtcpresence/x;Lcom/google/common/collect/ImmutableSet;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableSet",
            "<",
            "Lcom/facebook/user/model/UserKey;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 62
    iput-object p1, p0, Lcom/facebook/rtcpresence/y;->a:Lcom/facebook/rtcpresence/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/facebook/rtcpresence/y;->b:Ljava/util/Set;

    .line 64
    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/UserKey;

    .line 65
    iget-object v2, p0, Lcom/facebook/rtcpresence/y;->b:Ljava/util/Set;

    invoke-virtual {v0}, Lcom/facebook/user/model/UserKey;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 67
    :cond_0
    return-void
.end method

.method private static b([B)Lcom/facebook/mqtt/b/a/e;
    .locals 3

    .prologue
    .line 95
    new-instance v0, Lcom/facebook/ad/a/d;

    invoke-direct {v0}, Lcom/facebook/ad/a/d;-><init>()V

    .line 96
    new-instance v1, Lcom/facebook/ad/b/a;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v1, v2}, Lcom/facebook/ad/b/a;-><init>(Ljava/io/InputStream;)V

    invoke-interface {v0, v1}, Lcom/facebook/ad/a/j;->a(Lcom/facebook/ad/b/b;)Lcom/facebook/ad/a/h;

    move-result-object v0

    .line 101
    :try_start_0
    invoke-static {v0}, Lcom/facebook/sync/d/a/b;->b(Lcom/facebook/ad/a/h;)Lcom/facebook/sync/d/a/b;

    .line 102
    invoke-static {v0}, Lcom/facebook/mqtt/b/a/e;->b(Lcom/facebook/ad/a/h;)Lcom/facebook/mqtt/b/a/e;
    :try_end_0
    .catch Lcom/facebook/ad/f; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 104
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a([B)V
    .locals 1

    .prologue
    .line 71
    invoke-static {p1}, Lcom/facebook/rtcpresence/y;->b([B)Lcom/facebook/mqtt/b/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rtcpresence/y;->c:Lcom/facebook/mqtt/b/a/e;

    .line 72
    return-void
.end method

.method public final a()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 76
    iget-object v0, p0, Lcom/facebook/rtcpresence/y;->c:Lcom/facebook/mqtt/b/a/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/rtcpresence/y;->c:Lcom/facebook/mqtt/b/a/e;

    iget-object v0, v0, Lcom/facebook/mqtt/b/a/e;->results:Ljava/util/List;

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    .line 86
    :goto_0
    return v0

    .line 80
    :cond_1
    iget-object v0, p0, Lcom/facebook/rtcpresence/y;->c:Lcom/facebook/mqtt/b/a/e;

    iget-object v0, v0, Lcom/facebook/mqtt/b/a/e;->results:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/mqtt/b/a/c;

    .line 81
    iget-object v3, p0, Lcom/facebook/rtcpresence/y;->b:Ljava/util/Set;

    iget-object v0, v0, Lcom/facebook/mqtt/b/a/c;->userId:Ljava/lang/Long;

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 82
    goto :goto_0

    .line 86
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/facebook/rtcpresence/y;->c:Lcom/facebook/mqtt/b/a/e;

    return-object v0
.end method
