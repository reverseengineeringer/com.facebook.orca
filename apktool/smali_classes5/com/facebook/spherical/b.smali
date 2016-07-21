.class public final Lcom/facebook/spherical/b;
.super Ljava/lang/Object;
.source "CubemapGeometry.java"


# instance fields
.field a:Lcom/facebook/af/m;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field b:Lcom/facebook/spherical/m;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/af/b;
    .locals 9

    .prologue
    .line 102
    new-instance v0, Lcom/facebook/af/c;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lcom/facebook/af/c;-><init>(I)V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/facebook/af/c;->a(I)Lcom/facebook/af/c;

    move-result-object v0

    const-string v1, "aPosition"

    const/high16 v2, 0x40000000    # 2.0f

    iget-object v3, p0, Lcom/facebook/spherical/b;->b:Lcom/facebook/spherical/m;

    invoke-static {v2, v3}, Lcom/facebook/spherical/a;->b(FLcom/facebook/spherical/m;)Lcom/facebook/af/m;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/af/c;->a(Ljava/lang/String;Lcom/facebook/af/m;)Lcom/facebook/af/c;

    move-result-object v0

    const/4 v4, 0x0

    .line 70
    const/16 v5, 0x24

    new-array v6, v5, [B

    move v5, v4

    .line 72
    :goto_0
    const/16 v7, 0x18

    if-ge v4, v7, :cond_0

    .line 73
    add-int/lit8 v7, v5, 0x0

    aput-byte v4, v6, v7

    .line 74
    add-int/lit8 v7, v5, 0x1

    add-int/lit8 v8, v4, 0x2

    int-to-byte v8, v8

    aput-byte v8, v6, v7

    .line 75
    add-int/lit8 v7, v5, 0x2

    add-int/lit8 v8, v4, 0x1

    int-to-byte v8, v8

    aput-byte v8, v6, v7

    .line 77
    add-int/lit8 v7, v5, 0x3

    aput-byte v4, v6, v7

    .line 78
    add-int/lit8 v7, v5, 0x4

    add-int/lit8 v8, v4, 0x3

    int-to-byte v8, v8

    aput-byte v8, v6, v7

    .line 79
    add-int/lit8 v7, v5, 0x5

    add-int/lit8 v8, v4, 0x2

    int-to-byte v8, v8

    aput-byte v8, v6, v7

    .line 81
    add-int/lit8 v5, v5, 0x6

    .line 72
    add-int/lit8 v4, v4, 0x4

    int-to-byte v4, v4

    goto :goto_0

    .line 83
    :cond_0
    new-instance v4, Lcom/facebook/af/g;

    invoke-direct {v4, v6}, Lcom/facebook/af/g;-><init>([B)V

    move-object v1, v4

    .line 102
    invoke-virtual {v0, v1}, Lcom/facebook/af/c;->a(Lcom/facebook/af/g;)Lcom/facebook/af/c;

    move-result-object v0

    .line 109
    iget-object v1, p0, Lcom/facebook/spherical/b;->a:Lcom/facebook/af/m;

    if-eqz v1, :cond_1

    .line 110
    const-string v1, "aTextureCoord"

    iget-object v2, p0, Lcom/facebook/spherical/b;->a:Lcom/facebook/af/m;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/af/c;->a(Ljava/lang/String;Lcom/facebook/af/m;)Lcom/facebook/af/c;

    .line 115
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/af/c;->a()Lcom/facebook/af/b;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/facebook/af/m;)Lcom/facebook/spherical/b;
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/facebook/spherical/b;->a:Lcom/facebook/af/m;

    .line 93
    return-object p0
.end method

.method public final a(Lcom/facebook/spherical/m;)Lcom/facebook/spherical/b;
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/facebook/spherical/b;->b:Lcom/facebook/spherical/m;

    .line 98
    return-object p0
.end method
