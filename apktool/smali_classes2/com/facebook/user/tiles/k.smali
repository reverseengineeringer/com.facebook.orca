.class public final Lcom/facebook/user/tiles/k;
.super Ljava/lang/Object;
.source "UserTileViewParamsBuilder.java"


# annotations
.annotation build Ljavax/annotation/concurrent/NotThreadSafe;
.end annotation


# instance fields
.field private a:Lcom/facebook/user/tiles/j;

.field private b:Lcom/facebook/user/model/UserKey;

.field private c:Lcom/facebook/user/model/PicSquare;

.field private d:Lcom/facebook/widget/tiles/r;

.field private e:Ljava/lang/String;

.field private f:Lcom/facebook/user/model/Name;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/user/tiles/j;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/facebook/user/tiles/k;->a:Lcom/facebook/user/tiles/j;

    return-object v0
.end method

.method public final a(Lcom/facebook/user/model/Name;)Lcom/facebook/user/tiles/k;
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/facebook/user/tiles/k;->f:Lcom/facebook/user/model/Name;

    .line 72
    return-object p0
.end method

.method public final a(Lcom/facebook/user/model/PicSquare;)Lcom/facebook/user/tiles/k;
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/facebook/user/tiles/k;->c:Lcom/facebook/user/model/PicSquare;

    .line 45
    return-object p0
.end method

.method public final a(Lcom/facebook/user/model/UserKey;)Lcom/facebook/user/tiles/k;
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/facebook/user/tiles/k;->b:Lcom/facebook/user/model/UserKey;

    .line 36
    return-object p0
.end method

.method public final a(Lcom/facebook/user/tiles/j;)Lcom/facebook/user/tiles/k;
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/facebook/user/tiles/k;->a:Lcom/facebook/user/tiles/j;

    .line 27
    return-object p0
.end method

.method public final a(Lcom/facebook/widget/tiles/r;)Lcom/facebook/user/tiles/k;
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/facebook/user/tiles/k;->d:Lcom/facebook/widget/tiles/r;

    .line 54
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/facebook/user/tiles/k;
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/facebook/user/tiles/k;->e:Ljava/lang/String;

    .line 63
    return-object p0
.end method

.method public final b()Lcom/facebook/user/model/UserKey;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/facebook/user/tiles/k;->b:Lcom/facebook/user/model/UserKey;

    return-object v0
.end method

.method public final c()Lcom/facebook/user/model/PicSquare;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/facebook/user/tiles/k;->c:Lcom/facebook/user/model/PicSquare;

    return-object v0
.end method

.method public final d()Lcom/facebook/widget/tiles/r;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/facebook/user/tiles/k;->d:Lcom/facebook/widget/tiles/r;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/facebook/user/tiles/k;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Lcom/facebook/user/model/Name;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/facebook/user/tiles/k;->f:Lcom/facebook/user/model/Name;

    return-object v0
.end method

.method public final g()Lcom/facebook/user/tiles/i;
    .locals 1

    .prologue
    .line 80
    new-instance v0, Lcom/facebook/user/tiles/i;

    invoke-direct {v0, p0}, Lcom/facebook/user/tiles/i;-><init>(Lcom/facebook/user/tiles/k;)V

    return-object v0
.end method
