.class public final Lcom/facebook/ui/images/cache/a;
.super Lcom/facebook/ui/media/cache/q;
.source "ImageCacheKey.java"


# static fields
.field public static final a:Lcom/facebook/ui/images/cache/c;

.field public static final b:Lcom/facebook/ui/images/cache/c;

.field public static final c:Lcom/facebook/ui/images/cache/c;


# instance fields
.field private final d:Lcom/facebook/ui/images/cache/b;

.field private final e:Landroid/net/Uri;

.field private final f:Landroid/net/Uri;

.field private final g:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final h:Lcom/facebook/ui/images/cache/c;

.field private volatile i:Lcom/facebook/cache/a/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/16 v2, 0x40

    .line 27
    invoke-static {}, Lcom/facebook/ui/images/cache/c;->newBuilder()Lcom/facebook/ui/images/cache/e;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/ui/images/cache/e;->a(Z)Lcom/facebook/ui/images/cache/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ui/images/cache/e;->f()Lcom/facebook/ui/images/cache/c;

    move-result-object v0

    sput-object v0, Lcom/facebook/ui/images/cache/a;->a:Lcom/facebook/ui/images/cache/c;

    .line 29
    invoke-static {}, Lcom/facebook/ui/images/cache/c;->newBuilder()Lcom/facebook/ui/images/cache/e;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Lcom/facebook/ui/images/cache/e;->a(II)Lcom/facebook/ui/images/cache/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ui/images/cache/e;->f()Lcom/facebook/ui/images/cache/c;

    move-result-object v0

    sput-object v0, Lcom/facebook/ui/images/cache/a;->b:Lcom/facebook/ui/images/cache/c;

    .line 31
    invoke-static {}, Lcom/facebook/ui/images/cache/c;->newBuilder()Lcom/facebook/ui/images/cache/e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/ui/images/cache/e;->a(Z)Lcom/facebook/ui/images/cache/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ui/images/cache/e;->f()Lcom/facebook/ui/images/cache/c;

    move-result-object v0

    sput-object v0, Lcom/facebook/ui/images/cache/a;->c:Lcom/facebook/ui/images/cache/c;

    return-void
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 281
    iget-object v0, p0, Lcom/facebook/ui/images/cache/a;->e:Landroid/net/Uri;

    return-object v0
.end method

.method public final b()Lcom/facebook/cache/a/f;
    .locals 4

    .prologue
    .line 287
    iget-object v0, p0, Lcom/facebook/ui/images/cache/a;->i:Lcom/facebook/cache/a/f;

    if-nez v0, :cond_0

    .line 288
    new-instance v1, Lcom/facebook/cache/a/k;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/facebook/ui/images/cache/a;->f:Landroid/net/Uri;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ui/images/cache/a;->g:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/cache/a/k;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/ui/images/cache/a;->i:Lcom/facebook/cache/a/f;

    .line 291
    :cond_0
    iget-object v0, p0, Lcom/facebook/ui/images/cache/a;->i:Lcom/facebook/cache/a/f;

    return-object v0

    .line 288
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "____"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/facebook/ui/images/cache/a;->g:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 296
    instance-of v1, p1, Lcom/facebook/ui/images/cache/a;

    if-eqz v1, :cond_0

    .line 297
    check-cast p1, Lcom/facebook/ui/images/cache/a;

    .line 299
    iget-object v1, p0, Lcom/facebook/ui/images/cache/a;->f:Landroid/net/Uri;

    iget-object v2, p1, Lcom/facebook/ui/images/cache/a;->f:Landroid/net/Uri;

    invoke-static {v1, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/ui/images/cache/a;->d:Lcom/facebook/ui/images/cache/b;

    iget-object v2, p1, Lcom/facebook/ui/images/cache/a;->d:Lcom/facebook/ui/images/cache/b;

    invoke-static {v1, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/ui/images/cache/a;->g:Ljava/lang/String;

    iget-object v2, p1, Lcom/facebook/ui/images/cache/a;->g:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/ui/images/cache/a;->h:Lcom/facebook/ui/images/cache/c;

    iget-object v2, p1, Lcom/facebook/ui/images/cache/a;->h:Lcom/facebook/ui/images/cache/c;

    invoke-static {v1, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 304
    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 309
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/facebook/ui/images/cache/a;->f:Landroid/net/Uri;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/facebook/ui/images/cache/a;->h:Lcom/facebook/ui/images/cache/c;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/facebook/ui/images/cache/a;->g:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/facebook/ui/images/cache/a;->d:Lcom/facebook/ui/images/cache/b;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 313
    invoke-static {p0}, Lcom/google/common/base/Objects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "k"

    iget-object v2, p0, Lcom/facebook/ui/images/cache/a;->f:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "o"

    iget-object v2, p0, Lcom/facebook/ui/images/cache/a;->h:Lcom/facebook/ui/images/cache/c;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "e"

    iget-object v2, p0, Lcom/facebook/ui/images/cache/a;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "t"

    iget-object v2, p0, Lcom/facebook/ui/images/cache/a;->d:Lcom/facebook/ui/images/cache/b;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Objects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
