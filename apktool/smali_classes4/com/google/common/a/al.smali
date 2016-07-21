.class final Lcom/google/common/a/al;
.super Lcom/google/common/a/ak;
.source "LocalCache.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/a/r",
        "<TK;TV;>.com/google/common/a/ak<TK;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/a/r;


# direct methods
.method constructor <init>(Lcom/google/common/a/r;)V
    .locals 0

    .prologue
    .line 4376
    iput-object p1, p0, Lcom/google/common/a/al;->a:Lcom/google/common/a/r;

    invoke-direct {p0, p1}, Lcom/google/common/a/ak;-><init>(Lcom/google/common/a/r;)V

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .prologue
    .line 4380
    invoke-virtual {p0}, Lcom/google/common/a/ak;->a()Lcom/google/common/a/bw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/a/bw;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
