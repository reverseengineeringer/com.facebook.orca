.class public final Lcom/facebook/stickers/service/w;
.super Ljava/lang/Object;
.source "FetchStickerPacksParams.java"


# instance fields
.field private a:Lcom/facebook/stickers/model/g;

.field private b:Lcom/facebook/fbservice/service/aa;

.field private c:Lcom/facebook/graphql/calls/av;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Lcom/facebook/stickers/service/x;


# direct methods
.method public constructor <init>(Lcom/facebook/stickers/model/g;Lcom/facebook/fbservice/service/aa;)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/facebook/stickers/service/w;->a:Lcom/facebook/stickers/model/g;

    .line 54
    iput-object p2, p0, Lcom/facebook/stickers/service/w;->b:Lcom/facebook/fbservice/service/aa;

    .line 56
    sget-object v0, Lcom/facebook/stickers/service/x;->DO_NOT_UPDATE:Lcom/facebook/stickers/service/x;

    iput-object v0, p0, Lcom/facebook/stickers/service/w;->h:Lcom/facebook/stickers/service/x;

    .line 57
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/stickers/service/FetchStickerPacksParams;
    .locals 10

    .prologue
    .line 100
    new-instance v0, Lcom/facebook/stickers/service/FetchStickerPacksParams;

    iget-object v1, p0, Lcom/facebook/stickers/service/w;->a:Lcom/facebook/stickers/model/g;

    iget-object v2, p0, Lcom/facebook/stickers/service/w;->b:Lcom/facebook/fbservice/service/aa;

    iget-object v3, p0, Lcom/facebook/stickers/service/w;->c:Lcom/facebook/graphql/calls/av;

    iget-boolean v4, p0, Lcom/facebook/stickers/service/w;->d:Z

    iget-boolean v5, p0, Lcom/facebook/stickers/service/w;->e:Z

    iget-boolean v6, p0, Lcom/facebook/stickers/service/w;->f:Z

    iget-boolean v7, p0, Lcom/facebook/stickers/service/w;->g:Z

    iget-object v8, p0, Lcom/facebook/stickers/service/w;->h:Lcom/facebook/stickers/service/x;

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v9}, Lcom/facebook/stickers/service/FetchStickerPacksParams;-><init>(Lcom/facebook/stickers/model/g;Lcom/facebook/fbservice/service/aa;Lcom/facebook/graphql/calls/av;ZZZZLcom/facebook/stickers/service/x;B)V

    return-object v0
.end method

.method public final a(Lcom/facebook/graphql/calls/av;)Lcom/facebook/stickers/service/w;
    .locals 0
    .param p1    # Lcom/facebook/graphql/calls/av;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 75
    iput-object p1, p0, Lcom/facebook/stickers/service/w;->c:Lcom/facebook/graphql/calls/av;

    .line 76
    return-object p0
.end method

.method public final a(Lcom/facebook/stickers/service/x;)Lcom/facebook/stickers/service/w;
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/facebook/stickers/service/w;->h:Lcom/facebook/stickers/service/x;

    .line 96
    return-object p0
.end method

.method public final a(Z)Lcom/facebook/stickers/service/w;
    .locals 0

    .prologue
    .line 90
    iput-boolean p1, p0, Lcom/facebook/stickers/service/w;->g:Z

    .line 91
    return-object p0
.end method
