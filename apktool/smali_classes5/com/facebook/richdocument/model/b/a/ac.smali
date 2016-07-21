.class public Lcom/facebook/richdocument/model/b/a/ac;
.super Lcom/facebook/richdocument/model/b/a/b;
.source "VideoBlockDataImpl.java"

# interfaces
.implements Lcom/facebook/richdocument/model/b/c;
.implements Lcom/facebook/richdocument/model/b/g;
.implements Lcom/facebook/richdocument/model/b/i;
.implements Lcom/facebook/richdocument/model/b/p;
.implements Lcom/facebook/richdocument/model/b/r;
.implements Lcom/facebook/richdocument/model/b/t;
.implements Lcom/facebook/richdocument/model/b/y;


# instance fields
.field public a:Lcom/facebook/video/server/b/w;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final b:Lcom/facebook/richdocument/model/graphql/h;

.field private final c:Lcom/facebook/richdocument/model/graphql/g;

.field private final d:Lcom/facebook/graphql/enums/ax;

.field private final e:Lcom/facebook/graphql/enums/ba;

.field private final f:Lcom/facebook/graphql/enums/bb;

.field private final g:Lcom/facebook/graphql/enums/bc;

.field private final h:Z

.field private final i:Z

.field private final j:Lcom/facebook/graphql/enums/ax;

.field private k:Z

.field private l:Lcom/facebook/video/server/b/s;


# direct methods
.method public constructor <init>(Lcom/facebook/richdocument/model/b/a/ad;)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lcom/facebook/richdocument/model/b/a/b;-><init>(Lcom/facebook/richdocument/model/b/a/c;)V

    .line 45
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/richdocument/model/b/a/ac;->k:Z

    .line 53
    iget-object v0, p1, Lcom/facebook/richdocument/model/b/a/ad;->a:Lcom/facebook/richdocument/model/graphql/h;

    iput-object v0, p0, Lcom/facebook/richdocument/model/b/a/ac;->b:Lcom/facebook/richdocument/model/graphql/h;

    .line 54
    iget-object v0, p1, Lcom/facebook/richdocument/model/b/a/ad;->b:Lcom/facebook/richdocument/model/graphql/g;

    iput-object v0, p0, Lcom/facebook/richdocument/model/b/a/ac;->c:Lcom/facebook/richdocument/model/graphql/g;

    .line 55
    iget-object v0, p1, Lcom/facebook/richdocument/model/b/a/ad;->c:Lcom/facebook/graphql/enums/ax;

    iput-object v0, p0, Lcom/facebook/richdocument/model/b/a/ac;->d:Lcom/facebook/graphql/enums/ax;

    .line 56
    iget-object v0, p1, Lcom/facebook/richdocument/model/b/a/ad;->d:Lcom/facebook/graphql/enums/ba;

    iput-object v0, p0, Lcom/facebook/richdocument/model/b/a/ac;->e:Lcom/facebook/graphql/enums/ba;

    .line 57
    iget-object v0, p1, Lcom/facebook/richdocument/model/b/a/ad;->e:Lcom/facebook/graphql/enums/bb;

    iput-object v0, p0, Lcom/facebook/richdocument/model/b/a/ac;->f:Lcom/facebook/graphql/enums/bb;

    .line 58
    iget-object v0, p1, Lcom/facebook/richdocument/model/b/a/ad;->f:Lcom/facebook/graphql/enums/bc;

    iput-object v0, p0, Lcom/facebook/richdocument/model/b/a/ac;->g:Lcom/facebook/graphql/enums/bc;

    .line 59
    iget-boolean v0, p1, Lcom/facebook/richdocument/model/b/a/ad;->g:Z

    iput-boolean v0, p0, Lcom/facebook/richdocument/model/b/a/ac;->h:Z

    .line 60
    iget-boolean v0, p1, Lcom/facebook/richdocument/model/b/a/ad;->h:Z

    iput-boolean v0, p0, Lcom/facebook/richdocument/model/b/a/ac;->i:Z

    .line 61
    iget-object v0, p1, Lcom/facebook/richdocument/model/b/a/ad;->i:Lcom/facebook/graphql/enums/ax;

    iput-object v0, p0, Lcom/facebook/richdocument/model/b/a/ac;->j:Lcom/facebook/graphql/enums/ax;

    .line 62
    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v0

    check-cast p0, Lcom/facebook/richdocument/model/b/a/ac;

    invoke-static {v0}, Lcom/facebook/video/server/by;->a(Lcom/facebook/inject/bu;)Lcom/facebook/video/server/b/w;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/server/b/w;

    iput-object v0, p0, Lcom/facebook/richdocument/model/b/a/ac;->a:Lcom/facebook/video/server/b/w;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 251
    iget-object v0, p0, Lcom/facebook/richdocument/model/b/a/ac;->l:Lcom/facebook/video/server/b/s;

    if-eqz v0, :cond_0

    .line 252
    iget-object v0, p0, Lcom/facebook/richdocument/model/b/a/ac;->l:Lcom/facebook/video/server/b/s;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/facebook/video/server/b/s;->a(Z)V

    .line 254
    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 227
    const-class v0, Lcom/facebook/richdocument/model/b/a/ac;

    invoke-static {p0, p1}, Lcom/facebook/richdocument/model/b/a/ac;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 229
    iget-object v0, p0, Lcom/facebook/richdocument/model/b/a/ac;->a:Lcom/facebook/video/server/b/w;

    sget-object v1, Lcom/facebook/video/server/b/v;->INSTANT_ARTICLE:Lcom/facebook/video/server/b/v;

    invoke-virtual {v0, v1}, Lcom/facebook/video/server/b/w;->a(Lcom/facebook/video/server/b/v;)Lcom/facebook/video/server/b/s;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/richdocument/model/b/a/ac;->l:Lcom/facebook/video/server/b/s;

    .line 231
    invoke-virtual {p0}, Lcom/facebook/richdocument/model/b/a/ac;->l()Lcom/facebook/richdocument/model/graphql/h;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/richdocument/model/graphql/h;->q()Ljava/lang/String;

    move-result-object v0

    .line 232
    invoke-virtual {p0}, Lcom/facebook/richdocument/model/b/a/ac;->l()Lcom/facebook/richdocument/model/graphql/h;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/richdocument/model/graphql/h;->r()Ljava/lang/String;

    move-result-object v1

    .line 233
    invoke-static {v0}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 234
    iget-object v2, p0, Lcom/facebook/richdocument/model/b/a/ac;->l:Lcom/facebook/video/server/b/s;

    new-array v3, v6, [Lcom/facebook/video/server/ca;

    new-instance v4, Lcom/facebook/video/server/ca;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/richdocument/model/b/a/d;->n()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v0, v5}, Lcom/facebook/video/server/ca;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    aput-object v4, v3, v7

    invoke-interface {v2, v3}, Lcom/facebook/video/server/b/s;->a([Lcom/facebook/video/server/ca;)V

    .line 236
    :cond_0
    invoke-static {v1}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 237
    iget-object v0, p0, Lcom/facebook/richdocument/model/b/a/ac;->l:Lcom/facebook/video/server/b/s;

    new-array v2, v6, [Lcom/facebook/video/server/ca;

    new-instance v3, Lcom/facebook/video/server/ca;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/richdocument/model/b/a/d;->n()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v1, v4}, Lcom/facebook/video/server/ca;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    aput-object v3, v2, v7

    invoke-interface {v0, v2}, Lcom/facebook/video/server/b/s;->a([Lcom/facebook/video/server/ca;)V

    .line 239
    :cond_1
    iget-object v0, p0, Lcom/facebook/richdocument/model/b/a/ac;->l:Lcom/facebook/video/server/b/s;

    invoke-interface {v0, v6}, Lcom/facebook/video/server/b/s;->a(Z)V

    .line 240
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 212
    iput-boolean p1, p0, Lcom/facebook/richdocument/model/b/a/ac;->k:Z

    .line 213
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 244
    iget-object v0, p0, Lcom/facebook/richdocument/model/b/a/ac;->l:Lcom/facebook/video/server/b/s;

    if-eqz v0, :cond_0

    .line 245
    iget-object v0, p0, Lcom/facebook/richdocument/model/b/a/ac;->l:Lcom/facebook/video/server/b/s;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/facebook/video/server/b/s;->a(Z)V

    .line 247
    :cond_0
    return-void
.end method

.method public final bq_()Z
    .locals 1

    .prologue
    .line 108
    iget-boolean v0, p0, Lcom/facebook/richdocument/model/b/a/ac;->h:Z

    return v0
.end method

.method public final br_()Z
    .locals 1

    .prologue
    .line 118
    iget-boolean v0, p0, Lcom/facebook/richdocument/model/b/a/ac;->i:Z

    return v0
.end method

.method public final bs_()Lcom/facebook/graphql/enums/ax;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 85
    iget-object v0, p0, Lcom/facebook/richdocument/model/b/a/ac;->j:Lcom/facebook/graphql/enums/ax;

    return-object v0
.end method

.method public final bt_()Lcom/facebook/graphql/enums/as;
    .locals 1

    .prologue
    .line 113
    sget-object v0, Lcom/facebook/graphql/enums/as;->VIDEO:Lcom/facebook/graphql/enums/as;

    return-object v0
.end method

.method public final bx_()I
    .locals 1

    .prologue
    .line 222
    const/16 v0, 0xa

    return v0
.end method

.method public final by_()Z
    .locals 1

    .prologue
    .line 217
    iget-boolean v0, p0, Lcom/facebook/richdocument/model/b/a/ac;->k:Z

    return v0
.end method

.method public final l()Lcom/facebook/richdocument/model/graphql/h;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 67
    iget-object v0, p0, Lcom/facebook/richdocument/model/b/a/ac;->b:Lcom/facebook/richdocument/model/graphql/h;

    return-object v0
.end method

.method public final m()Lcom/facebook/graphql/enums/ax;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 79
    iget-object v0, p0, Lcom/facebook/richdocument/model/b/a/ac;->d:Lcom/facebook/graphql/enums/ax;

    return-object v0
.end method

.method public final q()Lcom/facebook/richdocument/model/graphql/g;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 73
    iget-object v0, p0, Lcom/facebook/richdocument/model/b/a/ac;->c:Lcom/facebook/richdocument/model/graphql/g;

    return-object v0
.end method

.method public final r()Lcom/facebook/graphql/enums/ba;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 91
    iget-object v0, p0, Lcom/facebook/richdocument/model/b/a/ac;->e:Lcom/facebook/graphql/enums/ba;

    return-object v0
.end method

.method public final s()Lcom/facebook/graphql/enums/bb;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 97
    iget-object v0, p0, Lcom/facebook/richdocument/model/b/a/ac;->f:Lcom/facebook/graphql/enums/bb;

    return-object v0
.end method

.method public final t()Lcom/facebook/graphql/enums/bc;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 103
    iget-object v0, p0, Lcom/facebook/richdocument/model/b/a/ac;->g:Lcom/facebook/graphql/enums/bc;

    return-object v0
.end method
