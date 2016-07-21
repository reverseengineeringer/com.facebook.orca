.class public final Lcom/facebook/video/server/g;
.super Ljava/lang/Object;
.source "BytesViewedLogger.java"

# interfaces
.implements Lcom/facebook/common/az/g;
.implements Lcom/facebook/video/d/i;


# instance fields
.field final synthetic a:Lcom/facebook/video/server/f;


# direct methods
.method public constructor <init>(Lcom/facebook/video/server/f;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/facebook/video/server/g;->a:Lcom/facebook/video/server/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/video/d/d;)V
    .locals 12

    .prologue
    .line 133
    iget v0, p1, Lcom/facebook/video/d/d;->a:I

    .line 134
    iget-object v1, p0, Lcom/facebook/video/server/g;->a:Lcom/facebook/video/server/f;

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 104
    iget-object v6, v1, Lcom/facebook/video/server/f;->g:Lcom/facebook/video/server/bq;

    if-eqz v6, :cond_0

    iget v6, v1, Lcom/facebook/video/server/f;->h:I

    if-gtz v6, :cond_1

    .line 105
    :cond_0
    sget-object v9, Lcom/facebook/video/server/f;->a:Ljava/lang/String;

    const-string v10, "BytesViewedLogger not properly configured: has key: %s, has bitrate: %d"

    const/4 v6, 0x2

    new-array v11, v6, [Ljava/lang/Object;

    iget-object v6, v1, Lcom/facebook/video/server/f;->g:Lcom/facebook/video/server/bq;

    if-eqz v6, :cond_3

    move v6, v7

    :goto_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v11, v8

    iget v6, v1, Lcom/facebook/video/server/f;->h:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v11, v7

    invoke-static {v9, v10, v11}, Lcom/facebook/debug/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    :cond_1
    iget-object v1, p0, Lcom/facebook/video/server/g;->a:Lcom/facebook/video/server/f;

    iget v1, v1, Lcom/facebook/video/server/f;->i:I

    if-ltz v1, :cond_2

    iget-object v1, p0, Lcom/facebook/video/server/g;->a:Lcom/facebook/video/server/f;

    iget v1, v1, Lcom/facebook/video/server/f;->i:I

    if-ge v1, v0, :cond_2

    .line 136
    iget-object v1, p0, Lcom/facebook/video/server/g;->a:Lcom/facebook/video/server/f;

    iget-object v2, p0, Lcom/facebook/video/server/g;->a:Lcom/facebook/video/server/f;

    iget v2, v2, Lcom/facebook/video/server/f;->i:I

    int-to-long v2, v2

    int-to-long v4, v0

    invoke-static {v1, v2, v3, v4, v5}, Lcom/facebook/video/server/f;->a(Lcom/facebook/video/server/f;JJ)V

    .line 137
    iget-object v0, p0, Lcom/facebook/video/server/g;->a:Lcom/facebook/video/server/f;

    const/4 v1, -0x1

    .line 41
    iput v1, v0, Lcom/facebook/video/server/f;->i:I

    .line 139
    :cond_2
    return-void

    :cond_3
    move v6, v8

    .line 105
    goto :goto_0
.end method

.method public final a(Lcom/facebook/video/d/h;)V
    .locals 2

    .prologue
    .line 128
    iget-object v0, p0, Lcom/facebook/video/server/g;->a:Lcom/facebook/video/server/f;

    iget v1, p1, Lcom/facebook/video/d/h;->b:I

    .line 41
    iput v1, v0, Lcom/facebook/video/server/f;->i:I

    .line 129
    return-void
.end method
