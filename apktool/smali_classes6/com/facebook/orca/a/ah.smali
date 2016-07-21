.class public final Lcom/facebook/orca/a/ah;
.super Ljava/lang/Object;
.source "StickerAssetDownloadManagerHelper.java"


# instance fields
.field private a:Lcom/facebook/stickers/model/b;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/stickers/model/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 251
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 252
    iput-object p1, p0, Lcom/facebook/orca/a/ah;->a:Lcom/facebook/stickers/model/b;

    .line 253
    iput-object p2, p0, Lcom/facebook/orca/a/ah;->c:Ljava/lang/String;

    .line 254
    iput-object p3, p0, Lcom/facebook/orca/a/ah;->b:Ljava/lang/String;

    .line 255
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/stickers/model/b;
    .locals 1

    .prologue
    .line 258
    iget-object v0, p0, Lcom/facebook/orca/a/ah;->a:Lcom/facebook/stickers/model/b;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 262
    iget-object v0, p0, Lcom/facebook/orca/a/ah;->b:Ljava/lang/String;

    return-object v0
.end method
