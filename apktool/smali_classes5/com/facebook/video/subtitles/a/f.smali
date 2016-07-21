.class public final Lcom/facebook/video/subtitles/a/f;
.super Ljava/lang/Object;
.source "Subtitles.java"


# instance fields
.field private a:[Lcom/facebook/video/subtitles/a/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/facebook/video/subtitles/a/g;

    iput-object v0, p0, Lcom/facebook/video/subtitles/a/f;->a:[Lcom/facebook/video/subtitles/a/g;

    .line 12
    return-void
.end method

.method public constructor <init>(Lcom/facebook/video/subtitles/a/f;)V
    .locals 5

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-virtual {p1}, Lcom/facebook/video/subtitles/a/f;->a()I

    move-result v1

    .line 25
    new-array v0, v1, [Lcom/facebook/video/subtitles/a/g;

    iput-object v0, p0, Lcom/facebook/video/subtitles/a/f;->a:[Lcom/facebook/video/subtitles/a/g;

    .line 26
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 27
    iget-object v2, p0, Lcom/facebook/video/subtitles/a/f;->a:[Lcom/facebook/video/subtitles/a/g;

    new-instance v3, Lcom/facebook/video/subtitles/a/g;

    invoke-virtual {p1, v0}, Lcom/facebook/video/subtitles/a/f;->a(I)Lcom/facebook/video/subtitles/a/g;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/facebook/video/subtitles/a/g;-><init>(Lcom/facebook/video/subtitles/a/g;)V

    aput-object v3, v2, v0

    .line 26
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/facebook/video/subtitles/a/f;->a:[Lcom/facebook/video/subtitles/a/g;

    array-length v0, v0

    return v0
.end method

.method public final a(I)Lcom/facebook/video/subtitles/a/g;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/facebook/video/subtitles/a/f;->a:[Lcom/facebook/video/subtitles/a/g;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final b(I)I
    .locals 3

    .prologue
    .line 44
    iget-object v0, p0, Lcom/facebook/video/subtitles/a/f;->a:[Lcom/facebook/video/subtitles/a/g;

    new-instance v1, Lcom/facebook/video/subtitles/a/g;

    const-string v2, ""

    invoke-direct {v1, p1, p1, v2}, Lcom/facebook/video/subtitles/a/g;-><init>(IILjava/lang/String;)V

    invoke-static {v0, v1}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/facebook/video/subtitles/a/f;->a:[Lcom/facebook/video/subtitles/a/g;

    array-length v0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
