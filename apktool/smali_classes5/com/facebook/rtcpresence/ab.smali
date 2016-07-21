.class public final Lcom/facebook/rtcpresence/ab;
.super Ljava/lang/Object;
.source "RtcPresenceState.java"


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:J

.field private final f:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;J)V
    .locals 9

    .prologue
    .line 42
    sget-object v8, Lcom/google/common/collect/mw;->a:Lcom/google/common/collect/mw;

    move-object v6, v8

    .line 23
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/facebook/rtcpresence/ab;-><init>(ZLjava/lang/String;Ljava/lang/String;JLcom/google/common/collect/ImmutableMap;)V

    .line 24
    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;JLcom/google/common/collect/ImmutableMap;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 32
    move-object v1, p0

    move v2, p1

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-wide v6, p4

    move-object/from16 v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/facebook/rtcpresence/ab;-><init>(ZZLjava/lang/String;Ljava/lang/String;JLcom/google/common/collect/ImmutableMap;)V

    .line 33
    return-void
.end method

.method private constructor <init>(ZZLjava/lang/String;Ljava/lang/String;JLcom/google/common/collect/ImmutableMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-boolean p1, p0, Lcom/facebook/rtcpresence/ab;->a:Z

    .line 43
    iput-boolean p2, p0, Lcom/facebook/rtcpresence/ab;->b:Z

    .line 44
    iput-object p3, p0, Lcom/facebook/rtcpresence/ab;->c:Ljava/lang/String;

    .line 45
    if-eqz p4, :cond_0

    :goto_0
    iput-object p4, p0, Lcom/facebook/rtcpresence/ab;->d:Ljava/lang/String;

    .line 46
    iput-wide p5, p0, Lcom/facebook/rtcpresence/ab;->e:J

    .line 47
    iput-object p7, p0, Lcom/facebook/rtcpresence/ab;->f:Lcom/google/common/collect/ImmutableMap;

    .line 48
    return-void

    .line 45
    :cond_0
    const-string p4, ""

    goto :goto_0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 51
    iget-boolean v0, p0, Lcom/facebook/rtcpresence/ab;->a:Z

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/facebook/rtcpresence/ab;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/facebook/rtcpresence/ab;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d()J
    .locals 2

    .prologue
    .line 67
    iget-wide v0, p0, Lcom/facebook/rtcpresence/ab;->e:J

    return-wide v0
.end method

.method public final e()Lcom/google/common/collect/ImmutableMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 71
    iget-object v0, p0, Lcom/facebook/rtcpresence/ab;->f:Lcom/google/common/collect/ImmutableMap;

    return-object v0
.end method
