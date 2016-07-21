.class final Lcom/facebook/sequencelogger/k;
.super Ljava/lang/Object;
.source "SequenceData.java"

# interfaces
.implements Lcom/facebook/sequencelogger/i;


# instance fields
.field final a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field final c:I

.field final d:J

.field final e:Lcom/google/common/collect/ImmutableMap;
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

.field f:J

.field g:Lcom/google/common/collect/ImmutableMap;
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

.field h:Z

.field final synthetic i:Lcom/facebook/sequencelogger/g;

.field private j:Ljava/lang/Boolean;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/facebook/sequencelogger/g;Ljava/lang/String;Ljava/lang/String;JLcom/google/common/collect/ImmutableMap;Ljava/lang/Boolean;)V
    .locals 7
    .param p3    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/google/common/collect/ImmutableMap;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Boolean;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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
    .line 105
    iput-object p1, p0, Lcom/facebook/sequencelogger/k;->i:Lcom/facebook/sequencelogger/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    iput-object p2, p0, Lcom/facebook/sequencelogger/k;->a:Ljava/lang/String;

    .line 107
    iget-object v0, p1, Lcom/facebook/sequencelogger/g;->f:Ljava/lang/String;

    .line 684
    if-nez p3, :cond_0

    .line 685
    const-string v6, "%s (Seq: %s)"

    invoke-static {v6, p2, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 687
    :goto_0
    move-object v0, v6

    .line 107
    iput-object v0, p0, Lcom/facebook/sequencelogger/k;->b:Ljava/lang/String;

    .line 111
    invoke-static {}, Lcom/facebook/sequencelogger/g;->f()I

    move-result v0

    iput v0, p0, Lcom/facebook/sequencelogger/k;->c:I

    .line 112
    iput-wide p4, p0, Lcom/facebook/sequencelogger/k;->d:J

    .line 113
    iput-object p6, p0, Lcom/facebook/sequencelogger/k;->e:Lcom/google/common/collect/ImmutableMap;

    .line 114
    iput-object p7, p0, Lcom/facebook/sequencelogger/k;->j:Ljava/lang/Boolean;

    .line 116
    const-wide/16 v0, 0x2

    iget-object v2, p0, Lcom/facebook/sequencelogger/k;->b:Ljava/lang/String;

    iget v3, p0, Lcom/facebook/sequencelogger/k;->c:I

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, p4, p5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    invoke-static/range {v0 .. v5}, Lcom/facebook/systrace/b;->a(JLjava/lang/String;IJ)V

    .line 121
    return-void

    :cond_0
    const-string v6, "%s(%s) (Seq: %s)"

    invoke-static {v6, p2, p3, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_0
.end method

.method synthetic constructor <init>(Lcom/facebook/sequencelogger/g;Ljava/lang/String;Ljava/lang/String;JLcom/google/common/collect/ImmutableMap;Ljava/lang/Boolean;B)V
    .locals 0

    .prologue
    .line 86
    invoke-direct/range {p0 .. p7}, Lcom/facebook/sequencelogger/k;-><init>(Lcom/facebook/sequencelogger/g;Ljava/lang/String;Ljava/lang/String;JLcom/google/common/collect/ImmutableMap;Ljava/lang/Boolean;)V

    return-void
.end method

.method private a(JLjava/lang/Boolean;Lcom/google/common/collect/ImmutableMap;Z)J
    .locals 7
    .param p3    # Ljava/lang/Boolean;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/google/common/collect/ImmutableMap;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/Boolean;",
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)J"
        }
    .end annotation

    .prologue
    const-wide/16 v0, 0x2

    .line 135
    iput-wide p1, p0, Lcom/facebook/sequencelogger/k;->f:J

    .line 136
    iput-object p4, p0, Lcom/facebook/sequencelogger/k;->g:Lcom/google/common/collect/ImmutableMap;

    .line 137
    iput-boolean p5, p0, Lcom/facebook/sequencelogger/k;->h:Z

    .line 139
    invoke-static {p0, p3}, Lcom/facebook/sequencelogger/k;->a(Lcom/facebook/sequencelogger/k;Ljava/lang/Boolean;)V

    .line 141
    iget-object v2, p0, Lcom/facebook/sequencelogger/k;->b:Ljava/lang/String;

    iget v3, p0, Lcom/facebook/sequencelogger/k;->c:I

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    invoke-static/range {v0 .. v5}, Lcom/facebook/systrace/b;->b(JLjava/lang/String;IJ)V

    .line 147
    iget-boolean v2, p0, Lcom/facebook/sequencelogger/k;->h:Z

    if-eqz v2, :cond_0

    .line 148
    iget-object v2, p0, Lcom/facebook/sequencelogger/k;->b:Ljava/lang/String;

    .line 149
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "FAILED: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/facebook/sequencelogger/k;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/facebook/sequencelogger/k;->b:Ljava/lang/String;

    .line 150
    iget-object v3, p0, Lcom/facebook/sequencelogger/k;->b:Ljava/lang/String;

    iget v4, p0, Lcom/facebook/sequencelogger/k;->c:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/systrace/b;->b(JLjava/lang/String;Ljava/lang/String;I)V

    .line 157
    :cond_0
    iget-wide v0, p0, Lcom/facebook/sequencelogger/k;->f:J

    iget-wide v2, p0, Lcom/facebook/sequencelogger/k;->d:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method static synthetic a(Lcom/facebook/sequencelogger/k;JLjava/lang/Boolean;Lcom/google/common/collect/ImmutableMap;Z)J
    .locals 3

    .prologue
    .line 86
    invoke-direct/range {p0 .. p5}, Lcom/facebook/sequencelogger/k;->a(JLjava/lang/Boolean;Lcom/google/common/collect/ImmutableMap;Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Lcom/facebook/sequencelogger/k;Ljava/lang/Boolean;)V
    .locals 1

    .prologue
    .line 166
    if-nez p1, :cond_1

    .line 176
    :cond_0
    :goto_0
    return-void

    .line 171
    :cond_1
    iget-object v0, p0, Lcom/facebook/sequencelogger/k;->j:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/sequencelogger/k;->j:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 175
    :cond_2
    iput-object p1, p0, Lcom/facebook/sequencelogger/k;->j:Ljava/lang/Boolean;

    goto :goto_0
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 203
    iget-wide v0, p0, Lcom/facebook/sequencelogger/k;->d:J

    return-wide v0
.end method

.method public final b()Lcom/fasterxml/jackson/databind/p;
    .locals 6

    .prologue
    .line 180
    new-instance v0, Lcom/fasterxml/jackson/databind/c/u;

    sget-object v1, Lcom/fasterxml/jackson/databind/c/k;->a:Lcom/fasterxml/jackson/databind/c/k;

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/c/u;-><init>(Lcom/fasterxml/jackson/databind/c/k;)V

    .line 181
    const-string v1, "name"

    iget-object v2, p0, Lcom/facebook/sequencelogger/k;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    .line 182
    const-string v1, "type"

    const-string v2, "s"

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    .line 183
    const-string v1, "failed"

    iget-boolean v2, p0, Lcom/facebook/sequencelogger/k;->h:Z

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Z)Lcom/fasterxml/jackson/databind/c/u;

    .line 184
    const-string v1, "relative_start_ms"

    iget-wide v2, p0, Lcom/facebook/sequencelogger/k;->d:J

    iget-object v4, p0, Lcom/facebook/sequencelogger/k;->i:Lcom/facebook/sequencelogger/g;

    iget-wide v4, v4, Lcom/facebook/sequencelogger/g;->k:J

    sub-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;J)Lcom/fasterxml/jackson/databind/c/u;

    .line 185
    iget-object v1, p0, Lcom/facebook/sequencelogger/k;->i:Lcom/facebook/sequencelogger/g;

    iget-wide v2, v1, Lcom/facebook/sequencelogger/g;->l:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 186
    const-string v1, "duration_ms"

    iget-wide v2, p0, Lcom/facebook/sequencelogger/k;->f:J

    iget-wide v4, p0, Lcom/facebook/sequencelogger/k;->d:J

    sub-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;J)Lcom/fasterxml/jackson/databind/c/u;

    .line 188
    :cond_0
    iget-object v1, p0, Lcom/facebook/sequencelogger/k;->e:Lcom/google/common/collect/ImmutableMap;

    if-eqz v1, :cond_1

    .line 189
    const-string v1, "start_extra"

    iget-object v2, p0, Lcom/facebook/sequencelogger/k;->e:Lcom/google/common/collect/ImmutableMap;

    invoke-static {v2}, Lcom/facebook/common/util/ac;->a(Ljava/util/Map;)Lcom/fasterxml/jackson/databind/c/u;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/c/u;->c(Ljava/lang/String;Lcom/fasterxml/jackson/databind/p;)Lcom/fasterxml/jackson/databind/p;

    .line 191
    :cond_1
    iget-object v1, p0, Lcom/facebook/sequencelogger/k;->g:Lcom/google/common/collect/ImmutableMap;

    if-eqz v1, :cond_2

    .line 192
    const-string v1, "stop_extra"

    iget-object v2, p0, Lcom/facebook/sequencelogger/k;->g:Lcom/google/common/collect/ImmutableMap;

    invoke-static {v2}, Lcom/facebook/common/util/ac;->a(Ljava/util/Map;)Lcom/fasterxml/jackson/databind/c/u;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/c/u;->c(Ljava/lang/String;Lcom/fasterxml/jackson/databind/p;)Lcom/fasterxml/jackson/databind/p;

    .line 194
    :cond_2
    iget-object v1, p0, Lcom/facebook/sequencelogger/k;->j:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 195
    const-string v1, "guess_was_bg"

    iget-object v2, p0, Lcom/facebook/sequencelogger/k;->j:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Z)Lcom/fasterxml/jackson/databind/c/u;

    .line 198
    :cond_3
    return-object v0
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 124
    const-wide/16 v0, 0x2

    iget-object v2, p0, Lcom/facebook/sequencelogger/k;->b:Ljava/lang/String;

    iget v3, p0, Lcom/facebook/sequencelogger/k;->c:I

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/systrace/b;->f(JLjava/lang/String;I)V

    .line 128
    return-void
.end method
