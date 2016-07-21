.class public abstract Lcom/google/common/b/c;
.super Ljava/lang/Object;
.source "AbstractStreamingHashFunction.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lcom/google/common/b/g;
    .locals 1

    .prologue
    .line 48
    invoke-virtual {p0}, Lcom/google/common/b/c;->a()Lcom/google/common/b/j;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/common/b/j;->a(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lcom/google/common/b/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/b/j;->a()Lcom/google/common/b/g;

    move-result-object v0

    return-object v0
.end method

.method public abstract a()Lcom/google/common/b/j;
.end method
