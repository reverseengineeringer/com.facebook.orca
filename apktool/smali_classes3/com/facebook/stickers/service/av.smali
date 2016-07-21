.class public Lcom/facebook/stickers/service/av;
.super Ljava/lang/Object;
.source "StickerAssetsHandler.java"


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static final b:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field private final c:Lcom/facebook/stickers/data/i;

.field private final d:Lcom/facebook/stickers/data/l;

.field private final e:Lcom/facebook/stickers/data/e;

.field private final f:Lcom/facebook/common/network/k;

.field private final g:Lcom/facebook/stickers/data/h;

.field private final h:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/facebook/gk/store/l;

.field public j:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/stickers/service/bd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 42
    const-class v0, Lcom/facebook/stickers/service/av;

    sput-object v0, Lcom/facebook/stickers/service/av;->a:Ljava/lang/Class;

    .line 43
    const-class v0, Lcom/facebook/stickers/service/av;

    const-string v1, "sticker_store"

    invoke-static {v0, v1}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, Lcom/facebook/stickers/service/av;->b:Lcom/facebook/common/callercontext/CallerContext;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/stickers/data/i;Lcom/facebook/stickers/data/l;Lcom/facebook/stickers/data/e;Lcom/facebook/common/network/k;Lcom/facebook/stickers/data/h;Lcom/facebook/gk/store/l;Ljavax/inject/a;)V
    .locals 2
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/stickers/data/i;",
            "Lcom/facebook/stickers/data/k;",
            "Lcom/facebook/stickers/data/e;",
            "Lcom/facebook/common/network/k;",
            "Lcom/facebook/stickers/data/h;",
            "Lcom/facebook/gk/store/j;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 55
    iput-object v0, p0, Lcom/facebook/stickers/service/av;->j:Lcom/facebook/inject/h;

    .line 66
    iput-object p1, p0, Lcom/facebook/stickers/service/av;->c:Lcom/facebook/stickers/data/i;

    .line 67
    iput-object p2, p0, Lcom/facebook/stickers/service/av;->d:Lcom/facebook/stickers/data/l;

    .line 68
    iput-object p3, p0, Lcom/facebook/stickers/service/av;->e:Lcom/facebook/stickers/data/e;

    .line 69
    iput-object p4, p0, Lcom/facebook/stickers/service/av;->f:Lcom/facebook/common/network/k;

    .line 70
    iput-object p5, p0, Lcom/facebook/stickers/service/av;->g:Lcom/facebook/stickers/data/h;

    .line 71
    iput-object p7, p0, Lcom/facebook/stickers/service/av;->h:Ljavax/inject/a;

    .line 72
    iput-object p6, p0, Lcom/facebook/stickers/service/av;->i:Lcom/facebook/gk/store/l;

    .line 73
    return-void
.end method

.method private a(Lcom/google/common/collect/ImmutableList;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/stickers/model/Sticker;",
            ">;)I"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 265
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v3

    move v2, v0

    move v1, v0

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {p1, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/stickers/model/Sticker;

    .line 266
    invoke-static {v0}, Lcom/facebook/stickers/data/h;->b(Lcom/facebook/stickers/model/Sticker;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v0}, Lcom/facebook/stickers/data/h;->a(Lcom/facebook/stickers/model/Sticker;)Lcom/facebook/common/util/a;

    move-result-object v0

    sget-object v4, Lcom/facebook/common/util/a;->NO:Lcom/facebook/common/util/a;

    if-eq v0, v4, :cond_1

    .line 268
    add-int/lit8 v0, v1, 0x1

    .line 265
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    .line 271
    :cond_0
    return v1

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method private a(Lcom/facebook/stickers/model/StickerPack;Lcom/facebook/common/callercontext/CallerContext;)Landroid/net/Uri;
    .locals 6

    .prologue
    .line 199
    iget-object v0, p0, Lcom/facebook/stickers/service/av;->e:Lcom/facebook/stickers/data/e;

    invoke-virtual {p1}, Lcom/facebook/stickers/model/StickerPack;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "thumbnail"

    sget-object v3, Lcom/facebook/stickers/model/b;->PREVIEW:Lcom/facebook/stickers/model/b;

    invoke-virtual {p1}, Lcom/facebook/stickers/model/StickerPack;->e()Landroid/net/Uri;

    move-result-object v4

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/stickers/data/e;->a(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/stickers/model/b;Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)Ljava/io/File;

    move-result-object v0

    .line 206
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/facebook/fbservice/service/ae;Lcom/facebook/stickers/model/StickerPack;Lcom/facebook/stickers/service/FetchStickersResult;Lcom/facebook/fbservice/service/t;Lcom/facebook/common/callercontext/CallerContext;)Lcom/facebook/stickers/service/FetchStickersResult;
    .locals 5

    .prologue
    .line 116
    invoke-direct {p0, p1, p3, p4, p5}, Lcom/facebook/stickers/service/av;->a(Lcom/facebook/fbservice/service/ae;Lcom/facebook/stickers/service/FetchStickersResult;Lcom/facebook/fbservice/service/t;Lcom/facebook/common/callercontext/CallerContext;)Lcom/facebook/stickers/service/FetchStickersResult;

    move-result-object v0

    .line 118
    iget-object v1, p0, Lcom/facebook/stickers/service/av;->c:Lcom/facebook/stickers/data/i;

    invoke-virtual {v0}, Lcom/facebook/stickers/service/FetchStickersResult;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/stickers/data/i;->b(Ljava/util/Collection;)V

    .line 120
    new-instance v1, Lcom/facebook/stickers/model/f;

    invoke-direct {v1}, Lcom/facebook/stickers/model/f;-><init>()V

    invoke-virtual {v1, p2}, Lcom/facebook/stickers/model/f;->a(Lcom/facebook/stickers/model/StickerPack;)Lcom/facebook/stickers/model/f;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/facebook/stickers/model/f;->a(Z)Lcom/facebook/stickers/model/f;

    move-result-object v1

    .line 123
    iget-object v2, p0, Lcom/facebook/stickers/service/av;->i:Lcom/facebook/gk/store/l;

    const/16 v3, 0x19a

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 125
    invoke-direct {p0, p2, p5}, Lcom/facebook/stickers/service/av;->a(Lcom/facebook/stickers/model/StickerPack;Lcom/facebook/common/callercontext/CallerContext;)Landroid/net/Uri;

    move-result-object v2

    .line 126
    invoke-virtual {p2}, Lcom/facebook/stickers/model/StickerPack;->a()Ljava/lang/String;

    invoke-virtual {p2}, Lcom/facebook/stickers/model/StickerPack;->e()Landroid/net/Uri;

    invoke-virtual {p2}, Lcom/facebook/stickers/model/StickerPack;->f()Landroid/net/Uri;

    .line 133
    invoke-virtual {v1, v2}, Lcom/facebook/stickers/model/f;->b(Landroid/net/Uri;)Lcom/facebook/stickers/model/f;

    .line 137
    :cond_0
    invoke-virtual {v1}, Lcom/facebook/stickers/model/f;->w()Lcom/facebook/stickers/model/StickerPack;

    move-result-object v1

    .line 138
    iget-object v2, p0, Lcom/facebook/stickers/service/av;->d:Lcom/facebook/stickers/data/l;

    invoke-virtual {v2, v1}, Lcom/facebook/stickers/data/l;->a(Lcom/facebook/stickers/model/StickerPack;)V

    .line 139
    iget-object v2, p0, Lcom/facebook/stickers/service/av;->c:Lcom/facebook/stickers/data/i;

    invoke-virtual {v2, v1}, Lcom/facebook/stickers/data/i;->a(Lcom/facebook/stickers/model/StickerPack;)V

    .line 141
    return-object v0
.end method

.method private a(Lcom/facebook/fbservice/service/ae;Lcom/facebook/stickers/service/FetchStickersResult;Lcom/facebook/fbservice/service/t;Lcom/facebook/common/callercontext/CallerContext;)Lcom/facebook/stickers/service/FetchStickersResult;
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 154
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ae;->b()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "stickerPack"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 156
    invoke-virtual {p2}, Lcom/facebook/stickers/service/FetchStickersResult;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    .line 158
    invoke-direct {p0, v3}, Lcom/facebook/stickers/service/av;->a(Lcom/google/common/collect/ImmutableList;)I

    move-result v0

    int-to-double v4, v0

    .line 160
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v6

    .line 161
    invoke-static {}, Lcom/facebook/stickers/model/c;->newBuilder()Lcom/facebook/stickers/model/c;

    move-result-object v7

    move v1, v2

    .line 162
    :goto_0
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 163
    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/stickers/model/Sticker;

    .line 164
    invoke-virtual {v7, v0}, Lcom/facebook/stickers/model/c;->a(Lcom/facebook/stickers/model/Sticker;)Lcom/facebook/stickers/model/c;

    .line 165
    iget-object v8, p0, Lcom/facebook/stickers/service/av;->i:Lcom/facebook/gk/store/l;

    const/16 v9, 0x199

    invoke-virtual {v8, v9, v2}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v8

    .line 168
    if-nez v8, :cond_0

    iget-object v8, p0, Lcom/facebook/stickers/service/av;->f:Lcom/facebook/common/network/k;

    invoke-virtual {v8}, Lcom/facebook/common/network/k;->u()Z

    move-result v8

    if-nez v8, :cond_2

    .line 169
    :cond_0
    invoke-direct {p0, v0, v7, p4}, Lcom/facebook/stickers/service/av;->a(Lcom/facebook/stickers/model/Sticker;Lcom/facebook/stickers/model/c;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 174
    :goto_1
    invoke-virtual {v7}, Lcom/facebook/stickers/model/c;->a()Lcom/facebook/stickers/model/Sticker;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 175
    invoke-virtual {v7}, Lcom/facebook/stickers/model/c;->b()V

    .line 176
    if-eqz p3, :cond_1

    .line 177
    add-int/lit8 v0, v1, 0x1

    int-to-double v8, v0

    div-double/2addr v8, v4

    .line 178
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/fbservice/service/OperationResult;->a(Ljava/lang/String;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/facebook/fbservice/service/t;->a(Lcom/facebook/fbservice/service/OperationResult;)V

    .line 162
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 171
    :cond_2
    invoke-direct {p0, v0, v7, p4}, Lcom/facebook/stickers/service/av;->b(Lcom/facebook/stickers/model/Sticker;Lcom/facebook/stickers/model/c;Lcom/facebook/common/callercontext/CallerContext;)V

    goto :goto_1

    .line 182
    :cond_3
    new-instance v0, Lcom/facebook/stickers/service/FetchStickersResult;

    invoke-virtual {v6}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/stickers/service/FetchStickersResult;-><init>(Ljava/util/List;)V

    .line 184
    return-object v0
.end method

.method private a(Lcom/facebook/stickers/model/Sticker;Lcom/facebook/stickers/model/c;Lcom/facebook/common/callercontext/CallerContext;)V
    .locals 6

    .prologue
    .line 217
    iget-object v0, p1, Lcom/facebook/stickers/model/Sticker;->g:Landroid/net/Uri;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/facebook/stickers/model/Sticker;->h:Landroid/net/Uri;

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/facebook/stickers/model/Sticker;->d:Landroid/net/Uri;

    if-nez v0, :cond_1

    .line 219
    iget-object v0, p0, Lcom/facebook/stickers/service/av;->e:Lcom/facebook/stickers/data/e;

    iget-object v1, p1, Lcom/facebook/stickers/model/Sticker;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/facebook/stickers/model/Sticker;->a:Ljava/lang/String;

    sget-object v3, Lcom/facebook/stickers/model/b;->PREVIEW:Lcom/facebook/stickers/model/b;

    iget-object v4, p1, Lcom/facebook/stickers/model/Sticker;->g:Landroid/net/Uri;

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/stickers/data/e;->a(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/stickers/model/b;Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)Ljava/io/File;

    move-result-object v0

    .line 225
    iget-object v1, p0, Lcom/facebook/stickers/service/av;->d:Lcom/facebook/stickers/data/l;

    iget-object v2, p1, Lcom/facebook/stickers/model/Sticker;->a:Ljava/lang/String;

    sget-object v3, Lcom/facebook/stickers/model/b;->PREVIEW:Lcom/facebook/stickers/model/b;

    invoke-virtual {v1, v2, v3, v0}, Lcom/facebook/stickers/data/l;->a(Ljava/lang/String;Lcom/facebook/stickers/model/b;Ljava/io/File;)V

    .line 229
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/facebook/stickers/model/c;->f(Landroid/net/Uri;)Lcom/facebook/stickers/model/c;

    .line 240
    :cond_0
    :goto_0
    return-void

    .line 230
    :cond_1
    iget-object v0, p1, Lcom/facebook/stickers/model/Sticker;->g:Landroid/net/Uri;

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/facebook/stickers/model/Sticker;->d:Landroid/net/Uri;

    if-nez v0, :cond_0

    .line 231
    iget-object v0, p0, Lcom/facebook/stickers/service/av;->e:Lcom/facebook/stickers/data/e;

    iget-object v1, p1, Lcom/facebook/stickers/model/Sticker;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/facebook/stickers/model/Sticker;->a:Ljava/lang/String;

    sget-object v3, Lcom/facebook/stickers/model/b;->STATIC:Lcom/facebook/stickers/model/b;

    iget-object v4, p1, Lcom/facebook/stickers/model/Sticker;->c:Landroid/net/Uri;

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/stickers/data/e;->a(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/stickers/model/b;Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)Ljava/io/File;

    move-result-object v0

    .line 237
    iget-object v1, p0, Lcom/facebook/stickers/service/av;->d:Lcom/facebook/stickers/data/l;

    iget-object v2, p1, Lcom/facebook/stickers/model/Sticker;->a:Ljava/lang/String;

    sget-object v3, Lcom/facebook/stickers/model/b;->STATIC:Lcom/facebook/stickers/model/b;

    invoke-virtual {v1, v2, v3, v0}, Lcom/facebook/stickers/data/l;->a(Ljava/lang/String;Lcom/facebook/stickers/model/b;Ljava/io/File;)V

    .line 238
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/facebook/stickers/model/c;->b(Landroid/net/Uri;)Lcom/facebook/stickers/model/c;

    goto :goto_0
.end method

.method private b(Lcom/facebook/stickers/model/Sticker;Lcom/facebook/stickers/model/c;Lcom/facebook/common/callercontext/CallerContext;)V
    .locals 6

    .prologue
    .line 251
    iget-object v0, p1, Lcom/facebook/stickers/model/Sticker;->d:Landroid/net/Uri;

    if-nez v0, :cond_0

    .line 252
    iget-object v0, p0, Lcom/facebook/stickers/service/av;->e:Lcom/facebook/stickers/data/e;

    iget-object v1, p1, Lcom/facebook/stickers/model/Sticker;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/facebook/stickers/model/Sticker;->a:Ljava/lang/String;

    sget-object v3, Lcom/facebook/stickers/model/b;->STATIC:Lcom/facebook/stickers/model/b;

    iget-object v4, p1, Lcom/facebook/stickers/model/Sticker;->c:Landroid/net/Uri;

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/stickers/data/e;->a(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/stickers/model/b;Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)Ljava/io/File;

    move-result-object v0

    .line 258
    iget-object v1, p0, Lcom/facebook/stickers/service/av;->d:Lcom/facebook/stickers/data/l;

    iget-object v2, p1, Lcom/facebook/stickers/model/Sticker;->a:Ljava/lang/String;

    sget-object v3, Lcom/facebook/stickers/model/b;->STATIC:Lcom/facebook/stickers/model/b;

    invoke-virtual {v1, v2, v3, v0}, Lcom/facebook/stickers/data/l;->a(Ljava/lang/String;Lcom/facebook/stickers/model/b;Ljava/io/File;)V

    .line 259
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/facebook/stickers/model/c;->b(Landroid/net/Uri;)Lcom/facebook/stickers/model/c;

    .line 261
    :cond_0
    return-void
.end method


# virtual methods
.method final a(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 6

    .prologue
    .line 77
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ae;->b()Landroid/os/Bundle;

    move-result-object v0

    .line 78
    const-string v1, "stickerPack"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/facebook/stickers/model/StickerPack;

    .line 79
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ae;->f()Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v5

    .line 82
    new-instance v1, Lcom/facebook/stickers/service/FetchStickersParams;

    invoke-virtual {v2}, Lcom/facebook/stickers/model/StickerPack;->u()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sget-object v3, Lcom/facebook/stickers/service/ak;->DO_NOT_UPDATE_IF_CACHED:Lcom/facebook/stickers/service/ak;

    invoke-direct {v1, v0, v3}, Lcom/facebook/stickers/service/FetchStickersParams;-><init>(Ljava/util/Collection;Lcom/facebook/stickers/service/ak;)V

    .line 85
    iget-object v0, p0, Lcom/facebook/stickers/service/av;->j:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/stickers/service/bd;

    invoke-virtual {v0, v1}, Lcom/facebook/stickers/service/bd;->a(Lcom/facebook/stickers/service/FetchStickersParams;)Lcom/facebook/stickers/service/FetchStickersResult;

    move-result-object v3

    .line 87
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ae;->d()Lcom/facebook/fbservice/service/t;

    move-result-object v4

    .line 88
    if-eqz v4, :cond_0

    .line 89
    const-string v0, "0"

    invoke-static {v0}, Lcom/facebook/fbservice/service/OperationResult;->a(Ljava/lang/String;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/facebook/fbservice/service/t;->a(Lcom/facebook/fbservice/service/OperationResult;)V

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/facebook/stickers/service/av;->h:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p0

    move-object v1, p1

    .line 93
    invoke-direct/range {v0 .. v5}, Lcom/facebook/stickers/service/av;->a(Lcom/facebook/fbservice/service/ae;Lcom/facebook/stickers/model/StickerPack;Lcom/facebook/stickers/service/FetchStickersResult;Lcom/facebook/fbservice/service/t;Lcom/facebook/common/callercontext/CallerContext;)Lcom/facebook/stickers/service/FetchStickersResult;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/fbservice/service/OperationResult;->a(Ljava/lang/Object;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    .line 102
    :goto_0
    return-object v0

    .line 101
    :cond_1
    sget-object v0, Lcom/facebook/stickers/service/av;->a:Ljava/lang/Class;

    const-string v1, "cannot save assets to disk"

    invoke-static {v0, v1}, Lcom/facebook/debug/a/a;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 102
    sget-object v0, Lcom/facebook/fbservice/service/a;->CACHE_DISK_ERROR:Lcom/facebook/fbservice/service/a;

    invoke-static {v0}, Lcom/facebook/fbservice/service/OperationResult;->a(Lcom/facebook/fbservice/service/a;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    goto :goto_0
.end method
