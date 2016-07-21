.class public final Lcom/facebook/sequencelogger/l;
.super Ljava/lang/Object;
.source "SequenceImpl.java"

# interfaces
.implements Lcom/facebook/sequencelogger/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/facebook/sequencelogger/b;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/sequencelogger/a",
        "<TT;>;"
    }
.end annotation


# static fields
.field public static a:Z

.field static b:Z


# instance fields
.field public final c:Lcom/facebook/sequencelogger/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/String;

.field private final e:Lcom/facebook/common/time/c;

.field public final f:Lcom/facebook/sequencelogger/g;

.field private g:I

.field private h:Z

.field private i:Z

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 32
    sput-boolean v0, Lcom/facebook/sequencelogger/l;->a:Z

    .line 33
    sput-boolean v0, Lcom/facebook/sequencelogger/l;->b:Z

    return-void
.end method

.method constructor <init>(Lcom/facebook/sequencelogger/d;Ljava/lang/String;Lcom/facebook/common/time/c;Lcom/facebook/common/time/a;JLcom/google/common/collect/ImmutableMap;Ljava/lang/Boolean;)V
    .locals 15
    .param p2    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/google/common/collect/ImmutableMap;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Boolean;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            "Lcom/facebook/common/time/c;",
            "Lcom/facebook/common/time/a;",
            "J",
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/facebook/sequencelogger/l;->j:Z

    .line 43
    invoke-static/range {p1 .. p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/sequencelogger/d;

    iput-object v4, p0, Lcom/facebook/sequencelogger/l;->c:Lcom/facebook/sequencelogger/d;

    .line 44
    move-object/from16 v0, p2

    iput-object v0, p0, Lcom/facebook/sequencelogger/l;->d:Ljava/lang/String;

    .line 45
    move-object/from16 v0, p3

    iput-object v0, p0, Lcom/facebook/sequencelogger/l;->e:Lcom/facebook/common/time/c;

    .line 46
    new-instance v4, Lcom/facebook/sequencelogger/g;

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/sequencelogger/d;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/sequencelogger/d;->b()Ljava/lang/String;

    move-result-object v6

    move-wide/from16 v0, p5

    move-object/from16 v2, p4

    move-object/from16 v3, p3

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/sequencelogger/l;->a(JLcom/facebook/common/time/a;Lcom/facebook/common/time/c;)J

    move-result-wide v10

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/sequencelogger/d;->a()Z

    move-result v12

    move-object/from16 v7, p2

    move-wide/from16 v8, p5

    move-object/from16 v13, p7

    move-object/from16 v14, p8

    invoke-direct/range {v4 .. v14}, Lcom/facebook/sequencelogger/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZLcom/google/common/collect/ImmutableMap;Ljava/lang/Boolean;)V

    iput-object v4, p0, Lcom/facebook/sequencelogger/l;->f:Lcom/facebook/sequencelogger/g;

    .line 58
    const/4 v4, 0x0

    iput v4, p0, Lcom/facebook/sequencelogger/l;->g:I

    .line 59
    return-void
.end method

.method private static a(JLcom/facebook/common/time/a;Lcom/facebook/common/time/c;)J
    .locals 4
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 359
    invoke-interface {p2}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v0

    invoke-interface {p3}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 360
    add-long/2addr v0, p0

    return-wide v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableMap;JLjava/lang/Boolean;)Lcom/facebook/sequencelogger/a;
    .locals 8
    .param p2    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/google/common/collect/ImmutableMap;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Boolean;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;J",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/facebook/sequencelogger/a",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 131
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    iget-object v1, p0, Lcom/facebook/sequencelogger/l;->f:Lcom/facebook/sequencelogger/g;

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v3, p2

    move-wide v4, p4

    move-object v6, p3

    move-object v7, p6

    invoke-virtual/range {v1 .. v7}, Lcom/facebook/sequencelogger/g;->a(Ljava/lang/String;Ljava/lang/String;JLcom/google/common/collect/ImmutableMap;Ljava/lang/Boolean;)V

    .line 139
    sget-boolean v0, Lcom/facebook/sequencelogger/l;->a:Z

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/facebook/sequencelogger/l;->c:Lcom/facebook/sequencelogger/d;

    invoke-virtual {v0}, Lcom/facebook/sequencelogger/d;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Started Marker %s (%s)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/facebook/debug/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    :cond_0
    return-object p0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableMap;JLjava/lang/Boolean;)Lcom/facebook/sequencelogger/a;
    .locals 10
    .param p2    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/google/common/collect/ImmutableMap;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Boolean;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;J",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/facebook/sequencelogger/a",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    .line 179
    iget-object v1, p0, Lcom/facebook/sequencelogger/l;->f:Lcom/facebook/sequencelogger/g;

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v3, p2

    move-wide v4, p4

    move-object v6, p3

    move-object/from16 v7, p6

    invoke-virtual/range {v1 .. v8}, Lcom/facebook/sequencelogger/g;->a(Ljava/lang/String;Ljava/lang/String;JLcom/google/common/collect/ImmutableMap;Ljava/lang/Boolean;Z)J

    move-result-wide v6

    .line 187
    sget-boolean v0, Lcom/facebook/sequencelogger/l;->b:Z

    if-eqz v0, :cond_1

    .line 188
    iget-object v0, p0, Lcom/facebook/sequencelogger/l;->c:Lcom/facebook/sequencelogger/d;

    invoke-virtual {v0}, Lcom/facebook/sequencelogger/d;->b()Ljava/lang/String;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p4

    invoke-static/range {v1 .. v7}, Lcom/facebook/perftestutils/logger/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 204
    :cond_0
    :goto_0
    return-object p0

    .line 194
    :cond_1
    sget-boolean v0, Lcom/facebook/sequencelogger/l;->a:Z

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/facebook/sequencelogger/l;->c:Lcom/facebook/sequencelogger/d;

    invoke-virtual {v0}, Lcom/facebook/sequencelogger/d;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Stopped Marker %s (%s); Monotonic Timestamp (ms): %d; Elapsed: %d ms"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v8

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/facebook/debug/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method final varargs a(JLcom/google/common/collect/ImmutableMap;Ljava/lang/Boolean;[Ljava/util/List;)J
    .locals 7
    .param p3    # Lcom/google/common/collect/ImmutableMap;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Boolean;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            "[",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)J"
        }
    .end annotation

    .prologue
    .line 338
    iget-object v1, p0, Lcom/facebook/sequencelogger/l;->f:Lcom/facebook/sequencelogger/g;

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/facebook/sequencelogger/g;->a(JLcom/google/common/collect/ImmutableMap;Ljava/lang/Boolean;[Ljava/util/List;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(Ljava/lang/String;)Lcom/facebook/sequencelogger/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/facebook/sequencelogger/a",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 104
    iget-object v0, p0, Lcom/facebook/sequencelogger/l;->e:Lcom/facebook/common/time/c;

    invoke-interface {v0}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v4

    move-object v0, p0

    move-object v1, p1

    move-object v3, v2

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/sequencelogger/l;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableMap;J)Lcom/facebook/sequencelogger/a;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/sequencelogger/a;
    .locals 8
    .param p2    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/facebook/sequencelogger/a",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 255
    iget-object v0, p0, Lcom/facebook/sequencelogger/l;->e:Lcom/facebook/common/time/c;

    invoke-interface {v0}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v0

    .line 264
    iget-object v2, p0, Lcom/facebook/sequencelogger/l;->f:Lcom/facebook/sequencelogger/g;

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, p2, v0, v1}, Lcom/facebook/sequencelogger/g;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 269
    sget-boolean v2, Lcom/facebook/sequencelogger/l;->a:Z

    if-eqz v2, :cond_0

    .line 270
    iget-object v2, p0, Lcom/facebook/sequencelogger/l;->c:Lcom/facebook/sequencelogger/d;

    invoke-virtual {v2}, Lcom/facebook/sequencelogger/d;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Cancelled Marker %s (%s) Was Bg: %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    aput-object p2, v4, v5

    const/4 v5, 0x2

    iget-object v6, p0, Lcom/facebook/sequencelogger/l;->f:Lcom/facebook/sequencelogger/g;

    invoke-virtual {v6}, Lcom/facebook/sequencelogger/g;->c()Ljava/lang/Boolean;

    move-result-object v6

    .line 364
    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v7

    :goto_0
    move-object v6, v7

    .line 270
    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/facebook/debug/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 277
    :cond_0
    move-object v0, p0

    .line 255
    return-object v0

    :cond_1
    const-string v7, "Unknown"

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableMap;)Lcom/facebook/sequencelogger/a;
    .locals 6
    .param p2    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/google/common/collect/ImmutableMap;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/facebook/sequencelogger/a",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 112
    iget-object v0, p0, Lcom/facebook/sequencelogger/l;->e:Lcom/facebook/common/time/c;

    invoke-interface {v0}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/sequencelogger/l;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableMap;J)Lcom/facebook/sequencelogger/a;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableMap;J)Lcom/facebook/sequencelogger/a;
    .locals 8
    .param p2    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/google/common/collect/ImmutableMap;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;J)",
            "Lcom/facebook/sequencelogger/a",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 121
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/facebook/sequencelogger/l;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableMap;JLjava/lang/Boolean;)Lcom/facebook/sequencelogger/a;

    move-result-object v0

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 382
    iget-object v0, p0, Lcom/facebook/sequencelogger/l;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 290
    iput p1, p0, Lcom/facebook/sequencelogger/l;->g:I

    .line 291
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 300
    iput-boolean p1, p0, Lcom/facebook/sequencelogger/l;->h:Z

    .line 301
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 387
    iget-object v0, p0, Lcom/facebook/sequencelogger/l;->c:Lcom/facebook/sequencelogger/d;

    invoke-virtual {v0}, Lcom/facebook/sequencelogger/d;->d()I

    move-result v0

    return v0
.end method

.method public final b(Ljava/lang/String;)Lcom/facebook/sequencelogger/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/facebook/sequencelogger/a",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 151
    iget-object v0, p0, Lcom/facebook/sequencelogger/l;->e:Lcom/facebook/common/time/c;

    invoke-interface {v0}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v4

    move-object v0, p0

    move-object v1, p1

    move-object v3, v2

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/sequencelogger/l;->b(Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableMap;J)Lcom/facebook/sequencelogger/a;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableMap;)Lcom/facebook/sequencelogger/a;
    .locals 6
    .param p2    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/google/common/collect/ImmutableMap;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/facebook/sequencelogger/a",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 159
    iget-object v0, p0, Lcom/facebook/sequencelogger/l;->e:Lcom/facebook/common/time/c;

    invoke-interface {v0}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/sequencelogger/l;->b(Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableMap;J)Lcom/facebook/sequencelogger/a;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableMap;J)Lcom/facebook/sequencelogger/a;
    .locals 8
    .param p2    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/google/common/collect/ImmutableMap;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;J)",
            "Lcom/facebook/sequencelogger/a",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 168
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/facebook/sequencelogger/l;->b(Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableMap;JLjava/lang/Boolean;)Lcom/facebook/sequencelogger/a;

    move-result-object v0

    return-object v0
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 310
    iput-boolean p1, p0, Lcom/facebook/sequencelogger/l;->i:Z

    .line 311
    return-void
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 295
    iget v0, p0, Lcom/facebook/sequencelogger/l;->g:I

    return v0
.end method

.method public final c(Ljava/lang/String;)Lcom/facebook/sequencelogger/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/facebook/sequencelogger/a",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 209
    iget-object v0, p0, Lcom/facebook/sequencelogger/l;->e:Lcom/facebook/common/time/c;

    invoke-interface {v0}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v4

    move-object v0, p0

    move-object v1, p1

    move-object v3, v2

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/sequencelogger/l;->c(Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableMap;J)Lcom/facebook/sequencelogger/a;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableMap;J)Lcom/facebook/sequencelogger/a;
    .locals 10
    .param p2    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/google/common/collect/ImmutableMap;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;J)",
            "Lcom/facebook/sequencelogger/a",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x1

    .line 227
    iget-object v1, p0, Lcom/facebook/sequencelogger/l;->f:Lcom/facebook/sequencelogger/g;

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    move-object v3, p2

    move-wide v4, p4

    move-object v6, p3

    invoke-virtual/range {v1 .. v8}, Lcom/facebook/sequencelogger/g;->a(Ljava/lang/String;Ljava/lang/String;JLcom/google/common/collect/ImmutableMap;Ljava/lang/Boolean;Z)J

    move-result-wide v0

    .line 235
    sget-boolean v2, Lcom/facebook/sequencelogger/l;->a:Z

    if-eqz v2, :cond_0

    .line 236
    iget-object v2, p0, Lcom/facebook/sequencelogger/l;->c:Lcom/facebook/sequencelogger/d;

    invoke-virtual {v2}, Lcom/facebook/sequencelogger/d;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Failed Marker %s (%s); Elapsed: %d ms"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    aput-object p2, v4, v8

    const/4 v5, 0x2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/facebook/debug/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 243
    :cond_0
    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lcom/facebook/sequencelogger/a;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/facebook/sequencelogger/a",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 63
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/facebook/sequencelogger/l;->e:Lcom/facebook/common/time/c;

    invoke-interface {v1}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v2

    .line 71
    iget-object v4, p0, Lcom/facebook/sequencelogger/l;->f:Lcom/facebook/sequencelogger/g;

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v2, v3, v0}, Lcom/facebook/sequencelogger/g;->a(Ljava/lang/String;JLcom/google/common/collect/ImmutableMap;)V

    .line 73
    sget-boolean v4, Lcom/facebook/sequencelogger/l;->a:Z

    if-eqz v4, :cond_0

    .line 74
    iget-object v4, p0, Lcom/facebook/sequencelogger/l;->c:Lcom/facebook/sequencelogger/d;

    invoke-virtual {v4}, Lcom/facebook/sequencelogger/d;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Marked Event %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    invoke-static {v4, v5, v6}, Lcom/facebook/debug/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    :cond_0
    move-object v0, p0

    .line 63
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 305
    iget-boolean v0, p0, Lcom/facebook/sequencelogger/l;->h:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 315
    iget-boolean v0, p0, Lcom/facebook/sequencelogger/l;->i:Z

    return v0
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 281
    const/4 v0, 0x0

    .line 285
    iget-object v1, p0, Lcom/facebook/sequencelogger/l;->f:Lcom/facebook/sequencelogger/g;

    invoke-virtual {v1, p1, v0}, Lcom/facebook/sequencelogger/g;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    move v0, v1

    .line 281
    return v0
.end method

.method final f(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 373
    iget-object v0, p0, Lcom/facebook/sequencelogger/l;->f:Lcom/facebook/sequencelogger/g;

    iget-object v1, p0, Lcom/facebook/sequencelogger/l;->e:Lcom/facebook/common/time/c;

    invoke-interface {v1}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3, p1}, Lcom/facebook/sequencelogger/g;->a(JLjava/lang/String;)V

    .line 374
    return-void
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 320
    iget-boolean v0, p0, Lcom/facebook/sequencelogger/l;->j:Z

    return v0
.end method

.method public final g()Ljava/lang/Boolean;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 330
    iget-object v0, p0, Lcom/facebook/sequencelogger/l;->f:Lcom/facebook/sequencelogger/g;

    invoke-virtual {v0}, Lcom/facebook/sequencelogger/g;->c()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method final h()V
    .locals 1

    .prologue
    .line 342
    iget-object v0, p0, Lcom/facebook/sequencelogger/l;->f:Lcom/facebook/sequencelogger/g;

    invoke-virtual {v0}, Lcom/facebook/sequencelogger/g;->a()V

    .line 343
    return-void
.end method

.method final i()Lcom/facebook/sequencelogger/HoneySequenceLoggerEvent;
    .locals 1

    .prologue
    .line 346
    iget-object v0, p0, Lcom/facebook/sequencelogger/l;->f:Lcom/facebook/sequencelogger/g;

    invoke-virtual {v0}, Lcom/facebook/sequencelogger/g;->b()Lcom/facebook/sequencelogger/HoneySequenceLoggerEvent;

    move-result-object v0

    return-object v0
.end method

.method final j()Lcom/facebook/sequencelogger/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 377
    iget-object v0, p0, Lcom/facebook/sequencelogger/l;->c:Lcom/facebook/sequencelogger/d;

    return-object v0
.end method
