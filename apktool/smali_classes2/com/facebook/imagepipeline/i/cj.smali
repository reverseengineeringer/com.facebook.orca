.class public final Lcom/facebook/imagepipeline/i/cj;
.super Ljava/lang/Object;
.source "ThreadHandoffProducer.java"

# interfaces
.implements Lcom/facebook/imagepipeline/i/bv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/imagepipeline/i/bv",
        "<TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/facebook/imagepipeline/i/bv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/i/bv",
            "<TT;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/facebook/imagepipeline/i/cm;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/i/bv;Lcom/facebook/imagepipeline/i/cm;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/i/bv",
            "<TT;>;",
            "Lcom/facebook/imagepipeline/i/cm;",
            ")V"
        }
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-static {p1}, Lcom/facebook/common/internal/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/i/bv;

    iput-object v0, p0, Lcom/facebook/imagepipeline/i/cj;->a:Lcom/facebook/imagepipeline/i/bv;

    .line 31
    iput-object p2, p0, Lcom/facebook/imagepipeline/i/cj;->b:Lcom/facebook/imagepipeline/i/cm;

    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/imagepipeline/i/c;Lcom/facebook/imagepipeline/i/e;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/i/m",
            "<TT;>;",
            "Lcom/facebook/imagepipeline/i/bw;",
            ")V"
        }
    .end annotation

    .prologue
    .line 36
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/i/e;->c()Lcom/facebook/imagepipeline/i/by;

    move-result-object v3

    .line 37
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/i/e;->b()Ljava/lang/String;

    move-result-object v5

    .line 38
    new-instance v0, Lcom/facebook/imagepipeline/i/ck;

    const-string v4, "BackgroundThreadHandoffProducer"

    move-object v1, p0

    move-object v2, p1

    move-object v6, v3

    move-object v7, v5

    move-object v8, p1

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lcom/facebook/imagepipeline/i/ck;-><init>(Lcom/facebook/imagepipeline/i/cj;Lcom/facebook/imagepipeline/i/c;Lcom/facebook/imagepipeline/i/by;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/imagepipeline/i/by;Ljava/lang/String;Lcom/facebook/imagepipeline/i/c;Lcom/facebook/imagepipeline/i/e;)V

    .line 57
    new-instance v1, Lcom/facebook/imagepipeline/i/cl;

    invoke-direct {v1, p0, v0}, Lcom/facebook/imagepipeline/i/cl;-><init>(Lcom/facebook/imagepipeline/i/cj;Lcom/facebook/imagepipeline/i/cg;)V

    invoke-virtual {p2, v1}, Lcom/facebook/imagepipeline/i/e;->a(Lcom/facebook/imagepipeline/i/f;)V

    .line 65
    iget-object v1, p0, Lcom/facebook/imagepipeline/i/cj;->b:Lcom/facebook/imagepipeline/i/cm;

    invoke-virtual {v1, v0}, Lcom/facebook/imagepipeline/i/cm;->a(Ljava/lang/Runnable;)V

    .line 66
    return-void
.end method
