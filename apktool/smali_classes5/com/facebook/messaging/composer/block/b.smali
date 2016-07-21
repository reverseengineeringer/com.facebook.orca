.class public final Lcom/facebook/messaging/composer/block/b;
.super Ljava/lang/Object;
.source "BlockComposerViewParams.java"


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Landroid/net/Uri;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/facebook/messaging/composer/block/c;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-virtual {p1}, Lcom/facebook/messaging/composer/block/c;->a()I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/composer/block/b;->a:I

    .line 45
    invoke-virtual {p1}, Lcom/facebook/messaging/composer/block/c;->b()I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/composer/block/b;->b:I

    .line 46
    invoke-virtual {p1}, Lcom/facebook/messaging/composer/block/c;->c()I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/composer/block/b;->c:I

    .line 47
    invoke-virtual {p1}, Lcom/facebook/messaging/composer/block/c;->e()I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/composer/block/b;->d:I

    .line 48
    invoke-virtual {p1}, Lcom/facebook/messaging/composer/block/c;->d()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/composer/block/b;->e:Landroid/net/Uri;

    .line 49
    return-void
.end method

.method public static newBuilder()Lcom/facebook/messaging/composer/block/c;
    .locals 1

    .prologue
    .line 52
    new-instance v0, Lcom/facebook/messaging/composer/block/c;

    invoke-direct {v0}, Lcom/facebook/messaging/composer/block/c;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 57
    if-eqz p1, :cond_0

    instance-of v1, p1, Lcom/facebook/messaging/composer/block/b;

    if-nez v1, :cond_1

    .line 61
    :cond_0
    :goto_0
    return v0

    .line 60
    :cond_1
    check-cast p1, Lcom/facebook/messaging/composer/block/b;

    .line 61
    iget v1, p0, Lcom/facebook/messaging/composer/block/b;->a:I

    iget v2, p1, Lcom/facebook/messaging/composer/block/b;->a:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/facebook/messaging/composer/block/b;->b:I

    iget v2, p1, Lcom/facebook/messaging/composer/block/b;->b:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/facebook/messaging/composer/block/b;->c:I

    iget v2, p1, Lcom/facebook/messaging/composer/block/b;->c:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/facebook/messaging/composer/block/b;->d:I

    iget v2, p1, Lcom/facebook/messaging/composer/block/b;->d:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/facebook/messaging/composer/block/b;->e:Landroid/net/Uri;

    iget-object v2, p1, Lcom/facebook/messaging/composer/block/b;->e:Landroid/net/Uri;

    invoke-static {v1, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 70
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcom/facebook/messaging/composer/block/b;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lcom/facebook/messaging/composer/block/b;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget v2, p0, Lcom/facebook/messaging/composer/block/b;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget v2, p0, Lcom/facebook/messaging/composer/block/b;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/facebook/messaging/composer/block/b;->e:Landroid/net/Uri;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
