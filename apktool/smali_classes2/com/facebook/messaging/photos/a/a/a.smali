.class public final Lcom/facebook/messaging/photos/a/a/a;
.super Ljava/lang/Object;
.source "MessengerThreadTileViewData.java"

# interfaces
.implements Lcom/facebook/widget/tiles/q;


# instance fields
.field private final a:Lcom/facebook/user/tiles/g;

.field private final b:Ljava/lang/String;

.field private final c:Landroid/net/Uri;

.field private final d:Z

.field private final e:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/user/model/UserKey;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/facebook/widget/tiles/r;

.field private final g:Landroid/graphics/Bitmap;

.field private final h:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/facebook/user/tiles/g;Ljava/lang/String;Landroid/net/Uri;ZLcom/google/common/collect/ImmutableList;Lcom/facebook/widget/tiles/r;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 0
    .param p3    # Landroid/net/Uri;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/user/tiles/g;",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Z",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/user/model/UserKey;",
            ">;",
            "Lcom/facebook/widget/tiles/r;",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/facebook/messaging/photos/a/a/a;->a:Lcom/facebook/user/tiles/g;

    .line 44
    iput-object p2, p0, Lcom/facebook/messaging/photos/a/a/a;->b:Ljava/lang/String;

    .line 45
    iput-object p3, p0, Lcom/facebook/messaging/photos/a/a/a;->c:Landroid/net/Uri;

    .line 46
    iput-boolean p4, p0, Lcom/facebook/messaging/photos/a/a/a;->d:Z

    .line 47
    iput-object p5, p0, Lcom/facebook/messaging/photos/a/a/a;->e:Lcom/google/common/collect/ImmutableList;

    .line 48
    iput-object p6, p0, Lcom/facebook/messaging/photos/a/a/a;->f:Lcom/facebook/widget/tiles/r;

    .line 49
    iput-object p7, p0, Lcom/facebook/messaging/photos/a/a/a;->g:Landroid/graphics/Bitmap;

    .line 50
    iput-object p8, p0, Lcom/facebook/messaging/photos/a/a/a;->h:Ljava/lang/String;

    .line 51
    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/user/tiles/g;Ljava/lang/String;Landroid/net/Uri;ZLcom/google/common/collect/ImmutableList;Lcom/facebook/widget/tiles/r;Landroid/graphics/Bitmap;Ljava/lang/String;B)V
    .locals 0

    .prologue
    .line 23
    invoke-direct/range {p0 .. p8}, Lcom/facebook/messaging/photos/a/a/a;-><init>(Lcom/facebook/user/tiles/g;Ljava/lang/String;Landroid/net/Uri;ZLcom/google/common/collect/ImmutableList;Lcom/facebook/widget/tiles/r;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 60
    iget-boolean v1, p0, Lcom/facebook/messaging/photos/a/a/a;->d:Z

    if-eqz v1, :cond_1

    .line 61
    const/4 v0, 0x0

    .line 67
    :cond_0
    :goto_0
    return v0

    .line 62
    :cond_1
    iget-object v1, p0, Lcom/facebook/messaging/photos/a/a/a;->g:Landroid/graphics/Bitmap;

    if-nez v1, :cond_0

    .line 64
    iget-object v1, p0, Lcom/facebook/messaging/photos/a/a/a;->c:Landroid/net/Uri;

    if-nez v1, :cond_0

    .line 67
    iget-object v0, p0, Lcom/facebook/messaging/photos/a/a/a;->e:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final a(III)Lcom/facebook/imagepipeline/g/b;
    .locals 2

    .prologue
    .line 73
    invoke-virtual {p0}, Lcom/facebook/messaging/photos/a/a/a;->a()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 74
    iget-object v0, p0, Lcom/facebook/messaging/photos/a/a/a;->c:Landroid/net/Uri;

    if-eqz v0, :cond_1

    .line 75
    iget-object v0, p0, Lcom/facebook/messaging/photos/a/a/a;->c:Landroid/net/Uri;

    invoke-static {v0}, Lcom/facebook/imagepipeline/g/b;->a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/g/b;

    move-result-object v0

    .line 78
    :goto_1
    return-object v0

    .line 73
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 78
    :cond_1
    iget-object v1, p0, Lcom/facebook/messaging/photos/a/a/a;->a:Lcom/facebook/user/tiles/g;

    iget-object v0, p0, Lcom/facebook/messaging/photos/a/a/a;->e:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/UserKey;

    invoke-static {v0}, Lcom/facebook/user/tiles/i;->a(Lcom/facebook/user/model/UserKey;)Lcom/facebook/user/tiles/i;

    move-result-object v0

    invoke-virtual {v1, v0, p2, p3}, Lcom/facebook/user/tiles/g;->a(Lcom/facebook/user/tiles/i;II)Lcom/facebook/imagepipeline/g/b;

    move-result-object v0

    goto :goto_1
.end method

.method public final b(III)Lcom/facebook/imagepipeline/g/b;
    .locals 2

    .prologue
    .line 86
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/photos/a/a/a;->e:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 87
    :cond_0
    const/4 v0, 0x0

    .line 89
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/photos/a/a/a;->e:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/UserKey;

    .line 106
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/facebook/user/model/UserKey;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 107
    invoke-static {p2}, Lcom/facebook/user/tiles/g;->a(I)Lcom/facebook/imagepipeline/g/b;

    move-result-object v1

    .line 109
    :goto_1
    move-object v0, v1

    .line 89
    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public final b()Lcom/facebook/widget/tiles/r;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/facebook/messaging/photos/a/a/a;->f:Lcom/facebook/widget/tiles/r;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/facebook/messaging/photos/a/a/a;->c:Landroid/net/Uri;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Lcom/google/common/collect/ImmutableList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/user/model/UserKey;",
            ">;"
        }
    .end annotation

    .prologue
    .line 107
    invoke-virtual {p0}, Lcom/facebook/messaging/photos/a/a/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    sget-object v1, Lcom/google/common/collect/nb;->a:Lcom/google/common/collect/ImmutableList;

    move-object v0, v1

    .line 110
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/photos/a/a/a;->e:Lcom/google/common/collect/ImmutableList;

    goto :goto_0
.end method

.method public final e()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 115
    iget-object v0, p0, Lcom/facebook/messaging/photos/a/a/a;->g:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/facebook/messaging/photos/a/a/a;->h:Ljava/lang/String;

    return-object v0
.end method
