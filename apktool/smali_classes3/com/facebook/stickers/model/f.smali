.class public final Lcom/facebook/stickers/model/f;
.super Ljava/lang/Object;
.source "StickerPackBuilder.java"


# annotations
.annotation build Ljavax/annotation/concurrent/NotThreadSafe;
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Landroid/net/Uri;

.field private f:Landroid/net/Uri;

.field private g:Landroid/net/Uri;

.field private h:Landroid/net/Uri;

.field private i:I

.field private j:J

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private u:Z

.field private v:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/facebook/stickers/model/f;
    .locals 0

    .prologue
    .line 158
    iput p1, p0, Lcom/facebook/stickers/model/f;->i:I

    .line 159
    return-object p0
.end method

.method public final a(J)Lcom/facebook/stickers/model/f;
    .locals 1

    .prologue
    .line 170
    iput-wide p1, p0, Lcom/facebook/stickers/model/f;->j:J

    .line 171
    return-object p0
.end method

.method public final a(Landroid/net/Uri;)Lcom/facebook/stickers/model/f;
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/facebook/stickers/model/f;->e:Landroid/net/Uri;

    .line 111
    return-object p0
.end method

.method public final a(Lcom/facebook/stickers/model/StickerPack;)Lcom/facebook/stickers/model/f;
    .locals 2

    .prologue
    .line 41
    invoke-virtual {p1}, Lcom/facebook/stickers/model/StickerPack;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/stickers/model/f;->a:Ljava/lang/String;

    .line 42
    invoke-virtual {p1}, Lcom/facebook/stickers/model/StickerPack;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/stickers/model/f;->b:Ljava/lang/String;

    .line 43
    invoke-virtual {p1}, Lcom/facebook/stickers/model/StickerPack;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/stickers/model/f;->c:Ljava/lang/String;

    .line 44
    invoke-virtual {p1}, Lcom/facebook/stickers/model/StickerPack;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/stickers/model/f;->d:Ljava/lang/String;

    .line 45
    invoke-virtual {p1}, Lcom/facebook/stickers/model/StickerPack;->e()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/stickers/model/f;->e:Landroid/net/Uri;

    .line 46
    invoke-virtual {p1}, Lcom/facebook/stickers/model/StickerPack;->f()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/stickers/model/f;->f:Landroid/net/Uri;

    .line 47
    invoke-virtual {p1}, Lcom/facebook/stickers/model/StickerPack;->g()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/stickers/model/f;->g:Landroid/net/Uri;

    .line 48
    invoke-virtual {p1}, Lcom/facebook/stickers/model/StickerPack;->h()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/stickers/model/f;->h:Landroid/net/Uri;

    .line 49
    invoke-virtual {p1}, Lcom/facebook/stickers/model/StickerPack;->i()I

    move-result v0

    iput v0, p0, Lcom/facebook/stickers/model/f;->i:I

    .line 50
    invoke-virtual {p1}, Lcom/facebook/stickers/model/StickerPack;->j()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/stickers/model/f;->j:J

    .line 51
    invoke-virtual {p1}, Lcom/facebook/stickers/model/StickerPack;->k()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/stickers/model/f;->k:Z

    .line 52
    invoke-virtual {p1}, Lcom/facebook/stickers/model/StickerPack;->n()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/stickers/model/f;->l:Z

    .line 53
    invoke-virtual {p1}, Lcom/facebook/stickers/model/StickerPack;->o()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/stickers/model/f;->m:Z

    .line 54
    invoke-virtual {p1}, Lcom/facebook/stickers/model/StickerPack;->p()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/stickers/model/f;->n:Z

    .line 55
    invoke-virtual {p1}, Lcom/facebook/stickers/model/StickerPack;->q()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/stickers/model/f;->o:Z

    .line 56
    invoke-virtual {p1}, Lcom/facebook/stickers/model/StickerPack;->l()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/stickers/model/f;->p:Z

    .line 57
    invoke-virtual {p1}, Lcom/facebook/stickers/model/StickerPack;->m()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/stickers/model/f;->q:Z

    .line 58
    invoke-virtual {p1}, Lcom/facebook/stickers/model/StickerPack;->s()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/stickers/model/f;->r:Z

    .line 59
    invoke-virtual {p1}, Lcom/facebook/stickers/model/StickerPack;->t()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/stickers/model/f;->s:Ljava/util/List;

    .line 60
    invoke-virtual {p1}, Lcom/facebook/stickers/model/StickerPack;->u()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/stickers/model/f;->t:Ljava/util/List;

    .line 61
    invoke-virtual {p1}, Lcom/facebook/stickers/model/StickerPack;->v()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/stickers/model/f;->u:Z

    .line 62
    invoke-virtual {p1}, Lcom/facebook/stickers/model/StickerPack;->r()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/stickers/model/f;->v:Z

    .line 63
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/facebook/stickers/model/f;
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/facebook/stickers/model/f;->a:Ljava/lang/String;

    .line 72
    return-object p0
.end method

.method public final a(Ljava/util/List;)Lcom/facebook/stickers/model/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/facebook/stickers/model/f;"
        }
    .end annotation

    .prologue
    .line 269
    iput-object p1, p0, Lcom/facebook/stickers/model/f;->s:Ljava/util/List;

    .line 270
    return-object p0
.end method

.method public final a(Z)Lcom/facebook/stickers/model/f;
    .locals 0

    .prologue
    .line 182
    iput-boolean p1, p0, Lcom/facebook/stickers/model/f;->k:Z

    .line 183
    return-object p0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/facebook/stickers/model/f;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Landroid/net/Uri;)Lcom/facebook/stickers/model/f;
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/facebook/stickers/model/f;->f:Landroid/net/Uri;

    .line 123
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/facebook/stickers/model/f;
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/facebook/stickers/model/f;->b:Ljava/lang/String;

    .line 81
    return-object p0
.end method

.method public final b(Ljava/util/List;)Lcom/facebook/stickers/model/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/facebook/stickers/model/f;"
        }
    .end annotation

    .prologue
    .line 278
    iput-object p1, p0, Lcom/facebook/stickers/model/f;->t:Ljava/util/List;

    .line 279
    return-object p0
.end method

.method public final b(Z)Lcom/facebook/stickers/model/f;
    .locals 0

    .prologue
    .line 194
    iput-boolean p1, p0, Lcom/facebook/stickers/model/f;->l:Z

    .line 195
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/facebook/stickers/model/f;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Landroid/net/Uri;)Lcom/facebook/stickers/model/f;
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcom/facebook/stickers/model/f;->g:Landroid/net/Uri;

    .line 135
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/facebook/stickers/model/f;
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/facebook/stickers/model/f;->c:Ljava/lang/String;

    .line 90
    return-object p0
.end method

.method public final c(Z)Lcom/facebook/stickers/model/f;
    .locals 0

    .prologue
    .line 203
    iput-boolean p1, p0, Lcom/facebook/stickers/model/f;->m:Z

    .line 204
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/facebook/stickers/model/f;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d(Landroid/net/Uri;)Lcom/facebook/stickers/model/f;
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lcom/facebook/stickers/model/f;->h:Landroid/net/Uri;

    .line 147
    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lcom/facebook/stickers/model/f;
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/facebook/stickers/model/f;->d:Ljava/lang/String;

    .line 99
    return-object p0
.end method

.method public final d(Z)Lcom/facebook/stickers/model/f;
    .locals 0

    .prologue
    .line 212
    iput-boolean p1, p0, Lcom/facebook/stickers/model/f;->n:Z

    .line 213
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/facebook/stickers/model/f;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/facebook/stickers/model/f;->e:Landroid/net/Uri;

    return-object v0
.end method

.method public final e(Z)Lcom/facebook/stickers/model/f;
    .locals 0

    .prologue
    .line 221
    iput-boolean p1, p0, Lcom/facebook/stickers/model/f;->o:Z

    .line 222
    return-object p0
.end method

.method public final f()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/facebook/stickers/model/f;->f:Landroid/net/Uri;

    return-object v0
.end method

.method public final f(Z)Lcom/facebook/stickers/model/f;
    .locals 0

    .prologue
    .line 233
    iput-boolean p1, p0, Lcom/facebook/stickers/model/f;->p:Z

    .line 234
    return-object p0
.end method

.method public final g()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/facebook/stickers/model/f;->g:Landroid/net/Uri;

    return-object v0
.end method

.method public final g(Z)Lcom/facebook/stickers/model/f;
    .locals 0

    .prologue
    .line 245
    iput-boolean p1, p0, Lcom/facebook/stickers/model/f;->q:Z

    .line 246
    return-object p0
.end method

.method public final h()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/facebook/stickers/model/f;->h:Landroid/net/Uri;

    return-object v0
.end method

.method public final h(Z)Lcom/facebook/stickers/model/f;
    .locals 0

    .prologue
    .line 257
    iput-boolean p1, p0, Lcom/facebook/stickers/model/f;->r:Z

    .line 258
    return-object p0
.end method

.method public final i()I
    .locals 1

    .prologue
    .line 154
    iget v0, p0, Lcom/facebook/stickers/model/f;->i:I

    return v0
.end method

.method public final i(Z)Lcom/facebook/stickers/model/f;
    .locals 0

    .prologue
    .line 283
    iput-boolean p1, p0, Lcom/facebook/stickers/model/f;->u:Z

    .line 284
    return-object p0
.end method

.method public final j()J
    .locals 2

    .prologue
    .line 166
    iget-wide v0, p0, Lcom/facebook/stickers/model/f;->j:J

    return-wide v0
.end method

.method public final j(Z)Lcom/facebook/stickers/model/f;
    .locals 0

    .prologue
    .line 296
    iput-boolean p1, p0, Lcom/facebook/stickers/model/f;->v:Z

    .line 297
    return-object p0
.end method

.method public final k()Z
    .locals 1

    .prologue
    .line 178
    iget-boolean v0, p0, Lcom/facebook/stickers/model/f;->k:Z

    return v0
.end method

.method public final l()Z
    .locals 1

    .prologue
    .line 190
    iget-boolean v0, p0, Lcom/facebook/stickers/model/f;->l:Z

    return v0
.end method

.method public final m()Z
    .locals 1

    .prologue
    .line 199
    iget-boolean v0, p0, Lcom/facebook/stickers/model/f;->m:Z

    return v0
.end method

.method public final n()Z
    .locals 1

    .prologue
    .line 208
    iget-boolean v0, p0, Lcom/facebook/stickers/model/f;->n:Z

    return v0
.end method

.method public final o()Z
    .locals 1

    .prologue
    .line 217
    iget-boolean v0, p0, Lcom/facebook/stickers/model/f;->o:Z

    return v0
.end method

.method public final p()Z
    .locals 1

    .prologue
    .line 229
    iget-boolean v0, p0, Lcom/facebook/stickers/model/f;->p:Z

    return v0
.end method

.method public final q()Z
    .locals 1

    .prologue
    .line 241
    iget-boolean v0, p0, Lcom/facebook/stickers/model/f;->q:Z

    return v0
.end method

.method public final r()Z
    .locals 1

    .prologue
    .line 253
    iget-boolean v0, p0, Lcom/facebook/stickers/model/f;->r:Z

    return v0
.end method

.method public final s()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 265
    iget-object v0, p0, Lcom/facebook/stickers/model/f;->s:Ljava/util/List;

    return-object v0
.end method

.method public final t()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 274
    iget-object v0, p0, Lcom/facebook/stickers/model/f;->t:Ljava/util/List;

    return-object v0
.end method

.method public final u()Z
    .locals 1

    .prologue
    .line 288
    iget-boolean v0, p0, Lcom/facebook/stickers/model/f;->u:Z

    return v0
.end method

.method public final v()Z
    .locals 1

    .prologue
    .line 292
    iget-boolean v0, p0, Lcom/facebook/stickers/model/f;->v:Z

    return v0
.end method

.method public final w()Lcom/facebook/stickers/model/StickerPack;
    .locals 1

    .prologue
    .line 301
    new-instance v0, Lcom/facebook/stickers/model/StickerPack;

    invoke-direct {v0, p0}, Lcom/facebook/stickers/model/StickerPack;-><init>(Lcom/facebook/stickers/model/f;)V

    return-object v0
.end method
