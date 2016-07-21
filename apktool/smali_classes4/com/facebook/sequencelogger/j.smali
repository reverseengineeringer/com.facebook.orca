.class final Lcom/facebook/sequencelogger/j;
.super Ljava/lang/Object;
.source "SequenceData.java"

# interfaces
.implements Lcom/facebook/sequencelogger/i;


# instance fields
.field final a:Ljava/lang/String;

.field final b:J

.field final c:Lcom/google/common/collect/ImmutableMap;
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

.field final synthetic d:Lcom/facebook/sequencelogger/g;


# direct methods
.method private constructor <init>(Lcom/facebook/sequencelogger/g;Ljava/lang/String;JLcom/google/common/collect/ImmutableMap;)V
    .locals 1
    .param p5    # Lcom/google/common/collect/ImmutableMap;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    .line 215
    iput-object p1, p0, Lcom/facebook/sequencelogger/j;->d:Lcom/facebook/sequencelogger/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 216
    iput-object p2, p0, Lcom/facebook/sequencelogger/j;->a:Ljava/lang/String;

    .line 217
    iput-wide p3, p0, Lcom/facebook/sequencelogger/j;->b:J

    .line 218
    iput-object p5, p0, Lcom/facebook/sequencelogger/j;->c:Lcom/google/common/collect/ImmutableMap;

    .line 219
    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/sequencelogger/g;Ljava/lang/String;JLcom/google/common/collect/ImmutableMap;B)V
    .locals 1

    .prologue
    .line 210
    invoke-direct/range {p0 .. p5}, Lcom/facebook/sequencelogger/j;-><init>(Lcom/facebook/sequencelogger/g;Ljava/lang/String;JLcom/google/common/collect/ImmutableMap;)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 235
    iget-object v0, p0, Lcom/facebook/sequencelogger/j;->d:Lcom/facebook/sequencelogger/g;

    iget-wide v0, v0, Lcom/facebook/sequencelogger/g;->k:J

    return-wide v0
.end method

.method public final b()Lcom/fasterxml/jackson/databind/p;
    .locals 6

    .prologue
    .line 223
    new-instance v0, Lcom/fasterxml/jackson/databind/c/u;

    sget-object v1, Lcom/fasterxml/jackson/databind/c/k;->a:Lcom/fasterxml/jackson/databind/c/k;

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/c/u;-><init>(Lcom/fasterxml/jackson/databind/c/k;)V

    .line 224
    const-string v1, "name"

    iget-object v2, p0, Lcom/facebook/sequencelogger/j;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    .line 225
    const-string v1, "type"

    const-string v2, "m"

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    .line 226
    const-string v1, "relative_start_ms"

    iget-wide v2, p0, Lcom/facebook/sequencelogger/j;->b:J

    iget-object v4, p0, Lcom/facebook/sequencelogger/j;->d:Lcom/facebook/sequencelogger/g;

    iget-wide v4, v4, Lcom/facebook/sequencelogger/g;->k:J

    sub-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;J)Lcom/fasterxml/jackson/databind/c/u;

    .line 227
    iget-object v1, p0, Lcom/facebook/sequencelogger/j;->c:Lcom/google/common/collect/ImmutableMap;

    if-eqz v1, :cond_0

    .line 228
    const-string v1, "extra"

    iget-object v2, p0, Lcom/facebook/sequencelogger/j;->c:Lcom/google/common/collect/ImmutableMap;

    invoke-static {v2}, Lcom/facebook/common/util/ac;->a(Ljava/util/Map;)Lcom/fasterxml/jackson/databind/c/u;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/c/u;->c(Ljava/lang/String;Lcom/fasterxml/jackson/databind/p;)Lcom/fasterxml/jackson/databind/p;

    .line 230
    :cond_0
    return-object v0
.end method
