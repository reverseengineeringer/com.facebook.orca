.class public Lcom/facebook/imagepipeline/i/ae;
.super Ljava/lang/Object;
.source "FetchState.java"


# instance fields
.field private final a:Lcom/facebook/imagepipeline/i/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/i/m",
            "<",
            "Lcom/facebook/imagepipeline/b/d;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/facebook/imagepipeline/i/e;

.field private c:J


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/i/c;Lcom/facebook/imagepipeline/i/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/i/m",
            "<",
            "Lcom/facebook/imagepipeline/b/d;",
            ">;",
            "Lcom/facebook/imagepipeline/i/bw;",
            ")V"
        }
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/facebook/imagepipeline/i/ae;->a:Lcom/facebook/imagepipeline/i/c;

    .line 31
    iput-object p2, p0, Lcom/facebook/imagepipeline/i/ae;->b:Lcom/facebook/imagepipeline/i/e;

    .line 32
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/imagepipeline/i/ae;->c:J

    .line 33
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/imagepipeline/i/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/imagepipeline/i/m",
            "<",
            "Lcom/facebook/imagepipeline/b/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 36
    iget-object v0, p0, Lcom/facebook/imagepipeline/i/ae;->a:Lcom/facebook/imagepipeline/i/c;

    return-object v0
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 60
    iput-wide p1, p0, Lcom/facebook/imagepipeline/i/ae;->c:J

    .line 61
    return-void
.end method

.method public final b()Lcom/facebook/imagepipeline/i/e;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/facebook/imagepipeline/i/ae;->b:Lcom/facebook/imagepipeline/i/e;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/facebook/imagepipeline/i/ae;->b:Lcom/facebook/imagepipeline/i/e;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/i/e;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/facebook/imagepipeline/i/by;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/facebook/imagepipeline/i/ae;->b:Lcom/facebook/imagepipeline/i/e;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/i/e;->c()Lcom/facebook/imagepipeline/i/by;

    move-result-object v0

    return-object v0
.end method

.method public final e()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/facebook/imagepipeline/i/ae;->b:Lcom/facebook/imagepipeline/i/e;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/i/e;->a()Lcom/facebook/imagepipeline/g/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/g/b;->b()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final f()J
    .locals 2

    .prologue
    .line 56
    iget-wide v0, p0, Lcom/facebook/imagepipeline/i/ae;->c:J

    return-wide v0
.end method
