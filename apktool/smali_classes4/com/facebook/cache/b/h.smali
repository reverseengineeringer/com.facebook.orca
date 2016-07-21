.class public final Lcom/facebook/cache/b/h;
.super Ljava/lang/Object;
.source "DefaultDiskStorage.java"

# interfaces
.implements Lcom/facebook/common/file/b;


# instance fields
.field public final synthetic a:Lcom/facebook/cache/b/a;

.field private b:Z


# direct methods
.method public constructor <init>(Lcom/facebook/cache/b/a;)V
    .locals 0

    .prologue
    .line 232
    iput-object p1, p0, Lcom/facebook/cache/b/h;->a:Lcom/facebook/cache/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)V
    .locals 1

    .prologue
    .line 237
    iget-boolean v0, p0, Lcom/facebook/cache/b/h;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/cache/b/h;->a:Lcom/facebook/cache/b/a;

    iget-object v0, v0, Lcom/facebook/cache/b/a;->d:Ljava/io/File;

    invoke-virtual {p1, v0}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 239
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/cache/b/h;->b:Z

    .line 241
    :cond_0
    return-void
.end method

.method public final b(Ljava/io/File;)V
    .locals 12

    .prologue
    .line 245
    iget-boolean v0, p0, Lcom/facebook/cache/b/h;->b:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 265
    iget-object v3, p0, Lcom/facebook/cache/b/h;->a:Lcom/facebook/cache/b/a;

    invoke-static {v3, p1}, Lcom/facebook/cache/b/a;->b(Lcom/facebook/cache/b/a;Ljava/io/File;)Lcom/facebook/cache/b/d;

    move-result-object v3

    .line 266
    if-nez v3, :cond_2

    .line 273
    :goto_0
    move v0, v1

    .line 245
    if-nez v0, :cond_1

    .line 246
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 248
    :cond_1
    return-void

    .line 269
    :cond_2
    iget-object v4, v3, Lcom/facebook/cache/b/d;->a:Lcom/facebook/cache/b/e;

    sget-object v5, Lcom/facebook/cache/b/e;->TEMP:Lcom/facebook/cache/b/e;

    if-ne v4, v5, :cond_3

    .line 280
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    iget-object v8, p0, Lcom/facebook/cache/b/h;->a:Lcom/facebook/cache/b/a;

    iget-object v8, v8, Lcom/facebook/cache/b/a;->f:Lcom/facebook/common/time/a;

    invoke-interface {v8}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v8

    sget-wide v10, Lcom/facebook/cache/b/a;->a:J

    sub-long/2addr v8, v10

    cmp-long v6, v6, v8

    if-lez v6, :cond_5

    const/4 v6, 0x1

    :goto_1
    move v1, v6

    .line 270
    goto :goto_0

    .line 272
    :cond_3
    iget-object v3, v3, Lcom/facebook/cache/b/d;->a:Lcom/facebook/cache/b/e;

    sget-object v4, Lcom/facebook/cache/b/e;->CONTENT:Lcom/facebook/cache/b/e;

    if-ne v3, v4, :cond_4

    move v1, v2

    :cond_4
    invoke-static {v1}, Lcom/facebook/common/internal/l;->b(Z)V

    move v1, v2

    .line 273
    goto :goto_0

    :cond_5
    const/4 v6, 0x0

    goto :goto_1
.end method

.method public final c(Ljava/io/File;)V
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Lcom/facebook/cache/b/h;->a:Lcom/facebook/cache/b/a;

    iget-object v0, v0, Lcom/facebook/cache/b/a;->c:Ljava/io/File;

    invoke-virtual {v0, p1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 253
    iget-boolean v0, p0, Lcom/facebook/cache/b/h;->b:Z

    if-nez v0, :cond_0

    .line 255
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 258
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/cache/b/h;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/cache/b/h;->a:Lcom/facebook/cache/b/a;

    iget-object v0, v0, Lcom/facebook/cache/b/a;->d:Ljava/io/File;

    invoke-virtual {p1, v0}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 260
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/cache/b/h;->b:Z

    .line 262
    :cond_1
    return-void
.end method
