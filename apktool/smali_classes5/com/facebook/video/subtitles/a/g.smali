.class public final Lcom/facebook/video/subtitles/a/g;
.super Ljava/lang/Object;
.source "SubtitlesEntry.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/facebook/video/subtitles/a/g;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput p1, p0, Lcom/facebook/video/subtitles/a/g;->a:I

    .line 21
    iput p2, p0, Lcom/facebook/video/subtitles/a/g;->b:I

    .line 22
    iput-object p3, p0, Lcom/facebook/video/subtitles/a/g;->c:Ljava/lang/String;

    .line 23
    return-void
.end method

.method public constructor <init>(Lcom/facebook/video/subtitles/a/g;)V
    .locals 3

    .prologue
    .line 26
    iget v0, p1, Lcom/facebook/video/subtitles/a/g;->a:I

    iget v1, p1, Lcom/facebook/video/subtitles/a/g;->b:I

    iget-object v2, p1, Lcom/facebook/video/subtitles/a/g;->c:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/video/subtitles/a/g;-><init>(IILjava/lang/String;)V

    .line 27
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lcom/facebook/video/subtitles/a/g;->a:I

    return v0
.end method

.method public final a(II)I
    .locals 2

    .prologue
    .line 42
    add-int v0, p1, p2

    iget v1, p0, Lcom/facebook/video/subtitles/a/g;->a:I

    if-ge v0, v1, :cond_0

    .line 43
    sget v0, Lcom/facebook/video/subtitles/a/h;->a:I

    .line 47
    :goto_0
    return v0

    .line 44
    :cond_0
    iget v0, p0, Lcom/facebook/video/subtitles/a/g;->b:I

    add-int/2addr v0, p2

    if-le p1, v0, :cond_1

    .line 45
    sget v0, Lcom/facebook/video/subtitles/a/h;->c:I

    goto :goto_0

    .line 47
    :cond_1
    sget v0, Lcom/facebook/video/subtitles/a/h;->b:I

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lcom/facebook/video/subtitles/a/g;->b:I

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/facebook/video/subtitles/a/g;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 5
    check-cast p1, Lcom/facebook/video/subtitles/a/g;

    .line 52
    iget v0, p0, Lcom/facebook/video/subtitles/a/g;->a:I

    iget v1, p1, Lcom/facebook/video/subtitles/a/g;->a:I

    sub-int/2addr v0, v1

    .line 53
    if-eqz v0, :cond_1

    .line 62
    :cond_0
    :goto_0
    return v0

    .line 57
    :cond_1
    iget v0, p0, Lcom/facebook/video/subtitles/a/g;->b:I

    iget v1, p1, Lcom/facebook/video/subtitles/a/g;->b:I

    sub-int/2addr v0, v1

    .line 58
    if-nez v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/facebook/video/subtitles/a/g;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/facebook/video/subtitles/a/g;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 67
    instance-of v1, p1, Lcom/facebook/video/subtitles/a/g;

    if-nez v1, :cond_1

    .line 71
    :cond_0
    :goto_0
    return v0

    .line 70
    :cond_1
    check-cast p1, Lcom/facebook/video/subtitles/a/g;

    .line 71
    iget v1, p0, Lcom/facebook/video/subtitles/a/g;->a:I

    iget v2, p1, Lcom/facebook/video/subtitles/a/g;->a:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/facebook/video/subtitles/a/g;->b:I

    iget v2, p1, Lcom/facebook/video/subtitles/a/g;->b:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/facebook/video/subtitles/a/g;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/facebook/video/subtitles/a/g;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 81
    iget v0, p0, Lcom/facebook/video/subtitles/a/g;->a:I

    add-int/lit16 v0, v0, 0x275

    .line 82
    mul-int/lit8 v0, v0, 0x25

    iget v1, p0, Lcom/facebook/video/subtitles/a/g;->b:I

    add-int/2addr v0, v1

    .line 83
    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lcom/facebook/video/subtitles/a/g;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    return v0
.end method
