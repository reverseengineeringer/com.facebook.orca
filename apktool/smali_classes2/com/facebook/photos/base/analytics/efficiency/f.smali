.class public final Lcom/facebook/photos/base/analytics/efficiency/f;
.super Ljava/lang/Object;
.source "UriRecord.java"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:I

.field public final c:J

.field public final d:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Z

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/net/Uri;IJLcom/google/common/base/Optional;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "IJ",
            "Lcom/google/common/base/Optional",
            "<",
            "Ljava/lang/Long;",
            ">;ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/facebook/photos/base/analytics/efficiency/f;->a:Landroid/net/Uri;

    .line 35
    iput p2, p0, Lcom/facebook/photos/base/analytics/efficiency/f;->b:I

    .line 36
    iput-wide p3, p0, Lcom/facebook/photos/base/analytics/efficiency/f;->c:J

    .line 37
    iput-object p5, p0, Lcom/facebook/photos/base/analytics/efficiency/f;->d:Lcom/google/common/base/Optional;

    .line 38
    iput-boolean p6, p0, Lcom/facebook/photos/base/analytics/efficiency/f;->e:Z

    .line 39
    iput-boolean p7, p0, Lcom/facebook/photos/base/analytics/efficiency/f;->f:Z

    .line 40
    iput-object p8, p0, Lcom/facebook/photos/base/analytics/efficiency/f;->g:Ljava/lang/String;

    .line 41
    iput-object p9, p0, Lcom/facebook/photos/base/analytics/efficiency/f;->h:Ljava/lang/String;

    .line 42
    iput-object p10, p0, Lcom/facebook/photos/base/analytics/efficiency/f;->i:Ljava/lang/String;

    .line 43
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 52
    if-ne p0, p1, :cond_1

    .line 59
    :cond_0
    :goto_0
    return v0

    .line 55
    :cond_1
    instance-of v2, p1, Lcom/facebook/photos/base/analytics/efficiency/f;

    if-nez v2, :cond_2

    move v0, v1

    .line 56
    goto :goto_0

    .line 58
    :cond_2
    check-cast p1, Lcom/facebook/photos/base/analytics/efficiency/f;

    .line 59
    iget-object v2, p0, Lcom/facebook/photos/base/analytics/efficiency/f;->a:Landroid/net/Uri;

    iget-object v3, p1, Lcom/facebook/photos/base/analytics/efficiency/f;->a:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/facebook/photos/base/analytics/efficiency/f;->b:I

    iget v3, p1, Lcom/facebook/photos/base/analytics/efficiency/f;->b:I

    if-ne v2, v3, :cond_3

    iget-wide v2, p0, Lcom/facebook/photos/base/analytics/efficiency/f;->c:J

    iget-wide v4, p1, Lcom/facebook/photos/base/analytics/efficiency/f;->c:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/facebook/photos/base/analytics/efficiency/f;->d:Lcom/google/common/base/Optional;

    iget-object v3, p1, Lcom/facebook/photos/base/analytics/efficiency/f;->d:Lcom/google/common/base/Optional;

    invoke-virtual {v2, v3}, Lcom/google/common/base/Optional;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Lcom/facebook/photos/base/analytics/efficiency/f;->e:Z

    iget-boolean v3, p1, Lcom/facebook/photos/base/analytics/efficiency/f;->e:Z

    if-ne v2, v3, :cond_3

    iget-boolean v2, p0, Lcom/facebook/photos/base/analytics/efficiency/f;->f:Z

    iget-boolean v3, p1, Lcom/facebook/photos/base/analytics/efficiency/f;->f:Z

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/facebook/photos/base/analytics/efficiency/f;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/facebook/photos/base/analytics/efficiency/f;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/facebook/photos/base/analytics/efficiency/f;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/facebook/photos/base/analytics/efficiency/f;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/facebook/photos/base/analytics/efficiency/f;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/facebook/photos/base/analytics/efficiency/f;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/facebook/photos/base/analytics/efficiency/f;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    return v0
.end method
