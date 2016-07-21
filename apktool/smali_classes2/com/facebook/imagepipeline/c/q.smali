.class public final Lcom/facebook/imagepipeline/c/q;
.super Ljava/lang/Object;
.source "BitmapMemoryCacheKey.java"

# interfaces
.implements Lcom/facebook/cache/a/f;


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field private final b:Lcom/facebook/imagepipeline/a/d;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final c:Z

.field private final d:Lcom/facebook/imagepipeline/a/a;

.field private final e:Lcom/facebook/cache/a/f;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final f:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final g:I

.field private final h:Ljava/lang/Object;

.field private final i:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/facebook/imagepipeline/a/d;ZLcom/facebook/imagepipeline/a/a;Lcom/facebook/cache/a/f;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 7
    .param p2    # Lcom/facebook/imagepipeline/a/d;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/facebook/cache/a/f;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    invoke-static {p1}, Lcom/facebook/common/internal/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/imagepipeline/c/q;->a:Ljava/lang/String;

    .line 52
    iput-object p2, p0, Lcom/facebook/imagepipeline/c/q;->b:Lcom/facebook/imagepipeline/a/d;

    .line 53
    iput-boolean p3, p0, Lcom/facebook/imagepipeline/c/q;->c:Z

    .line 54
    iput-object p4, p0, Lcom/facebook/imagepipeline/c/q;->d:Lcom/facebook/imagepipeline/a/a;

    .line 55
    iput-object p5, p0, Lcom/facebook/imagepipeline/c/q;->e:Lcom/facebook/cache/a/f;

    .line 56
    iput-object p6, p0, Lcom/facebook/imagepipeline/c/q;->f:Ljava/lang/String;

    .line 57
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/facebook/imagepipeline/a/d;->hashCode()I

    move-result v1

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz p3, :cond_1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/imagepipeline/c/q;->d:Lcom/facebook/imagepipeline/a/a;

    iget-object v4, p0, Lcom/facebook/imagepipeline/c/q;->e:Lcom/facebook/cache/a/f;

    move-object v5, p6

    invoke-static/range {v0 .. v5}, Lcom/facebook/common/util/i;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/facebook/imagepipeline/c/q;->g:I

    .line 64
    iput-object p7, p0, Lcom/facebook/imagepipeline/c/q;->h:Ljava/lang/Object;

    .line 32
    sget-object v6, Lcom/facebook/common/time/RealtimeSinceBootClock;->a:Lcom/facebook/common/time/RealtimeSinceBootClock;

    move-object v0, v6

    .line 65
    invoke-virtual {v0}, Lcom/facebook/common/time/RealtimeSinceBootClock;->now()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/imagepipeline/c/q;->i:J

    .line 66
    return-void

    .line 57
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    goto :goto_1
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/facebook/imagepipeline/c/q;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public final a(Landroid/net/Uri;)Z
    .locals 3

    .prologue
    .line 94
    iget-object v2, p0, Lcom/facebook/imagepipeline/c/q;->a:Ljava/lang/String;

    move-object v0, v2

    .line 90
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 121
    iget-wide v0, p0, Lcom/facebook/imagepipeline/c/q;->i:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 70
    instance-of v1, p1, Lcom/facebook/imagepipeline/c/q;

    if-nez v1, :cond_1

    .line 74
    :cond_0
    :goto_0
    return v0

    .line 73
    :cond_1
    check-cast p1, Lcom/facebook/imagepipeline/c/q;

    .line 74
    iget v1, p0, Lcom/facebook/imagepipeline/c/q;->g:I

    iget v2, p1, Lcom/facebook/imagepipeline/c/q;->g:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/facebook/imagepipeline/c/q;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/facebook/imagepipeline/c/q;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/imagepipeline/c/q;->b:Lcom/facebook/imagepipeline/a/d;

    iget-object v2, p1, Lcom/facebook/imagepipeline/c/q;->b:Lcom/facebook/imagepipeline/a/d;

    invoke-static {v1, v2}, Lcom/facebook/common/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/facebook/imagepipeline/c/q;->c:Z

    iget-boolean v2, p1, Lcom/facebook/imagepipeline/c/q;->c:Z

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/facebook/imagepipeline/c/q;->d:Lcom/facebook/imagepipeline/a/a;

    iget-object v2, p1, Lcom/facebook/imagepipeline/c/q;->d:Lcom/facebook/imagepipeline/a/a;

    invoke-static {v1, v2}, Lcom/facebook/common/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/imagepipeline/c/q;->e:Lcom/facebook/cache/a/f;

    iget-object v2, p1, Lcom/facebook/imagepipeline/c/q;->e:Lcom/facebook/cache/a/f;

    invoke-static {v1, v2}, Lcom/facebook/common/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/imagepipeline/c/q;->f:Ljava/lang/String;

    iget-object v2, p1, Lcom/facebook/imagepipeline/c/q;->f:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/facebook/common/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 85
    iget v0, p0, Lcom/facebook/imagepipeline/c/q;->g:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 104
    const/4 v0, 0x0

    const-string v1, "%s_%s_%s_%s_%s_%s_%d"

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/facebook/imagepipeline/c/q;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/facebook/imagepipeline/c/q;->b:Lcom/facebook/imagepipeline/a/d;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-boolean v4, p0, Lcom/facebook/imagepipeline/c/q;->c:Z

    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/facebook/imagepipeline/c/q;->d:Lcom/facebook/imagepipeline/a/a;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/facebook/imagepipeline/c/q;->e:Lcom/facebook/cache/a/f;

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/facebook/imagepipeline/c/q;->f:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget v4, p0, Lcom/facebook/imagepipeline/c/q;->g:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
