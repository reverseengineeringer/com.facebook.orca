.class public Lcom/facebook/omnistore/Delta;
.super Ljava/lang/Object;
.source "Delta.java"


# annotations
.annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
.end annotation


# instance fields
.field private mBlob:Ljava/nio/ByteBuffer;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mCollectionName:Lcom/facebook/omnistore/CollectionName;

.field private mPrimaryKey:Ljava/lang/String;

.field private mSortKey:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mStatus:Lcom/facebook/omnistore/Delta$Status;

.field private mType:Lcom/facebook/omnistore/Delta$Type;


# direct methods
.method private constructor <init>(Lcom/facebook/omnistore/CollectionName;Ljava/lang/String;Lcom/facebook/omnistore/Delta$Type;Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/facebook/omnistore/Delta$Status;)V
    .locals 0
    .param p4    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/nio/ByteBuffer;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .prologue
    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-object p1, p0, Lcom/facebook/omnistore/Delta;->mCollectionName:Lcom/facebook/omnistore/CollectionName;

    .line 88
    iput-object p2, p0, Lcom/facebook/omnistore/Delta;->mPrimaryKey:Ljava/lang/String;

    .line 89
    iput-object p3, p0, Lcom/facebook/omnistore/Delta;->mType:Lcom/facebook/omnistore/Delta$Type;

    .line 90
    iput-object p4, p0, Lcom/facebook/omnistore/Delta;->mSortKey:Ljava/lang/String;

    .line 91
    iput-object p5, p0, Lcom/facebook/omnistore/Delta;->mBlob:Ljava/nio/ByteBuffer;

    .line 92
    iput-object p6, p0, Lcom/facebook/omnistore/Delta;->mStatus:Lcom/facebook/omnistore/Delta$Status;

    .line 93
    return-void
.end method


# virtual methods
.method public copy()Lcom/facebook/omnistore/Delta;
    .locals 7

    .prologue
    .line 148
    const/4 v5, 0x0

    .line 149
    iget-object v0, p0, Lcom/facebook/omnistore/Delta;->mBlob:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/facebook/omnistore/Delta;->mBlob:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    new-array v0, v0, [B

    .line 151
    iget-object v1, p0, Lcom/facebook/omnistore/Delta;->mBlob:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 152
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 154
    :cond_0
    new-instance v0, Lcom/facebook/omnistore/Delta;

    iget-object v1, p0, Lcom/facebook/omnistore/Delta;->mCollectionName:Lcom/facebook/omnistore/CollectionName;

    iget-object v2, p0, Lcom/facebook/omnistore/Delta;->mPrimaryKey:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/omnistore/Delta;->mType:Lcom/facebook/omnistore/Delta$Type;

    iget-object v4, p0, Lcom/facebook/omnistore/Delta;->mSortKey:Ljava/lang/String;

    iget-object v6, p0, Lcom/facebook/omnistore/Delta;->mStatus:Lcom/facebook/omnistore/Delta$Status;

    invoke-direct/range {v0 .. v6}, Lcom/facebook/omnistore/Delta;-><init>(Lcom/facebook/omnistore/CollectionName;Ljava/lang/String;Lcom/facebook/omnistore/Delta$Type;Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/facebook/omnistore/Delta$Status;)V

    return-object v0
.end method

.method public getBlob()Ljava/nio/ByteBuffer;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 134
    iget-object v0, p0, Lcom/facebook/omnistore/Delta;->mBlob:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public getCollectionName()Lcom/facebook/omnistore/CollectionName;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/facebook/omnistore/Delta;->mCollectionName:Lcom/facebook/omnistore/CollectionName;

    return-object v0
.end method

.method public getPrimaryKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/facebook/omnistore/Delta;->mPrimaryKey:Ljava/lang/String;

    return-object v0
.end method

.method public getSortKey()Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 124
    iget-object v0, p0, Lcom/facebook/omnistore/Delta;->mSortKey:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()Lcom/facebook/omnistore/Delta$Status;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/facebook/omnistore/Delta;->mStatus:Lcom/facebook/omnistore/Delta$Status;

    return-object v0
.end method

.method public getType()Lcom/facebook/omnistore/Delta$Type;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/facebook/omnistore/Delta;->mType:Lcom/facebook/omnistore/Delta$Type;

    return-object v0
.end method
