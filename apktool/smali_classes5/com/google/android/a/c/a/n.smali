.class public final Lcom/google/android/a/c/a/n;
.super Lcom/google/android/a/c/a/m;
.source "SegmentBase.java"


# instance fields
.field final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/a/c/a/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/a/c/a/h;JJJIJLjava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/a/c/a/h;",
            "JJJIJ",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/a/c/a/p;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/a/c/a/h;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 260
    invoke-direct/range {p0 .. p11}, Lcom/google/android/a/c/a/m;-><init>(Lcom/google/android/a/c/a/h;JJJIJLjava/util/List;)V

    .line 262
    iput-object p12, p0, Lcom/google/android/a/c/a/n;->h:Ljava/util/List;

    .line 263
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/a/c/a/i;I)Lcom/google/android/a/c/a/h;
    .locals 2

    .prologue
    .line 267
    iget-object v0, p0, Lcom/google/android/a/c/a/n;->h:Ljava/util/List;

    iget v1, p0, Lcom/google/android/a/c/a/m;->e:I

    sub-int v1, p2, v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/a/c/a/h;

    return-object v0
.end method

.method public final c()I
    .locals 2

    .prologue
    .line 272
    iget v0, p0, Lcom/google/android/a/c/a/m;->e:I

    iget-object v1, p0, Lcom/google/android/a/c/a/n;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 277
    const/4 v0, 0x1

    return v0
.end method
