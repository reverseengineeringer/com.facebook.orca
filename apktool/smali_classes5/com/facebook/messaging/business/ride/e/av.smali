.class public final Lcom/facebook/messaging/business/ride/e/av;
.super Ljava/lang/Object;
.source "RideRequestParam.java"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Landroid/location/Location;

.field private g:Landroid/location/Location;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/graphql/calls/cx;
    .locals 4

    .prologue
    .line 96
    new-instance v0, Lcom/facebook/graphql/calls/cx;

    invoke-direct {v0}, Lcom/facebook/graphql/calls/cx;-><init>()V

    .line 97
    iget-object v1, p0, Lcom/facebook/messaging/business/ride/e/av;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/graphql/calls/cx;->a(Ljava/lang/String;)Lcom/facebook/graphql/calls/cx;

    .line 98
    iget-object v1, p0, Lcom/facebook/messaging/business/ride/e/av;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/graphql/calls/cx;->b(Ljava/lang/String;)Lcom/facebook/graphql/calls/cx;

    .line 99
    iget-object v1, p0, Lcom/facebook/messaging/business/ride/e/av;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/graphql/calls/cx;->d(Ljava/lang/String;)Lcom/facebook/graphql/calls/cx;

    .line 100
    iget-object v1, p0, Lcom/facebook/messaging/business/ride/e/av;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/graphql/calls/cx;->c(Ljava/lang/String;)Lcom/facebook/graphql/calls/cx;

    .line 101
    new-instance v1, Lcom/facebook/graphql/calls/cz;

    invoke-direct {v1}, Lcom/facebook/graphql/calls/cz;-><init>()V

    iget-object v2, p0, Lcom/facebook/messaging/business/ride/e/av;->f:Landroid/location/Location;

    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/graphql/calls/cz;->a(Ljava/lang/Double;)Lcom/facebook/graphql/calls/cz;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/messaging/business/ride/e/av;->f:Landroid/location/Location;

    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/graphql/calls/cz;->b(Ljava/lang/Double;)Lcom/facebook/graphql/calls/cz;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/graphql/calls/cx;->a(Lcom/facebook/graphql/calls/cz;)Lcom/facebook/graphql/calls/cx;

    .line 105
    iget-object v1, p0, Lcom/facebook/messaging/business/ride/e/av;->g:Landroid/location/Location;

    if-eqz v1, :cond_0

    .line 106
    new-instance v1, Lcom/facebook/graphql/calls/cy;

    invoke-direct {v1}, Lcom/facebook/graphql/calls/cy;-><init>()V

    iget-object v2, p0, Lcom/facebook/messaging/business/ride/e/av;->g:Landroid/location/Location;

    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/graphql/calls/cy;->a(Ljava/lang/Double;)Lcom/facebook/graphql/calls/cy;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/messaging/business/ride/e/av;->g:Landroid/location/Location;

    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/graphql/calls/cy;->b(Ljava/lang/Double;)Lcom/facebook/graphql/calls/cy;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/graphql/calls/cx;->a(Lcom/facebook/graphql/calls/cy;)Lcom/facebook/graphql/calls/cx;

    .line 111
    :cond_0
    iget-object v1, p0, Lcom/facebook/messaging/business/ride/e/av;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/graphql/calls/cx;->h(Ljava/lang/String;)Lcom/facebook/graphql/calls/cx;

    .line 112
    iget-object v1, p0, Lcom/facebook/messaging/business/ride/e/av;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/graphql/calls/cx;->j(Ljava/lang/String;)Lcom/facebook/graphql/calls/cx;

    .line 113
    iget-object v1, p0, Lcom/facebook/messaging/business/ride/e/av;->i:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 114
    iget-object v1, p0, Lcom/facebook/messaging/business/ride/e/av;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/graphql/calls/cx;->e(Ljava/lang/String;)Lcom/facebook/graphql/calls/cx;

    .line 116
    :cond_1
    iget-object v1, p0, Lcom/facebook/messaging/business/ride/e/av;->k:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 117
    iget-object v1, p0, Lcom/facebook/messaging/business/ride/e/av;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/graphql/calls/cx;->i(Ljava/lang/String;)Lcom/facebook/graphql/calls/cx;

    .line 119
    :cond_2
    iget-object v1, p0, Lcom/facebook/messaging/business/ride/e/av;->l:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 120
    iget-object v1, p0, Lcom/facebook/messaging/business/ride/e/av;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/graphql/calls/cx;->l(Ljava/lang/String;)Lcom/facebook/graphql/calls/cx;

    .line 122
    :cond_3
    iget-object v1, p0, Lcom/facebook/messaging/business/ride/e/av;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/graphql/calls/cx;->k(Ljava/lang/String;)Lcom/facebook/graphql/calls/cx;

    .line 123
    iget v1, p0, Lcom/facebook/messaging/business/ride/e/av;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/graphql/calls/cx;->a(Ljava/lang/Integer;)Lcom/facebook/graphql/calls/cx;

    .line 125
    return-object v0
.end method

.method public final a(I)Lcom/facebook/messaging/business/ride/e/av;
    .locals 0

    .prologue
    .line 31
    iput p1, p0, Lcom/facebook/messaging/business/ride/e/av;->a:I

    .line 32
    return-object p0
.end method

.method public final a(Landroid/location/Location;)Lcom/facebook/messaging/business/ride/e/av;
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/facebook/messaging/business/ride/e/av;->f:Landroid/location/Location;

    .line 57
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/facebook/messaging/business/ride/e/av;
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/facebook/messaging/business/ride/e/av;->b:Ljava/lang/String;

    .line 37
    return-object p0
.end method

.method public final b(Landroid/location/Location;)Lcom/facebook/messaging/business/ride/e/av;
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/facebook/messaging/business/ride/e/av;->g:Landroid/location/Location;

    .line 62
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/facebook/messaging/business/ride/e/av;
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/facebook/messaging/business/ride/e/av;->c:Ljava/lang/String;

    .line 42
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/facebook/messaging/business/ride/e/av;
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/facebook/messaging/business/ride/e/av;->d:Ljava/lang/String;

    .line 47
    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lcom/facebook/messaging/business/ride/e/av;
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/facebook/messaging/business/ride/e/av;->e:Ljava/lang/String;

    .line 52
    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lcom/facebook/messaging/business/ride/e/av;
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/facebook/messaging/business/ride/e/av;->h:Ljava/lang/String;

    .line 67
    return-object p0
.end method

.method public final f(Ljava/lang/String;)Lcom/facebook/messaging/business/ride/e/av;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 71
    iput-object p1, p0, Lcom/facebook/messaging/business/ride/e/av;->i:Ljava/lang/String;

    .line 72
    return-object p0
.end method

.method public final g(Ljava/lang/String;)Lcom/facebook/messaging/business/ride/e/av;
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/facebook/messaging/business/ride/e/av;->j:Ljava/lang/String;

    .line 77
    return-object p0
.end method

.method public final h(Ljava/lang/String;)Lcom/facebook/messaging/business/ride/e/av;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 81
    iput-object p1, p0, Lcom/facebook/messaging/business/ride/e/av;->k:Ljava/lang/String;

    .line 82
    return-object p0
.end method

.method public final i(Ljava/lang/String;)Lcom/facebook/messaging/business/ride/e/av;
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/facebook/messaging/business/ride/e/av;->m:Ljava/lang/String;

    .line 87
    return-object p0
.end method

.method public final j(Ljava/lang/String;)Lcom/facebook/messaging/business/ride/e/av;
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/facebook/messaging/business/ride/e/av;->l:Ljava/lang/String;

    .line 92
    return-object p0
.end method
