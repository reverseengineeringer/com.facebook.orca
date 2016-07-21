.class public final Lcom/facebook/messaging/media/upload/a/c;
.super Ljava/lang/Object;
.source "MediaHashCache.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/c/g",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljavax/crypto/Mac;

.field final synthetic b:J

.field final synthetic c:Lcom/facebook/messaging/media/upload/a/a;

.field private d:Z

.field private e:J


# direct methods
.method constructor <init>(Lcom/facebook/messaging/media/upload/a/a;Ljavax/crypto/Mac;J)V
    .locals 3

    .prologue
    .line 132
    iput-object p1, p0, Lcom/facebook/messaging/media/upload/a/c;->c:Lcom/facebook/messaging/media/upload/a/a;

    iput-object p2, p0, Lcom/facebook/messaging/media/upload/a/c;->a:Ljavax/crypto/Mac;

    iput-wide p3, p0, Lcom/facebook/messaging/media/upload/a/c;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/messaging/media/upload/a/c;->d:Z

    .line 134
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/messaging/media/upload/a/c;->e:J

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 132
    const/4 v4, 0x0

    .line 149
    iget-boolean v0, p0, Lcom/facebook/messaging/media/upload/a/c;->d:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/facebook/messaging/media/upload/a/c;->e:J

    iget-wide v2, p0, Lcom/facebook/messaging/media/upload/a/c;->b:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 150
    :cond_0
    sget-object v0, Lcom/facebook/messaging/media/upload/a/a;->a:Ljava/lang/Class;

    const-string v1, "Read bytes failed. IsAllBytesZero: %b, TotalBytesRead: %d, FileSize: %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/facebook/messaging/media/upload/a/c;->d:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    iget-wide v4, p0, Lcom/facebook/messaging/media/upload/a/c;->e:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-wide v4, p0, Lcom/facebook/messaging/media/upload/a/c;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/facebook/debug/a/a;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    const-string v0, ""

    .line 159
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/media/upload/a/c;->a:Ljavax/crypto/Mac;

    invoke-virtual {v0}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object v0

    invoke-static {v0, v4}, Lcom/facebook/common/util/j;->a([BZ)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final a([BII)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    .line 138
    move v0, p2

    :goto_0
    iget-boolean v1, p0, Lcom/facebook/messaging/media/upload/a/c;->d:Z

    if-eqz v1, :cond_1

    if-ge v0, p3, :cond_1

    .line 139
    aget-byte v1, p1, v0

    if-nez v1, :cond_0

    move v1, v2

    :goto_1
    iput-boolean v1, p0, Lcom/facebook/messaging/media/upload/a/c;->d:Z

    .line 138
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 139
    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    .line 142
    :cond_1
    iget-wide v0, p0, Lcom/facebook/messaging/media/upload/a/c;->e:J

    int-to-long v4, p3

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/facebook/messaging/media/upload/a/c;->e:J

    .line 143
    iget-object v0, p0, Lcom/facebook/messaging/media/upload/a/c;->a:Ljavax/crypto/Mac;

    invoke-virtual {v0, p1, p2, p3}, Ljavax/crypto/Mac;->update([BII)V

    .line 144
    return v2
.end method
