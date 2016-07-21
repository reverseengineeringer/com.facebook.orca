.class public final Lcom/facebook/common/dextricks/DexStore$Config$Builder;
.super Ljava/lang/Object;
.source "DexStore.java"


# instance fields
.field private mArtFilter:B

.field private mArtHugeMethodMax:I

.field private mArtLargeMethodMax:I

.field private mArtSmallMethodMax:I

.field private mArtTinyMethodMax:I

.field private mDalvikOptimize:B

.field private mDalvikRegisterMaps:B

.field private mDalvikVerify:B

.field private mMode:B

.field private mSync:B


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 2013
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2014
    iput-byte v0, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mMode:B

    .line 2015
    iput-byte v0, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mSync:B

    .line 2016
    iput-byte v0, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mDalvikVerify:B

    .line 2017
    iput-byte v0, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mDalvikOptimize:B

    .line 2018
    iput-byte v0, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mDalvikRegisterMaps:B

    .line 2019
    iput-byte v0, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mArtFilter:B

    .line 2020
    iput v1, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mArtHugeMethodMax:I

    .line 2021
    iput v1, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mArtLargeMethodMax:I

    .line 2022
    iput v1, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mArtSmallMethodMax:I

    .line 2023
    iput v1, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mArtTinyMethodMax:I

    return-void
.end method


# virtual methods
.method public final build()Lcom/facebook/common/dextricks/DexStore$Config;
    .locals 12

    .prologue
    .line 2076
    new-instance v0, Lcom/facebook/common/dextricks/DexStore$Config;

    iget-byte v1, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mMode:B

    iget-byte v2, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mSync:B

    iget-byte v3, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mDalvikVerify:B

    iget-byte v4, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mDalvikOptimize:B

    iget-byte v5, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mDalvikRegisterMaps:B

    iget-byte v6, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mArtFilter:B

    iget v7, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mArtHugeMethodMax:I

    iget v8, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mArtLargeMethodMax:I

    iget v9, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mArtSmallMethodMax:I

    iget v10, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mArtTinyMethodMax:I

    const/4 v11, 0x0

    invoke-direct/range {v0 .. v11}, Lcom/facebook/common/dextricks/DexStore$Config;-><init>(BBBBBBIIIILcom/facebook/common/dextricks/DexStore$1;)V

    return-object v0
.end method

.method public final setArtFilter(B)Lcom/facebook/common/dextricks/DexStore$Config$Builder;
    .locals 0

    .prologue
    .line 2051
    iput-byte p1, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mArtFilter:B

    .line 2052
    return-object p0
.end method

.method public final setArtHugeMethodMax(I)Lcom/facebook/common/dextricks/DexStore$Config$Builder;
    .locals 0

    .prologue
    .line 2056
    iput p1, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mArtHugeMethodMax:I

    .line 2057
    return-object p0
.end method

.method public final setArtLargeMethodMax(I)Lcom/facebook/common/dextricks/DexStore$Config$Builder;
    .locals 0

    .prologue
    .line 2061
    iput p1, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mArtLargeMethodMax:I

    .line 2062
    return-object p0
.end method

.method public final setArtSmallMethodMax(I)Lcom/facebook/common/dextricks/DexStore$Config$Builder;
    .locals 0

    .prologue
    .line 2066
    iput p1, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mArtSmallMethodMax:I

    .line 2067
    return-object p0
.end method

.method public final setArtTinyMethodMax(I)Lcom/facebook/common/dextricks/DexStore$Config$Builder;
    .locals 0

    .prologue
    .line 2071
    iput p1, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mArtTinyMethodMax:I

    .line 2072
    return-object p0
.end method

.method public final setDalvikOptimize(B)Lcom/facebook/common/dextricks/DexStore$Config$Builder;
    .locals 0

    .prologue
    .line 2041
    iput-byte p1, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mDalvikOptimize:B

    .line 2042
    return-object p0
.end method

.method public final setDalvikRegisterMaps(B)Lcom/facebook/common/dextricks/DexStore$Config$Builder;
    .locals 0

    .prologue
    .line 2046
    iput-byte p1, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mDalvikRegisterMaps:B

    .line 2047
    return-object p0
.end method

.method public final setDalvikVerify(B)Lcom/facebook/common/dextricks/DexStore$Config$Builder;
    .locals 0

    .prologue
    .line 2036
    iput-byte p1, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mDalvikVerify:B

    .line 2037
    return-object p0
.end method

.method public final setMode(B)Lcom/facebook/common/dextricks/DexStore$Config$Builder;
    .locals 0

    .prologue
    .line 2026
    iput-byte p1, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mMode:B

    .line 2027
    return-object p0
.end method

.method public final setSync(B)Lcom/facebook/common/dextricks/DexStore$Config$Builder;
    .locals 0

    .prologue
    .line 2031
    iput-byte p1, p0, Lcom/facebook/common/dextricks/DexStore$Config$Builder;->mSync:B

    .line 2032
    return-object p0
.end method
