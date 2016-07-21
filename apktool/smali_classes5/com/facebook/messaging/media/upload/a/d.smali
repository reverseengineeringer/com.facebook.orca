.class public final Lcom/facebook/messaging/media/upload/a/d;
.super Ljava/lang/Object;
.source "MediaUploadKey.java"


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Lcom/facebook/ui/media/attachments/e;

.field public final c:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final d:Lcom/facebook/common/util/w;

.field public final e:I

.field public final f:I


# direct methods
.method private constructor <init>(Landroid/net/Uri;Lcom/facebook/ui/media/attachments/e;Ljava/lang/String;Lcom/facebook/common/util/w;II)V
    .locals 0

    .prologue
    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    iput-object p1, p0, Lcom/facebook/messaging/media/upload/a/d;->a:Landroid/net/Uri;

    .line 99
    iput-object p2, p0, Lcom/facebook/messaging/media/upload/a/d;->b:Lcom/facebook/ui/media/attachments/e;

    .line 100
    iput-object p3, p0, Lcom/facebook/messaging/media/upload/a/d;->c:Ljava/lang/String;

    .line 101
    iput-object p4, p0, Lcom/facebook/messaging/media/upload/a/d;->d:Lcom/facebook/common/util/w;

    .line 102
    iput p5, p0, Lcom/facebook/messaging/media/upload/a/d;->e:I

    .line 103
    iput p6, p0, Lcom/facebook/messaging/media/upload/a/d;->f:I

    .line 104
    return-void
.end method

.method public static a(Lcom/facebook/ui/media/attachments/MediaResource;)Lcom/facebook/messaging/media/upload/a/d;
    .locals 7

    .prologue
    .line 68
    new-instance v0, Lcom/facebook/messaging/media/upload/a/d;

    iget-object v1, p0, Lcom/facebook/ui/media/attachments/MediaResource;->c:Landroid/net/Uri;

    iget-object v2, p0, Lcom/facebook/ui/media/attachments/MediaResource;->d:Lcom/facebook/ui/media/attachments/e;

    iget-object v3, p0, Lcom/facebook/ui/media/attachments/MediaResource;->E:Ljava/lang/String;

    iget-object v4, p0, Lcom/facebook/ui/media/attachments/MediaResource;->l:Lcom/facebook/common/util/w;

    iget v5, p0, Lcom/facebook/ui/media/attachments/MediaResource;->s:I

    iget v6, p0, Lcom/facebook/ui/media/attachments/MediaResource;->t:I

    invoke-direct/range {v0 .. v6}, Lcom/facebook/messaging/media/upload/a/d;-><init>(Landroid/net/Uri;Lcom/facebook/ui/media/attachments/e;Ljava/lang/String;Lcom/facebook/common/util/w;II)V

    return-object v0
.end method

.method public static b(Lcom/facebook/ui/media/attachments/MediaResource;)Lcom/facebook/messaging/media/upload/a/d;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/facebook/ui/media/attachments/MediaResource;->h:Lcom/facebook/ui/media/attachments/MediaResource;

    if-eqz v0, :cond_0

    .line 86
    iget-object p0, p0, Lcom/facebook/ui/media/attachments/MediaResource;->h:Lcom/facebook/ui/media/attachments/MediaResource;

    .line 88
    :cond_0
    invoke-static {p0}, Lcom/facebook/messaging/media/upload/a/d;->a(Lcom/facebook/ui/media/attachments/MediaResource;)Lcom/facebook/messaging/media/upload/a/d;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 108
    if-ne p0, p1, :cond_1

    .line 113
    :cond_0
    :goto_0
    return v0

    .line 109
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    .line 111
    :cond_3
    check-cast p1, Lcom/facebook/messaging/media/upload/a/d;

    .line 113
    iget-object v2, p0, Lcom/facebook/messaging/media/upload/a/d;->a:Landroid/net/Uri;

    iget-object v3, p1, Lcom/facebook/messaging/media/upload/a/d;->a:Landroid/net/Uri;

    invoke-static {v2, v3}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/facebook/messaging/media/upload/a/d;->b:Lcom/facebook/ui/media/attachments/e;

    iget-object v3, p1, Lcom/facebook/messaging/media/upload/a/d;->b:Lcom/facebook/ui/media/attachments/e;

    invoke-static {v2, v3}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/facebook/messaging/media/upload/a/d;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/facebook/messaging/media/upload/a/d;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/facebook/messaging/media/upload/a/d;->d:Lcom/facebook/common/util/w;

    iget-object v3, p1, Lcom/facebook/messaging/media/upload/a/d;->d:Lcom/facebook/common/util/w;

    invoke-static {v2, v3}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget v2, p0, Lcom/facebook/messaging/media/upload/a/d;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/facebook/messaging/media/upload/a/d;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget v2, p0, Lcom/facebook/messaging/media/upload/a/d;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/facebook/messaging/media/upload/a/d;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 123
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/facebook/messaging/media/upload/a/d;->a:Landroid/net/Uri;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/facebook/messaging/media/upload/a/d;->b:Lcom/facebook/ui/media/attachments/e;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/facebook/messaging/media/upload/a/d;->c:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/facebook/messaging/media/upload/a/d;->d:Lcom/facebook/common/util/w;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget v2, p0, Lcom/facebook/messaging/media/upload/a/d;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget v2, p0, Lcom/facebook/messaging/media/upload/a/d;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
