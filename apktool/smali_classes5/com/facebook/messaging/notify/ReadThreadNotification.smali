.class public Lcom/facebook/messaging/notify/ReadThreadNotification;
.super Lcom/facebook/messaging/notify/MessagingNotification;
.source "ReadThreadNotification.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/messaging/notify/ReadThreadNotification;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Lcom/facebook/messaging/model/threadkey/ThreadKey;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 58
    new-instance v0, Lcom/facebook/messaging/notify/ag;

    invoke-direct {v0}, Lcom/facebook/messaging/notify/ag;-><init>()V

    sput-object v0, Lcom/facebook/messaging/notify/ReadThreadNotification;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 28
    invoke-direct {p0, p1}, Lcom/facebook/messaging/notify/MessagingNotification;-><init>(Landroid/os/Parcel;)V

    .line 31
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object v0

    .line 32
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ea;

    move-result-object v3

    .line 33
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 34
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->a(Ljava/lang/String;)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v0, v2

    .line 43
    :goto_1
    if-nez v0, :cond_1

    .line 44
    invoke-static {}, Lcom/google/common/collect/dh;->a()Lcom/google/common/collect/dh;

    move-result-object v0

    .line 46
    :cond_1
    iput-object v0, p0, Lcom/facebook/messaging/notify/ReadThreadNotification;->a:Lcom/google/common/collect/ImmutableMap;

    .line 47
    return-void

    .line 39
    :cond_2
    :try_start_1
    invoke-virtual {v3}, Lcom/google/common/collect/ea;->b()Lcom/google/common/collect/ImmutableMap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_1
.end method

.method public constructor <init>(Lcom/google/common/collect/ImmutableMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Lcom/facebook/messaging/model/threadkey/ThreadKey;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 23
    sget-object v0, Lcom/facebook/messaging/notify/q;->READ_THREAD:Lcom/facebook/messaging/notify/q;

    invoke-direct {p0, v0}, Lcom/facebook/messaging/notify/MessagingNotification;-><init>(Lcom/facebook/messaging/notify/q;)V

    .line 24
    iput-object p1, p0, Lcom/facebook/messaging/notify/ReadThreadNotification;->a:Lcom/google/common/collect/ImmutableMap;

    .line 25
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/collect/ImmutableMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Lcom/facebook/messaging/model/threadkey/ThreadKey;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 55
    iget-object v0, p0, Lcom/facebook/messaging/notify/ReadThreadNotification;->a:Lcom/google/common/collect/ImmutableMap;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    .line 78
    invoke-super {p0, p1}, Lcom/facebook/messaging/notify/MessagingNotification;->a(Landroid/os/Parcel;)V

    .line 79
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 80
    iget-object v0, p0, Lcom/facebook/messaging/notify/ReadThreadNotification;->a:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->entrySet()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 81
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 83
    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 84
    return-void
.end method
