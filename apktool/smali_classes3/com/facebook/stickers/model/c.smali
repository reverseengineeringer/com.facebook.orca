.class public final Lcom/facebook/stickers/model/c;
.super Ljava/lang/Object;
.source "StickerBuilder.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Landroid/net/Uri;

.field private d:Landroid/net/Uri;

.field private e:Landroid/net/Uri;

.field private f:Landroid/net/Uri;

.field private g:Landroid/net/Uri;

.field private h:Landroid/net/Uri;

.field private i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/stickers/model/c;->i:Z

    .line 29
    return-void
.end method

.method public static newBuilder()Lcom/facebook/stickers/model/c;
    .locals 1

    .prologue
    .line 32
    new-instance v0, Lcom/facebook/stickers/model/c;

    invoke-direct {v0}, Lcom/facebook/stickers/model/c;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/facebook/stickers/model/Sticker;
    .locals 9

    .prologue
    .line 129
    iget-boolean v0, p0, Lcom/facebook/stickers/model/c;->i:Z

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 130
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/stickers/model/c;->i:Z

    .line 131
    new-instance v0, Lcom/facebook/stickers/model/Sticker;

    iget-object v1, p0, Lcom/facebook/stickers/model/c;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/stickers/model/c;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/stickers/model/c;->c:Landroid/net/Uri;

    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    iget-object v4, p0, Lcom/facebook/stickers/model/c;->d:Landroid/net/Uri;

    iget-object v5, p0, Lcom/facebook/stickers/model/c;->e:Landroid/net/Uri;

    iget-object v6, p0, Lcom/facebook/stickers/model/c;->f:Landroid/net/Uri;

    iget-object v7, p0, Lcom/facebook/stickers/model/c;->g:Landroid/net/Uri;

    iget-object v8, p0, Lcom/facebook/stickers/model/c;->h:Landroid/net/Uri;

    invoke-direct/range {v0 .. v8}, Lcom/facebook/stickers/model/Sticker;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;)V

    return-object v0
.end method

.method public final a(Landroid/net/Uri;)Lcom/facebook/stickers/model/c;
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/facebook/stickers/model/c;->c:Landroid/net/Uri;

    .line 71
    return-object p0
.end method

.method public final a(Lcom/facebook/stickers/model/Sticker;)Lcom/facebook/stickers/model/c;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p1, Lcom/facebook/stickers/model/Sticker;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/stickers/model/c;->a:Ljava/lang/String;

    .line 37
    iget-object v0, p1, Lcom/facebook/stickers/model/Sticker;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/stickers/model/c;->b:Ljava/lang/String;

    .line 38
    iget-object v0, p1, Lcom/facebook/stickers/model/Sticker;->c:Landroid/net/Uri;

    iput-object v0, p0, Lcom/facebook/stickers/model/c;->c:Landroid/net/Uri;

    .line 39
    iget-object v0, p1, Lcom/facebook/stickers/model/Sticker;->d:Landroid/net/Uri;

    iput-object v0, p0, Lcom/facebook/stickers/model/c;->d:Landroid/net/Uri;

    .line 40
    iget-object v0, p1, Lcom/facebook/stickers/model/Sticker;->e:Landroid/net/Uri;

    iput-object v0, p0, Lcom/facebook/stickers/model/c;->e:Landroid/net/Uri;

    .line 41
    iget-object v0, p1, Lcom/facebook/stickers/model/Sticker;->f:Landroid/net/Uri;

    iput-object v0, p0, Lcom/facebook/stickers/model/c;->f:Landroid/net/Uri;

    .line 42
    iget-object v0, p1, Lcom/facebook/stickers/model/Sticker;->g:Landroid/net/Uri;

    iput-object v0, p0, Lcom/facebook/stickers/model/c;->g:Landroid/net/Uri;

    .line 43
    iget-object v0, p1, Lcom/facebook/stickers/model/Sticker;->h:Landroid/net/Uri;

    iput-object v0, p0, Lcom/facebook/stickers/model/c;->h:Landroid/net/Uri;

    .line 44
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/facebook/stickers/model/c;
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/facebook/stickers/model/c;->a:Ljava/lang/String;

    .line 53
    return-object p0
.end method

.method public final b(Landroid/net/Uri;)Lcom/facebook/stickers/model/c;
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/facebook/stickers/model/c;->d:Landroid/net/Uri;

    .line 80
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/facebook/stickers/model/c;
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/facebook/stickers/model/c;->b:Ljava/lang/String;

    .line 62
    return-object p0
.end method

.method public final b()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 143
    iput-object v0, p0, Lcom/facebook/stickers/model/c;->a:Ljava/lang/String;

    .line 144
    iput-object v0, p0, Lcom/facebook/stickers/model/c;->b:Ljava/lang/String;

    .line 145
    iput-object v0, p0, Lcom/facebook/stickers/model/c;->c:Landroid/net/Uri;

    .line 146
    iput-object v0, p0, Lcom/facebook/stickers/model/c;->d:Landroid/net/Uri;

    .line 147
    iput-object v0, p0, Lcom/facebook/stickers/model/c;->e:Landroid/net/Uri;

    .line 148
    iput-object v0, p0, Lcom/facebook/stickers/model/c;->f:Landroid/net/Uri;

    .line 149
    iput-object v0, p0, Lcom/facebook/stickers/model/c;->g:Landroid/net/Uri;

    .line 150
    iput-object v0, p0, Lcom/facebook/stickers/model/c;->h:Landroid/net/Uri;

    .line 151
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/stickers/model/c;->i:Z

    .line 152
    return-void
.end method

.method public final c(Landroid/net/Uri;)Lcom/facebook/stickers/model/c;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 88
    iput-object p1, p0, Lcom/facebook/stickers/model/c;->e:Landroid/net/Uri;

    .line 89
    return-object p0
.end method

.method public final d(Landroid/net/Uri;)Lcom/facebook/stickers/model/c;
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/facebook/stickers/model/c;->f:Landroid/net/Uri;

    .line 98
    return-object p0
.end method

.method public final e(Landroid/net/Uri;)Lcom/facebook/stickers/model/c;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 106
    iput-object p1, p0, Lcom/facebook/stickers/model/c;->g:Landroid/net/Uri;

    .line 107
    return-object p0
.end method

.method public final f(Landroid/net/Uri;)Lcom/facebook/stickers/model/c;
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/facebook/stickers/model/c;->h:Landroid/net/Uri;

    .line 116
    return-object p0
.end method
