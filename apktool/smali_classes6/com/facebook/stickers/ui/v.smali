.class public final Lcom/facebook/stickers/ui/v;
.super Ljava/lang/Object;
.source "StickerUrls.java"


# instance fields
.field private final a:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljavax/inject/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/facebook/stickers/ui/v;->a:Ljavax/inject/a;

    .line 36
    return-void
.end method

.method private static a(Lcom/facebook/stickers/model/Sticker;ZI)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/stickers/model/Sticker;",
            "ZI)",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/imagepipeline/g/b;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 138
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 139
    const/4 v0, 0x0

    .line 140
    iget-object v2, p0, Lcom/facebook/stickers/model/Sticker;->f:Landroid/net/Uri;

    if-eqz v2, :cond_4

    .line 141
    iget-object v0, p0, Lcom/facebook/stickers/model/Sticker;->f:Landroid/net/Uri;

    .line 145
    :cond_0
    :goto_0
    if-eqz v0, :cond_3

    .line 146
    invoke-static {}, Lcom/facebook/imagepipeline/a/a;->newBuilder()Lcom/facebook/imagepipeline/a/b;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/facebook/imagepipeline/a/b;->a(Z)Lcom/facebook/imagepipeline/a/b;

    move-result-object v2

    .line 148
    if-eqz p1, :cond_1

    .line 149
    invoke-virtual {v2, v3}, Lcom/facebook/imagepipeline/a/b;->c(Z)Lcom/facebook/imagepipeline/a/b;

    .line 151
    :cond_1
    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    if-eqz v3, :cond_2

    .line 152
    invoke-virtual {v2, p2}, Lcom/facebook/imagepipeline/a/b;->a(I)Lcom/facebook/imagepipeline/a/b;

    .line 154
    :cond_2
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/a/b;->h()Lcom/facebook/imagepipeline/a/a;

    move-result-object v2

    .line 155
    invoke-static {v0}, Lcom/facebook/imagepipeline/g/e;->a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/g/e;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/facebook/imagepipeline/g/e;->a(Lcom/facebook/imagepipeline/a/a;)Lcom/facebook/imagepipeline/g/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/g/e;->m()Lcom/facebook/imagepipeline/g/b;

    move-result-object v0

    .line 160
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    :cond_3
    return-object v1

    .line 142
    :cond_4
    iget-object v2, p0, Lcom/facebook/stickers/model/Sticker;->e:Landroid/net/Uri;

    if-eqz v2, :cond_0

    .line 143
    iget-object v0, p0, Lcom/facebook/stickers/model/Sticker;->e:Landroid/net/Uri;

    goto :goto_0
.end method

.method public static a(Lcom/facebook/stickers/model/Sticker;)[Lcom/facebook/imagepipeline/g/b;
    .locals 2

    .prologue
    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 47
    iget-object v1, p0, Lcom/facebook/stickers/model/Sticker;->h:Landroid/net/Uri;

    if-eqz v1, :cond_0

    .line 48
    iget-object v1, p0, Lcom/facebook/stickers/model/Sticker;->h:Landroid/net/Uri;

    invoke-static {v1}, Lcom/facebook/imagepipeline/g/b;->a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/g/b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    :cond_0
    iget-object v1, p0, Lcom/facebook/stickers/model/Sticker;->d:Landroid/net/Uri;

    if-eqz v1, :cond_1

    .line 51
    iget-object v1, p0, Lcom/facebook/stickers/model/Sticker;->d:Landroid/net/Uri;

    invoke-static {v1}, Lcom/facebook/imagepipeline/g/b;->a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/g/b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    :cond_1
    iget-object v1, p0, Lcom/facebook/stickers/model/Sticker;->g:Landroid/net/Uri;

    if-eqz v1, :cond_2

    .line 54
    iget-object v1, p0, Lcom/facebook/stickers/model/Sticker;->g:Landroid/net/Uri;

    invoke-static {v1}, Lcom/facebook/imagepipeline/g/b;->a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/g/b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    :cond_2
    iget-object v1, p0, Lcom/facebook/stickers/model/Sticker;->c:Landroid/net/Uri;

    invoke-static {v1}, Lcom/facebook/imagepipeline/g/b;->a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/g/b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/facebook/imagepipeline/g/b;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/imagepipeline/g/b;

    return-object v0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/stickers/ui/v;
    .locals 2

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/stickers/ui/v;

    const/16 v1, 0xa76

    invoke-static {p0, v1}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/stickers/ui/v;-><init>(Ljavax/inject/a;)V

    .line 18
    return-object v0
.end method

.method public static c(Lcom/facebook/stickers/model/Sticker;)Lcom/facebook/imagepipeline/g/b;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/facebook/stickers/model/Sticker;->h:Landroid/net/Uri;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/facebook/stickers/model/Sticker;->h:Landroid/net/Uri;

    invoke-static {v0}, Lcom/facebook/imagepipeline/g/b;->a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/g/b;

    move-result-object v0

    .line 86
    :goto_0
    return-object v0

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/facebook/stickers/model/Sticker;->d:Landroid/net/Uri;

    if-eqz v0, :cond_1

    .line 82
    iget-object v0, p0, Lcom/facebook/stickers/model/Sticker;->d:Landroid/net/Uri;

    invoke-static {v0}, Lcom/facebook/imagepipeline/g/b;->a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/g/b;

    move-result-object v0

    goto :goto_0

    .line 83
    :cond_1
    iget-object v0, p0, Lcom/facebook/stickers/model/Sticker;->g:Landroid/net/Uri;

    if-eqz v0, :cond_2

    .line 84
    iget-object v0, p0, Lcom/facebook/stickers/model/Sticker;->g:Landroid/net/Uri;

    invoke-static {v0}, Lcom/facebook/imagepipeline/g/b;->a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/g/b;

    move-result-object v0

    goto :goto_0

    .line 86
    :cond_2
    iget-object v0, p0, Lcom/facebook/stickers/model/Sticker;->c:Landroid/net/Uri;

    invoke-static {v0}, Lcom/facebook/imagepipeline/g/b;->a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/g/b;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/facebook/stickers/model/Sticker;I)[Lcom/facebook/imagepipeline/g/b;
    .locals 2

    .prologue
    .line 115
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 116
    invoke-static {p1}, Lcom/facebook/stickers/model/j;->a(Lcom/facebook/stickers/model/Sticker;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/stickers/ui/v;->a:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    const/4 v0, 0x0

    invoke-static {p1, v0, p2}, Lcom/facebook/stickers/ui/v;->a(Lcom/facebook/stickers/model/Sticker;ZI)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 124
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/facebook/imagepipeline/g/b;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/imagepipeline/g/b;

    return-object v0

    .line 119
    :cond_0
    iget-object v0, p1, Lcom/facebook/stickers/model/Sticker;->d:Landroid/net/Uri;

    if-eqz v0, :cond_1

    .line 120
    iget-object v0, p1, Lcom/facebook/stickers/model/Sticker;->d:Landroid/net/Uri;

    invoke-static {v0}, Lcom/facebook/imagepipeline/g/b;->a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/g/b;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    :cond_1
    iget-object v0, p1, Lcom/facebook/stickers/model/Sticker;->c:Landroid/net/Uri;

    invoke-static {v0}, Lcom/facebook/imagepipeline/g/b;->a(Landroid/net/Uri;)Lcom/facebook/imagepipeline/g/b;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final b(Lcom/facebook/stickers/model/Sticker;)[Lcom/facebook/imagepipeline/g/b;
    .locals 2

    .prologue
    .line 67
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/facebook/stickers/ui/v;->a(Lcom/facebook/stickers/model/Sticker;ZI)Ljava/util/List;

    move-result-object v0

    .line 68
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/facebook/imagepipeline/g/b;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/imagepipeline/g/b;

    return-object v0
.end method
