.class public final Lcom/facebook/stickers/service/l;
.super Ljava/lang/Object;
.source "FetchStickerPackIdsParamsBuilder.java"


# instance fields
.field private a:Lcom/facebook/stickers/model/g;

.field private b:J

.field private c:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/stickers/service/l;->c:Z

    .line 17
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/stickers/model/g;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/facebook/stickers/service/l;->a:Lcom/facebook/stickers/model/g;

    return-object v0
.end method

.method public final a(J)Lcom/facebook/stickers/service/l;
    .locals 1

    .prologue
    .line 33
    iput-wide p1, p0, Lcom/facebook/stickers/service/l;->b:J

    .line 34
    return-object p0
.end method

.method public final a(Lcom/facebook/stickers/model/g;)Lcom/facebook/stickers/service/l;
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/facebook/stickers/service/l;->a:Lcom/facebook/stickers/model/g;

    .line 25
    return-object p0
.end method

.method public final a(Z)Lcom/facebook/stickers/service/l;
    .locals 0

    .prologue
    .line 42
    iput-boolean p1, p0, Lcom/facebook/stickers/service/l;->c:Z

    .line 43
    return-object p0
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 29
    iget-wide v0, p0, Lcom/facebook/stickers/service/l;->b:J

    return-wide v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 38
    iget-boolean v0, p0, Lcom/facebook/stickers/service/l;->c:Z

    return v0
.end method

.method public final d()Lcom/facebook/stickers/service/FetchStickerPackIdsParams;
    .locals 1

    .prologue
    .line 47
    new-instance v0, Lcom/facebook/stickers/service/FetchStickerPackIdsParams;

    invoke-direct {v0, p0}, Lcom/facebook/stickers/service/FetchStickerPackIdsParams;-><init>(Lcom/facebook/stickers/service/l;)V

    return-object v0
.end method
