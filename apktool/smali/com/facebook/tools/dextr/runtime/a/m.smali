.class public final Lcom/facebook/tools/dextr/runtime/a/m;
.super Ljava/lang/Object;
.source "SequenceLoggerDetour.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/facebook/sequencelogger/a;)J
    .locals 4

    .prologue
    .line 21
    invoke-interface {p0}, Lcom/facebook/sequencelogger/a;->a()Ljava/lang/String;

    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v0, v0

    .line 23
    :goto_0
    const/16 v2, 0x20

    shl-long/2addr v0, v2

    invoke-interface {p0}, Lcom/facebook/sequencelogger/a;->b()I

    move-result v2

    int-to-long v2, v2

    or-long/2addr v0, v2

    return-wide v0

    .line 22
    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/facebook/sequencelogger/a;Ljava/lang/String;I)Lcom/facebook/sequencelogger/a;
    .locals 7

    .prologue
    const/16 v0, 0x8

    .line 30
    invoke-interface {p0, p1}, Lcom/facebook/sequencelogger/a;->a(Ljava/lang/String;)Lcom/facebook/sequencelogger/a;

    move-result-object v6

    .line 31
    invoke-static {v0}, Lcom/facebook/loom/core/TraceEvents;->a(I)Z

    move-result v1

    if-nez v1, :cond_0

    move-object v0, v6

    .line 40
    :goto_0
    return-object v0

    .line 34
    :cond_0
    sget-object v1, Lcom/facebook/loom/logger/j;->MARK_START:Lcom/facebook/loom/logger/j;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    invoke-static {p0}, Lcom/facebook/tools/dextr/runtime/a/m;->a(Lcom/facebook/sequencelogger/a;)J

    move-result-wide v4

    move v2, p2

    invoke-static/range {v0 .. v5}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;IIJ)I

    move-object v0, v6

    .line 40
    goto :goto_0
.end method

.method public static a(Lcom/facebook/sequencelogger/a;Ljava/lang/String;Ljava/lang/String;I)Lcom/facebook/sequencelogger/a;
    .locals 7

    .prologue
    const/16 v0, 0x8

    .line 260
    invoke-interface {p0, p1, p2}, Lcom/facebook/sequencelogger/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/sequencelogger/a;

    move-result-object v6

    .line 261
    invoke-static {v0}, Lcom/facebook/loom/core/TraceEvents;->a(I)Z

    move-result v1

    if-nez v1, :cond_0

    move-object v0, v6

    .line 270
    :goto_0
    return-object v0

    .line 264
    :cond_0
    sget-object v1, Lcom/facebook/loom/logger/j;->MARK_CANCEL:Lcom/facebook/loom/logger/j;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    invoke-static {p0}, Lcom/facebook/tools/dextr/runtime/a/m;->a(Lcom/facebook/sequencelogger/a;)J

    move-result-wide v4

    move v2, p3

    invoke-static/range {v0 .. v5}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;IIJ)I

    move-object v0, v6

    .line 270
    goto :goto_0
.end method

.method public static a(Lcom/facebook/sequencelogger/a;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableMap;I)Lcom/facebook/sequencelogger/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/sequencelogger/a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)",
            "Lcom/facebook/sequencelogger/a;"
        }
    .end annotation

    .prologue
    const/16 v0, 0x8

    .line 49
    invoke-interface {p0, p1, p2, p3}, Lcom/facebook/sequencelogger/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableMap;)Lcom/facebook/sequencelogger/a;

    move-result-object v6

    .line 50
    invoke-static {v0}, Lcom/facebook/loom/core/TraceEvents;->a(I)Z

    move-result v1

    if-nez v1, :cond_0

    move-object v0, v6

    .line 59
    :goto_0
    return-object v0

    .line 53
    :cond_0
    sget-object v1, Lcom/facebook/loom/logger/j;->MARK_START:Lcom/facebook/loom/logger/j;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    invoke-static {p0}, Lcom/facebook/tools/dextr/runtime/a/m;->a(Lcom/facebook/sequencelogger/a;)J

    move-result-wide v4

    move v2, p4

    invoke-static/range {v0 .. v5}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;IIJ)I

    move-object v0, v6

    .line 59
    goto :goto_0
.end method

.method public static a(Lcom/facebook/sequencelogger/a;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableMap;JI)Lcom/facebook/sequencelogger/a;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/sequencelogger/a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;JI)",
            "Lcom/facebook/sequencelogger/a;"
        }
    .end annotation

    .prologue
    const/16 v0, 0x8

    .line 69
    invoke-interface/range {p0 .. p5}, Lcom/facebook/sequencelogger/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableMap;J)Lcom/facebook/sequencelogger/a;

    move-result-object v6

    .line 70
    invoke-static {v0}, Lcom/facebook/loom/core/TraceEvents;->a(I)Z

    move-result v1

    if-nez v1, :cond_0

    move-object v0, v6

    .line 79
    :goto_0
    return-object v0

    .line 73
    :cond_0
    sget-object v1, Lcom/facebook/loom/logger/j;->MARK_START:Lcom/facebook/loom/logger/j;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    invoke-static {p0}, Lcom/facebook/tools/dextr/runtime/a/m;->a(Lcom/facebook/sequencelogger/a;)J

    move-result-wide v4

    move v2, p6

    invoke-static/range {v0 .. v5}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;IIJ)I

    move-object v0, v6

    .line 79
    goto :goto_0
.end method

.method public static b(Lcom/facebook/sequencelogger/a;Ljava/lang/String;I)Lcom/facebook/sequencelogger/a;
    .locals 7

    .prologue
    const/16 v0, 0x8

    .line 108
    invoke-interface {p0, p1}, Lcom/facebook/sequencelogger/a;->b(Ljava/lang/String;)Lcom/facebook/sequencelogger/a;

    move-result-object v6

    .line 109
    invoke-static {v0}, Lcom/facebook/loom/core/TraceEvents;->a(I)Z

    move-result v1

    if-nez v1, :cond_0

    move-object v0, v6

    .line 118
    :goto_0
    return-object v0

    .line 112
    :cond_0
    sget-object v1, Lcom/facebook/loom/logger/j;->MARK_STOP:Lcom/facebook/loom/logger/j;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    invoke-static {p0}, Lcom/facebook/tools/dextr/runtime/a/m;->a(Lcom/facebook/sequencelogger/a;)J

    move-result-wide v4

    move v2, p2

    invoke-static/range {v0 .. v5}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;IIJ)I

    move-object v0, v6

    .line 118
    goto :goto_0
.end method

.method public static b(Lcom/facebook/sequencelogger/a;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableMap;I)Lcom/facebook/sequencelogger/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/sequencelogger/a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)",
            "Lcom/facebook/sequencelogger/a;"
        }
    .end annotation

    .prologue
    const/16 v0, 0x8

    .line 127
    invoke-interface {p0, p1, p2, p3}, Lcom/facebook/sequencelogger/a;->b(Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableMap;)Lcom/facebook/sequencelogger/a;

    move-result-object v6

    .line 128
    invoke-static {v0}, Lcom/facebook/loom/core/TraceEvents;->a(I)Z

    move-result v1

    if-nez v1, :cond_0

    move-object v0, v6

    .line 137
    :goto_0
    return-object v0

    .line 131
    :cond_0
    sget-object v1, Lcom/facebook/loom/logger/j;->MARK_STOP:Lcom/facebook/loom/logger/j;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    invoke-static {p0}, Lcom/facebook/tools/dextr/runtime/a/m;->a(Lcom/facebook/sequencelogger/a;)J

    move-result-wide v4

    move v2, p4

    invoke-static/range {v0 .. v5}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;IIJ)I

    move-object v0, v6

    .line 137
    goto :goto_0
.end method

.method public static b(Lcom/facebook/sequencelogger/a;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableMap;JI)Lcom/facebook/sequencelogger/a;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/sequencelogger/a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;JI)",
            "Lcom/facebook/sequencelogger/a;"
        }
    .end annotation

    .prologue
    const/16 v0, 0x8

    .line 147
    invoke-interface/range {p0 .. p5}, Lcom/facebook/sequencelogger/a;->b(Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableMap;J)Lcom/facebook/sequencelogger/a;

    move-result-object v6

    .line 148
    invoke-static {v0}, Lcom/facebook/loom/core/TraceEvents;->a(I)Z

    move-result v1

    if-nez v1, :cond_0

    move-object v0, v6

    .line 157
    :goto_0
    return-object v0

    .line 151
    :cond_0
    sget-object v1, Lcom/facebook/loom/logger/j;->MARK_STOP:Lcom/facebook/loom/logger/j;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    invoke-static {p0}, Lcom/facebook/tools/dextr/runtime/a/m;->a(Lcom/facebook/sequencelogger/a;)J

    move-result-wide v4

    move v2, p6

    invoke-static/range {v0 .. v5}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;IIJ)I

    move-object v0, v6

    .line 157
    goto :goto_0
.end method

.method public static c(Lcom/facebook/sequencelogger/a;Ljava/lang/String;I)Lcom/facebook/sequencelogger/a;
    .locals 7

    .prologue
    const/16 v0, 0x8

    .line 186
    invoke-interface {p0, p1}, Lcom/facebook/sequencelogger/a;->c(Ljava/lang/String;)Lcom/facebook/sequencelogger/a;

    move-result-object v6

    .line 187
    invoke-static {v0}, Lcom/facebook/loom/core/TraceEvents;->a(I)Z

    move-result v1

    if-nez v1, :cond_0

    move-object v0, v6

    .line 196
    :goto_0
    return-object v0

    .line 190
    :cond_0
    sget-object v1, Lcom/facebook/loom/logger/j;->MARK_FAIL:Lcom/facebook/loom/logger/j;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    invoke-static {p0}, Lcom/facebook/tools/dextr/runtime/a/m;->a(Lcom/facebook/sequencelogger/a;)J

    move-result-wide v4

    move v2, p2

    invoke-static/range {v0 .. v5}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;IIJ)I

    move-object v0, v6

    .line 196
    goto :goto_0
.end method

.method public static c(Lcom/facebook/sequencelogger/a;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableMap;JI)Lcom/facebook/sequencelogger/a;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/sequencelogger/a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;JI)",
            "Lcom/facebook/sequencelogger/a;"
        }
    .end annotation

    .prologue
    const/16 v0, 0x8

    .line 225
    invoke-interface/range {p0 .. p5}, Lcom/facebook/sequencelogger/a;->c(Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableMap;J)Lcom/facebook/sequencelogger/a;

    move-result-object v6

    .line 226
    invoke-static {v0}, Lcom/facebook/loom/core/TraceEvents;->a(I)Z

    move-result v1

    if-nez v1, :cond_0

    move-object v0, v6

    .line 235
    :goto_0
    return-object v0

    .line 229
    :cond_0
    sget-object v1, Lcom/facebook/loom/logger/j;->MARK_FAIL:Lcom/facebook/loom/logger/j;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    invoke-static {p0}, Lcom/facebook/tools/dextr/runtime/a/m;->a(Lcom/facebook/sequencelogger/a;)J

    move-result-wide v4

    move v2, p6

    invoke-static/range {v0 .. v5}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;IIJ)I

    move-object v0, v6

    .line 235
    goto :goto_0
.end method

.method public static d(Lcom/facebook/sequencelogger/a;Ljava/lang/String;I)Lcom/facebook/sequencelogger/a;
    .locals 7

    .prologue
    const/16 v0, 0x8

    .line 296
    invoke-interface {p0, p1}, Lcom/facebook/sequencelogger/a;->d(Ljava/lang/String;)Lcom/facebook/sequencelogger/a;

    move-result-object v6

    .line 297
    invoke-static {v0}, Lcom/facebook/loom/core/TraceEvents;->a(I)Z

    move-result v1

    if-nez v1, :cond_0

    move-object v0, v6

    .line 306
    :goto_0
    return-object v0

    .line 300
    :cond_0
    sget-object v1, Lcom/facebook/loom/logger/j;->MARK_FLAG:Lcom/facebook/loom/logger/j;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    invoke-static {p0}, Lcom/facebook/tools/dextr/runtime/a/m;->a(Lcom/facebook/sequencelogger/a;)J

    move-result-wide v4

    move v2, p2

    invoke-static/range {v0 .. v5}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;IIJ)I

    move-object v0, v6

    .line 306
    goto :goto_0
.end method
