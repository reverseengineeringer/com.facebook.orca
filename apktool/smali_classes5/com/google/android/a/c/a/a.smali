.class public final Lcom/google/android/a/c/a/a;
.super Ljava/lang/Object;
.source "AdaptationSet.java"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/a/c/a/i;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/a/c/a/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/a/c/a/i;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 51
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/a/c/a/a;-><init>(IILjava/util/List;Ljava/util/List;)V

    .line 52
    return-void
.end method

.method public constructor <init>(IILjava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/a/c/a/i;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/a/c/a/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput p1, p0, Lcom/google/android/a/c/a/a;->a:I

    .line 41
    iput p2, p0, Lcom/google/android/a/c/a/a;->b:I

    .line 42
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/a/c/a/a;->c:Ljava/util/List;

    .line 43
    if-nez p4, :cond_0

    .line 44
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/a/c/a/a;->d:Ljava/util/List;

    .line 48
    :goto_0
    return-void

    .line 46
    :cond_0
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/a/c/a/a;->d:Ljava/util/List;

    goto :goto_0
.end method
