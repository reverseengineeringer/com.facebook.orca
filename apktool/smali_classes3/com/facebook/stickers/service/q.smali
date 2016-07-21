.class public final Lcom/facebook/stickers/service/q;
.super Ljava/lang/Object;
.source "FetchStickerPacksApiParams.java"


# instance fields
.field private a:Lcom/facebook/stickers/service/FetchStickerPacksParams;

.field private b:I

.field private c:Ljava/lang/String;

.field private d:J


# direct methods
.method public constructor <init>(Lcom/facebook/stickers/service/FetchStickerPacksParams;)V
    .locals 2

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/facebook/stickers/service/q;->a:Lcom/facebook/stickers/service/FetchStickerPacksParams;

    .line 27
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/stickers/service/q;->d:J

    .line 28
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/stickers/service/FetchStickerPacksApiParams;
    .locals 7

    .prologue
    .line 51
    new-instance v0, Lcom/facebook/stickers/service/FetchStickerPacksApiParams;

    iget-object v1, p0, Lcom/facebook/stickers/service/q;->a:Lcom/facebook/stickers/service/FetchStickerPacksParams;

    iget v2, p0, Lcom/facebook/stickers/service/q;->b:I

    iget-object v3, p0, Lcom/facebook/stickers/service/q;->c:Ljava/lang/String;

    iget-wide v4, p0, Lcom/facebook/stickers/service/q;->d:J

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/facebook/stickers/service/FetchStickerPacksApiParams;-><init>(Lcom/facebook/stickers/service/FetchStickerPacksParams;ILjava/lang/String;JB)V

    return-object v0
.end method

.method public final a(J)Lcom/facebook/stickers/service/q;
    .locals 1

    .prologue
    .line 46
    iput-wide p1, p0, Lcom/facebook/stickers/service/q;->d:J

    .line 47
    return-object p0
.end method
