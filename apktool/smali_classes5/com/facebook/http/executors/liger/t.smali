.class final Lcom/facebook/http/executors/liger/t;
.super Ljava/lang/Object;
.source "LigerRequestsBatchLogger.java"


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:Ljava/lang/String;

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:J

.field public l:J

.field public m:J

.field public n:J

.field public o:Z

.field public p:J

.field public q:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/http/executors/liger/t;->d:I

    .line 30
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/http/executors/liger/t;->e:I

    .line 44
    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 72
    if-eqz p0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    const-string p0, ""

    goto :goto_0
.end method


# virtual methods
.method public final a()Lcom/fasterxml/jackson/databind/c/a;
    .locals 4

    .prologue
    .line 50
    new-instance v1, Lcom/fasterxml/jackson/databind/c/a;

    sget-object v0, Lcom/fasterxml/jackson/databind/c/k;->a:Lcom/fasterxml/jackson/databind/c/k;

    invoke-direct {v1, v0}, Lcom/fasterxml/jackson/databind/c/a;-><init>(Lcom/fasterxml/jackson/databind/c/k;)V

    .line 51
    iget-wide v2, p0, Lcom/facebook/http/executors/liger/t;->a:J

    invoke-virtual {v1, v2, v3}, Lcom/fasterxml/jackson/databind/c/a;->b(J)Lcom/fasterxml/jackson/databind/c/a;

    .line 52
    iget-object v0, p0, Lcom/facebook/http/executors/liger/t;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/http/executors/liger/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/c/a;->h(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/a;

    .line 53
    iget-object v0, p0, Lcom/facebook/http/executors/liger/t;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/http/executors/liger/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/c/a;->h(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/a;

    .line 54
    iget v0, p0, Lcom/facebook/http/executors/liger/t;->d:I

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/c/a;->c(I)Lcom/fasterxml/jackson/databind/c/a;

    .line 55
    iget v0, p0, Lcom/facebook/http/executors/liger/t;->e:I

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/c/a;->c(I)Lcom/fasterxml/jackson/databind/c/a;

    .line 56
    iget-object v0, p0, Lcom/facebook/http/executors/liger/t;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/http/executors/liger/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/c/a;->h(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/a;

    .line 57
    iget v0, p0, Lcom/facebook/http/executors/liger/t;->g:I

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/c/a;->c(I)Lcom/fasterxml/jackson/databind/c/a;

    .line 58
    iget v0, p0, Lcom/facebook/http/executors/liger/t;->h:I

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/c/a;->c(I)Lcom/fasterxml/jackson/databind/c/a;

    .line 59
    iget v0, p0, Lcom/facebook/http/executors/liger/t;->i:I

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/c/a;->c(I)Lcom/fasterxml/jackson/databind/c/a;

    .line 60
    iget v0, p0, Lcom/facebook/http/executors/liger/t;->j:I

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/c/a;->c(I)Lcom/fasterxml/jackson/databind/c/a;

    .line 61
    iget-wide v2, p0, Lcom/facebook/http/executors/liger/t;->k:J

    invoke-virtual {v1, v2, v3}, Lcom/fasterxml/jackson/databind/c/a;->b(J)Lcom/fasterxml/jackson/databind/c/a;

    .line 62
    iget-wide v2, p0, Lcom/facebook/http/executors/liger/t;->l:J

    invoke-virtual {v1, v2, v3}, Lcom/fasterxml/jackson/databind/c/a;->b(J)Lcom/fasterxml/jackson/databind/c/a;

    .line 63
    iget-wide v2, p0, Lcom/facebook/http/executors/liger/t;->m:J

    invoke-virtual {v1, v2, v3}, Lcom/fasterxml/jackson/databind/c/a;->b(J)Lcom/fasterxml/jackson/databind/c/a;

    .line 64
    iget-wide v2, p0, Lcom/facebook/http/executors/liger/t;->n:J

    invoke-virtual {v1, v2, v3}, Lcom/fasterxml/jackson/databind/c/a;->b(J)Lcom/fasterxml/jackson/databind/c/a;

    .line 65
    iget-boolean v0, p0, Lcom/facebook/http/executors/liger/t;->o:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/c/a;->c(I)Lcom/fasterxml/jackson/databind/c/a;

    .line 66
    iget-wide v2, p0, Lcom/facebook/http/executors/liger/t;->p:J

    invoke-virtual {v1, v2, v3}, Lcom/fasterxml/jackson/databind/c/a;->b(J)Lcom/fasterxml/jackson/databind/c/a;

    .line 67
    iget-wide v2, p0, Lcom/facebook/http/executors/liger/t;->q:J

    invoke-virtual {v1, v2, v3}, Lcom/fasterxml/jackson/databind/c/a;->b(J)Lcom/fasterxml/jackson/databind/c/a;

    .line 68
    return-object v1

    .line 65
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
