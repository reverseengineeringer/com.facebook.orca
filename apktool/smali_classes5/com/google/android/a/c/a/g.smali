.class public final Lcom/google/android/a/c/a/g;
.super Ljava/lang/Object;
.source "Period.java"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:J

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/a/c/a/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;JJLjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/a/c/a/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/google/android/a/c/a/g;->a:Ljava/lang/String;

    .line 54
    iput-wide p2, p0, Lcom/google/android/a/c/a/g;->b:J

    .line 55
    iput-wide p4, p0, Lcom/google/android/a/c/a/g;->c:J

    .line 56
    invoke-static {p6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/a/c/a/g;->d:Ljava/util/List;

    .line 57
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 3

    .prologue
    .line 67
    iget-object v0, p0, Lcom/google/android/a/c/a/g;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 68
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 69
    iget-object v0, p0, Lcom/google/android/a/c/a/g;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/a/c/a/a;

    iget v0, v0, Lcom/google/android/a/c/a/a;->b:I

    if-ne v0, p1, :cond_0

    move v0, v1

    .line 73
    :goto_1
    return v0

    .line 68
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 73
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method
