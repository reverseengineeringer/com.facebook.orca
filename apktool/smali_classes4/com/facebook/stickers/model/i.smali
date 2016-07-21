.class public final Lcom/facebook/stickers/model/i;
.super Ljava/lang/Object;
.source "StickerTagBuilder.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:I

.field private f:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object v0, p0, Lcom/facebook/stickers/model/i;->a:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/facebook/stickers/model/i;->b:Ljava/lang/String;

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/facebook/stickers/model/i;->c:Ljava/lang/String;

    .line 15
    iput-boolean v1, p0, Lcom/facebook/stickers/model/i;->d:Z

    .line 16
    iput v1, p0, Lcom/facebook/stickers/model/i;->e:I

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/facebook/stickers/model/i;->f:Ljava/lang/String;

    .line 20
    return-void
.end method

.method public static newBuilder()Lcom/facebook/stickers/model/i;
    .locals 1

    .prologue
    .line 23
    new-instance v0, Lcom/facebook/stickers/model/i;

    invoke-direct {v0}, Lcom/facebook/stickers/model/i;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/facebook/stickers/model/StickerTag;
    .locals 7

    .prologue
    .line 91
    new-instance v0, Lcom/facebook/stickers/model/StickerTag;

    iget-object v1, p0, Lcom/facebook/stickers/model/i;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/stickers/model/i;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/stickers/model/i;->c:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/facebook/stickers/model/i;->d:Z

    iget v5, p0, Lcom/facebook/stickers/model/i;->e:I

    iget-object v6, p0, Lcom/facebook/stickers/model/i;->f:Ljava/lang/String;

    invoke-direct/range {v0 .. v6}, Lcom/facebook/stickers/model/StickerTag;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;)V

    return-object v0
.end method

.method public final a(I)Lcom/facebook/stickers/model/i;
    .locals 0

    .prologue
    .line 77
    iput p1, p0, Lcom/facebook/stickers/model/i;->e:I

    .line 78
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/facebook/stickers/model/i;
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/facebook/stickers/model/i;->b:Ljava/lang/String;

    .line 42
    return-object p0
.end method

.method public final a(Z)Lcom/facebook/stickers/model/i;
    .locals 0

    .prologue
    .line 68
    iput-boolean p1, p0, Lcom/facebook/stickers/model/i;->d:Z

    .line 69
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/facebook/stickers/model/i;
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/facebook/stickers/model/i;->a:Ljava/lang/String;

    .line 51
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/facebook/stickers/model/i;
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/facebook/stickers/model/i;->c:Ljava/lang/String;

    .line 60
    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lcom/facebook/stickers/model/i;
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/facebook/stickers/model/i;->f:Ljava/lang/String;

    .line 87
    return-object p0
.end method
