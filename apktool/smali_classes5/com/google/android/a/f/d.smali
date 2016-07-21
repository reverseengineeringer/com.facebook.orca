.class final Lcom/google/android/a/f/d;
.super Lcom/google/android/a/b/q;
.source "HlsChunkSource.java"


# instance fields
.field public final a:Ljava/lang/String;

.field public final g:I

.field private h:[B


# direct methods
.method public constructor <init>(Lcom/google/android/a/h/k;Lcom/google/android/a/h/m;[BLjava/lang/String;I)V
    .locals 7

    .prologue
    .line 699
    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/a/b/q;-><init>(Lcom/google/android/a/h/k;Lcom/google/android/a/h/m;IILcom/google/android/a/b/r;[B)V

    .line 700
    iput-object p4, p0, Lcom/google/android/a/f/d;->a:Ljava/lang/String;

    .line 701
    iput p5, p0, Lcom/google/android/a/f/d;->g:I

    .line 702
    return-void
.end method


# virtual methods
.method protected final a([BI)V
    .locals 1

    .prologue
    .line 706
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/a/f/d;->h:[B

    .line 707
    return-void
.end method

.method public final b()[B
    .locals 1

    .prologue
    .line 710
    iget-object v0, p0, Lcom/google/android/a/f/d;->h:[B

    return-object v0
.end method
