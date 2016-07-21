.class final Lcom/google/android/a/f/e;
.super Lcom/google/android/a/b/q;
.source "HlsChunkSource.java"


# instance fields
.field public final a:I

.field private final g:Lcom/google/android/a/f/l;

.field private final h:Ljava/lang/String;

.field private i:Lcom/google/android/a/f/h;


# direct methods
.method public constructor <init>(Lcom/google/android/a/h/k;Lcom/google/android/a/h/m;[BLcom/google/android/a/f/l;ILjava/lang/String;)V
    .locals 7

    .prologue
    .line 671
    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/a/b/q;-><init>(Lcom/google/android/a/h/k;Lcom/google/android/a/h/m;IILcom/google/android/a/b/r;[B)V

    .line 673
    iput p5, p0, Lcom/google/android/a/f/e;->a:I

    .line 674
    iput-object p4, p0, Lcom/google/android/a/f/e;->g:Lcom/google/android/a/f/l;

    .line 675
    iput-object p6, p0, Lcom/google/android/a/f/e;->h:Ljava/lang/String;

    .line 676
    return-void
.end method


# virtual methods
.method protected final a([BI)V
    .locals 3

    .prologue
    .line 680
    iget-object v0, p0, Lcom/google/android/a/f/e;->h:Ljava/lang/String;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, p2}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    invoke-static {v0, v1}, Lcom/google/android/a/f/l;->a(Ljava/lang/String;Ljava/io/InputStream;)Lcom/google/android/a/f/k;

    move-result-object v0

    check-cast v0, Lcom/google/android/a/f/h;

    iput-object v0, p0, Lcom/google/android/a/f/e;->i:Lcom/google/android/a/f/h;

    .line 682
    return-void
.end method

.method public final b()Lcom/google/android/a/f/h;
    .locals 1

    .prologue
    .line 685
    iget-object v0, p0, Lcom/google/android/a/f/e;->i:Lcom/google/android/a/f/h;

    return-object v0
.end method
