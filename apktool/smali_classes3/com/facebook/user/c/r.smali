.class public final Lcom/facebook/user/c/r;
.super Ljava/util/StringTokenizer;
.source "NameSplitter.java"


# instance fields
.field public final a:[Ljava/lang/String;

.field private b:I

.field private c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/16 v5, 0xa

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 199
    const-string v0, " .,"

    invoke-direct {p0, p1, v0, v4}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 201
    new-array v0, v5, [Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/user/c/r;->a:[Ljava/lang/String;

    .line 205
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/user/c/r;->hasMoreTokens()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/facebook/user/c/r;->e:I

    if-ge v0, v5, :cond_4

    .line 206
    invoke-virtual {p0}, Lcom/facebook/user/c/r;->nextToken()Ljava/lang/String;

    move-result-object v0

    .line 207
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 208
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 209
    const/16 v2, 0x20

    if-eq v1, v2, :cond_0

    .line 214
    :cond_1
    iget v1, p0, Lcom/facebook/user/c/r;->e:I

    if-lez v1, :cond_2

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2e

    if-ne v1, v2, :cond_2

    .line 215
    iget v0, p0, Lcom/facebook/user/c/r;->b:I

    iget v1, p0, Lcom/facebook/user/c/r;->e:I

    add-int/lit8 v1, v1, -0x1

    shl-int v1, v4, v1

    or-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/user/c/r;->b:I

    goto :goto_0

    .line 216
    :cond_2
    iget v1, p0, Lcom/facebook/user/c/r;->e:I

    if-lez v1, :cond_3

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2c

    if-ne v1, v2, :cond_3

    .line 217
    iget v0, p0, Lcom/facebook/user/c/r;->c:I

    iget v1, p0, Lcom/facebook/user/c/r;->e:I

    add-int/lit8 v1, v1, -0x1

    shl-int v1, v4, v1

    or-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/user/c/r;->c:I

    goto :goto_0

    .line 219
    :cond_3
    iget-object v1, p0, Lcom/facebook/user/c/r;->a:[Ljava/lang/String;

    iget v2, p0, Lcom/facebook/user/c/r;->e:I

    aput-object v0, v1, v2

    .line 220
    iget v0, p0, Lcom/facebook/user/c/r;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/user/c/r;->e:I

    goto :goto_0

    .line 223
    :cond_4
    return-void
.end method
