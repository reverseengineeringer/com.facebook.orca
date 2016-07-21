.class public final Lcom/facebook/spherical/model/i;
.super Ljava/lang/Object;
.source "SphericalVideoParams.java"


# instance fields
.field a:Lcom/facebook/spherical/model/c;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field b:I

.field c:I

.field d:I

.field e:I

.field f:D

.field g:D

.field h:Lcom/facebook/spherical/model/GuidedTourParams;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151
    iput v0, p0, Lcom/facebook/spherical/model/i;->b:I

    .line 152
    iput v0, p0, Lcom/facebook/spherical/model/i;->c:I

    .line 153
    iput v0, p0, Lcom/facebook/spherical/model/i;->d:I

    .line 154
    iput v0, p0, Lcom/facebook/spherical/model/i;->e:I

    .line 155
    iput-wide v2, p0, Lcom/facebook/spherical/model/i;->f:D

    .line 156
    iput-wide v2, p0, Lcom/facebook/spherical/model/i;->g:D

    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/spherical/model/SphericalVideoParams;
    .locals 1

    .prologue
    .line 200
    new-instance v0, Lcom/facebook/spherical/model/SphericalVideoParams;

    invoke-direct {v0, p0}, Lcom/facebook/spherical/model/SphericalVideoParams;-><init>(Lcom/facebook/spherical/model/i;)V

    return-object v0
.end method

.method public final a(D)Lcom/facebook/spherical/model/i;
    .locals 1

    .prologue
    .line 185
    iput-wide p1, p0, Lcom/facebook/spherical/model/i;->f:D

    .line 186
    return-object p0
.end method

.method public final a(I)Lcom/facebook/spherical/model/i;
    .locals 0

    .prologue
    .line 165
    iput p1, p0, Lcom/facebook/spherical/model/i;->b:I

    .line 166
    return-object p0
.end method

.method public final a(Lcom/facebook/spherical/model/c;)Lcom/facebook/spherical/model/i;
    .locals 0
    .param p1    # Lcom/facebook/spherical/model/c;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 160
    iput-object p1, p0, Lcom/facebook/spherical/model/i;->a:Lcom/facebook/spherical/model/c;

    .line 161
    return-object p0
.end method

.method public final b(D)Lcom/facebook/spherical/model/i;
    .locals 1

    .prologue
    .line 190
    iput-wide p1, p0, Lcom/facebook/spherical/model/i;->g:D

    .line 191
    return-object p0
.end method

.method public final b(I)Lcom/facebook/spherical/model/i;
    .locals 0

    .prologue
    .line 170
    iput p1, p0, Lcom/facebook/spherical/model/i;->c:I

    .line 171
    return-object p0
.end method

.method public final c(I)Lcom/facebook/spherical/model/i;
    .locals 0

    .prologue
    .line 175
    iput p1, p0, Lcom/facebook/spherical/model/i;->d:I

    .line 176
    return-object p0
.end method

.method public final d(I)Lcom/facebook/spherical/model/i;
    .locals 0

    .prologue
    .line 180
    iput p1, p0, Lcom/facebook/spherical/model/i;->e:I

    .line 181
    return-object p0
.end method
