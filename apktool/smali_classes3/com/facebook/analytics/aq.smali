.class final Lcom/facebook/analytics/aq;
.super Ljava/lang/Object;
.source "CounterLogger.java"


# instance fields
.field private a:I

.field private b:J

.field private c:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 172
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/analytics/aq;->a:I

    .line 173
    iput-wide v2, p0, Lcom/facebook/analytics/aq;->b:J

    .line 174
    iput-wide v2, p0, Lcom/facebook/analytics/aq;->c:J

    return-void
.end method


# virtual methods
.method public final a()Lcom/fasterxml/jackson/databind/p;
    .locals 4

    .prologue
    .line 183
    new-instance v0, Lcom/fasterxml/jackson/databind/c/u;

    sget-object v1, Lcom/fasterxml/jackson/databind/c/k;->a:Lcom/fasterxml/jackson/databind/c/k;

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/c/u;-><init>(Lcom/fasterxml/jackson/databind/c/k;)V

    .line 184
    const-string v1, "count"

    iget v2, p0, Lcom/facebook/analytics/aq;->a:I

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;I)Lcom/fasterxml/jackson/databind/c/u;

    .line 185
    const-string v1, "sum"

    iget-wide v2, p0, Lcom/facebook/analytics/aq;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;J)Lcom/fasterxml/jackson/databind/c/u;

    .line 186
    const-string v1, "s_sum"

    iget-wide v2, p0, Lcom/facebook/analytics/aq;->c:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;J)Lcom/fasterxml/jackson/databind/c/u;

    .line 187
    return-object v0
.end method

.method public final a(J)V
    .locals 5

    .prologue
    .line 177
    iget v0, p0, Lcom/facebook/analytics/aq;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/analytics/aq;->a:I

    .line 178
    iget-wide v0, p0, Lcom/facebook/analytics/aq;->b:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/facebook/analytics/aq;->b:J

    .line 179
    iget-wide v0, p0, Lcom/facebook/analytics/aq;->c:J

    mul-long v2, p1, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/facebook/analytics/aq;->c:J

    .line 180
    return-void
.end method
