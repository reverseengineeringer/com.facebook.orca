.class public final Lcom/google/android/a/b/w;
.super Ljava/lang/Object;
.source "FormatEvaluator.java"

# interfaces
.implements Lcom/google/android/a/b/t;


# instance fields
.field private final a:Ljava/util/Random;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/google/android/a/b/w;->a:Ljava/util/Random;

    .line 116
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 128
    return-void
.end method

.method public final a(Ljava/util/List;J[Lcom/google/android/a/b/r;Lcom/google/android/a/b/u;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/google/android/a/b/z;",
            ">;J[",
            "Lcom/google/android/a/b/r;",
            "Lcom/google/android/a/b/u;",
            ")V"
        }
    .end annotation

    .prologue
    .line 138
    iget-object v0, p0, Lcom/google/android/a/b/w;->a:Ljava/util/Random;

    array-length v1, p4

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    aget-object v0, p4, v0

    .line 139
    iget-object v1, p5, Lcom/google/android/a/b/u;->c:Lcom/google/android/a/b/r;

    if-eqz v1, :cond_0

    iget-object v1, p5, Lcom/google/android/a/b/u;->c:Lcom/google/android/a/b/r;

    invoke-virtual {v1, v0}, Lcom/google/android/a/b/r;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 140
    const/4 v1, 0x3

    iput v1, p5, Lcom/google/android/a/b/u;->b:I

    .line 142
    :cond_0
    iput-object v0, p5, Lcom/google/android/a/b/u;->c:Lcom/google/android/a/b/r;

    .line 143
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 133
    return-void
.end method
