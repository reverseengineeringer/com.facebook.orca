.class final Lcom/google/android/a/c/d;
.super Ljava/lang/Object;
.source "DashChunkSource.java"


# instance fields
.field public final a:Lcom/google/android/a/c/a/i;

.field public final b:Lcom/google/android/a/b/d;

.field public c:Lcom/google/android/a/c/e;

.field public d:Lcom/google/android/a/ap;

.field public e:I

.field public f:J

.field public g:[B


# direct methods
.method public constructor <init>(Lcom/google/android/a/c/a/i;Lcom/google/android/a/b/d;)V
    .locals 1

    .prologue
    .line 822
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 823
    iput-object p1, p0, Lcom/google/android/a/c/d;->a:Lcom/google/android/a/c/a/i;

    .line 824
    iput-object p2, p0, Lcom/google/android/a/c/d;->b:Lcom/google/android/a/b/d;

    .line 825
    invoke-virtual {p1}, Lcom/google/android/a/c/a/i;->f()Lcom/google/android/a/c/e;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/a/c/d;->c:Lcom/google/android/a/c/e;

    .line 826
    return-void
.end method
