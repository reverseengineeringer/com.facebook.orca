.class public Lcom/facebook/rtcpresence/k;
.super Ljava/lang/Object;
.source "RtcPresenceDecoder.java"


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
.field private final b:Lcom/facebook/common/time/c;

.field private final c:Landroid/content/res/Resources;

.field private final d:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/user/a/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const-class v0, Lcom/facebook/rtcpresence/k;

    sput-object v0, Lcom/facebook/rtcpresence/k;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/common/time/c;Landroid/content/Context;Ljavax/inject/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/time/c;",
            "Landroid/content/Context;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/user/a/a;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/facebook/rtcpresence/k;->b:Lcom/facebook/common/time/c;

    .line 49
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rtcpresence/k;->c:Landroid/content/res/Resources;

    .line 50
    iput-object p3, p0, Lcom/facebook/rtcpresence/k;->d:Ljavax/inject/a;

    .line 51
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/rtcpresence/k;
    .locals 4

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/rtcpresence/k;

    invoke-static {p0}, Lcom/facebook/common/time/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/time/c;

    const-class v1, Landroid/content/Context;

    invoke-interface {p0, v1}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/16 v3, 0x84f

    invoke-static {p0, v3}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v3

    invoke-direct {v2, v0, v1, v3}, Lcom/facebook/rtcpresence/k;-><init>(Lcom/facebook/common/time/c;Landroid/content/Context;Ljavax/inject/a;)V

    .line 20
    return-object v2
.end method


# virtual methods
.method public final a(Lcom/facebook/mqtt/b/a/c;)Lcom/facebook/rtcpresence/ab;
    .locals 10

    .prologue
    const/4 v7, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 103
    const-string v0, "mobile"

    iget-object v1, p1, Lcom/facebook/mqtt/b/a/c;->is_callable_mobile:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "desktop"

    iget-object v3, p1, Lcom/facebook/mqtt/b/a/c;->is_callable_webrtc:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    const-string v4, "permission"

    iget-object v5, p1, Lcom/facebook/mqtt/b/a/c;->has_permission:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v6

    .line 111
    iget-object v0, p1, Lcom/facebook/mqtt/b/a/c;->is_callable_mobile:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/facebook/mqtt/b/a/c;->is_callable_webrtc:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v1, v9

    .line 115
    :goto_0
    if-nez v1, :cond_3

    .line 116
    iget-object v0, p1, Lcom/facebook/mqtt/b/a/c;->reason_code:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    move-object v0, v7

    .line 128
    :goto_1
    iget-object v2, p1, Lcom/facebook/mqtt/b/a/c;->has_permission:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 129
    sget-object v3, Lcom/facebook/rtcpresence/i;->b:Ljava/lang/String;

    move-object v2, v0

    .line 135
    :goto_2
    new-instance v0, Lcom/facebook/rtcpresence/ab;

    iget-object v4, p0, Lcom/facebook/rtcpresence/k;->b:Lcom/facebook/common/time/c;

    invoke-interface {v4}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v4

    invoke-direct/range {v0 .. v6}, Lcom/facebook/rtcpresence/ab;-><init>(ZLjava/lang/String;Ljava/lang/String;JLcom/google/common/collect/ImmutableMap;)V

    return-object v0

    :cond_1
    move v1, v8

    .line 111
    goto :goto_0

    .line 118
    :sswitch_0
    iget-object v0, p0, Lcom/facebook/rtcpresence/k;->c:Landroid/content/res/Resources;

    const v2, 0x7f0c0608

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 121
    :sswitch_1
    iget-object v0, p1, Lcom/facebook/mqtt/b/a/c;->userId:Ljava/lang/Long;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/user/model/UserKey;->b(Ljava/lang/String;)Lcom/facebook/user/model/UserKey;

    move-result-object v2

    .line 122
    iget-object v3, p0, Lcom/facebook/rtcpresence/k;->c:Landroid/content/res/Resources;

    const v4, 0x7f0c0609

    new-array v5, v9, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/facebook/rtcpresence/k;->d:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/a/a;

    invoke-virtual {v0, v2}, Lcom/facebook/user/a/a;->a(Lcom/facebook/user/model/UserKey;)Lcom/facebook/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/user/model/User;->h()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 131
    :cond_2
    sget-object v3, Lcom/facebook/rtcpresence/i;->a:Ljava/lang/String;

    move-object v2, v0

    goto :goto_2

    :cond_3
    move-object v3, v7

    move-object v2, v7

    goto :goto_2

    :sswitch_data_0
    .sparse-switch
        0x14b10c -> :sswitch_0
        0x14b111 -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lcom/fasterxml/jackson/databind/p;)Lcom/facebook/rtcpresence/ab;
    .locals 13

    .prologue
    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 54
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/p;->toString()Ljava/lang/String;

    .line 55
    const-string v0, "voip_info"

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/p;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 56
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Expected response body to contain a voip_info field."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :cond_0
    const-string v0, "voip_info"

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v9

    .line 60
    const-string v0, "is_callable"

    invoke-virtual {v9, v0}, Lcom/fasterxml/jackson/databind/p;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 61
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Expected voip_info to contain is_callable field."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 64
    :cond_1
    const-string v0, "is_callable"

    invoke-virtual {v9, v0}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/ac;->g(Lcom/fasterxml/jackson/databind/p;)Z

    move-result v10

    .line 65
    const-string v0, "is_callable_webrtc"

    invoke-virtual {v9, v0}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    invoke-static {v0, v8}, Lcom/facebook/common/util/ac;->a(Lcom/fasterxml/jackson/databind/p;Z)Z

    move-result v11

    .line 66
    const-string v0, "has_permission"

    invoke-virtual {v9, v0}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    invoke-static {v0, v8}, Lcom/facebook/common/util/ac;->a(Lcom/fasterxml/jackson/databind/p;Z)Z

    move-result v12

    .line 68
    const-string v0, "mobile"

    invoke-static {v10}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "desktop"

    invoke-static {v11}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    const-string v4, "permission"

    invoke-static {v12}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v6

    .line 77
    if-nez v10, :cond_2

    if-eqz v11, :cond_3

    :cond_2
    const/4 v1, 0x1

    .line 80
    :goto_0
    if-nez v1, :cond_6

    const-string v0, "reason_description"

    invoke-virtual {v9, v0}, Lcom/fasterxml/jackson/databind/p;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 81
    const-string v0, "reason_description"

    invoke-virtual {v9, v0}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v2

    .line 85
    :goto_1
    if-nez v1, :cond_5

    .line 86
    if-eqz v12, :cond_4

    .line 87
    sget-object v3, Lcom/facebook/rtcpresence/i;->b:Ljava/lang/String;

    .line 92
    :goto_2
    new-instance v0, Lcom/facebook/rtcpresence/ab;

    iget-object v4, p0, Lcom/facebook/rtcpresence/k;->b:Lcom/facebook/common/time/c;

    invoke-interface {v4}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v4

    invoke-direct/range {v0 .. v6}, Lcom/facebook/rtcpresence/ab;-><init>(ZLjava/lang/String;Ljava/lang/String;JLcom/google/common/collect/ImmutableMap;)V

    return-object v0

    :cond_3
    move v1, v8

    .line 77
    goto :goto_0

    .line 89
    :cond_4
    sget-object v3, Lcom/facebook/rtcpresence/i;->a:Ljava/lang/String;

    goto :goto_2

    :cond_5
    move-object v3, v7

    goto :goto_2

    :cond_6
    move-object v2, v7

    goto :goto_1
.end method
