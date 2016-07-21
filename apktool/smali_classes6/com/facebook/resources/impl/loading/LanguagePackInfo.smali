.class public Lcom/facebook/resources/impl/loading/LanguagePackInfo;
.super Ljava/lang/Object;
.source "LanguagePackInfo.java"


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation

.annotation build Lcom/facebook/common/json/AutoGenJsonSerializer;
.end annotation

.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# instance fields
.field public final checksum:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "download_checksum"
    .end annotation
.end field

.field public final downloadUrl:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "download_url"
    .end annotation
.end field

.field public final locale:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "locale"
    .end annotation
.end field

.field public final releaseNumber:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "release_number"
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/resources/impl/loading/LanguagePackInfo;->locale:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/resources/impl/loading/LanguagePackInfo;->checksum:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/resources/impl/loading/LanguagePackInfo;->downloadUrl:Ljava/lang/String;

    .line 47
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/resources/impl/loading/LanguagePackInfo;->releaseNumber:I

    .line 48
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/facebook/resources/impl/loading/LanguagePackInfo;->downloadUrl:Ljava/lang/String;

    .line 39
    iput p2, p0, Lcom/facebook/resources/impl/loading/LanguagePackInfo;->releaseNumber:I

    .line 40
    iput-object p3, p0, Lcom/facebook/resources/impl/loading/LanguagePackInfo;->checksum:Ljava/lang/String;

    .line 41
    iput-object p4, p0, Lcom/facebook/resources/impl/loading/LanguagePackInfo;->locale:Ljava/lang/String;

    .line 42
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 57
    if-ne p1, p0, :cond_1

    .line 67
    :cond_0
    :goto_0
    return v0

    .line 61
    :cond_1
    instance-of v2, p1, Lcom/facebook/resources/impl/loading/LanguagePackInfo;

    if-nez v2, :cond_2

    move v0, v1

    .line 62
    goto :goto_0

    .line 65
    :cond_2
    check-cast p1, Lcom/facebook/resources/impl/loading/LanguagePackInfo;

    .line 67
    iget-object v2, p0, Lcom/facebook/resources/impl/loading/LanguagePackInfo;->downloadUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/facebook/resources/impl/loading/LanguagePackInfo;->downloadUrl:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/facebook/resources/impl/loading/LanguagePackInfo;->checksum:Ljava/lang/String;

    iget-object v3, p1, Lcom/facebook/resources/impl/loading/LanguagePackInfo;->checksum:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/facebook/resources/impl/loading/LanguagePackInfo;->releaseNumber:I

    iget v3, p1, Lcom/facebook/resources/impl/loading/LanguagePackInfo;->releaseNumber:I

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/facebook/resources/impl/loading/LanguagePackInfo;->locale:Ljava/lang/String;

    iget-object v3, p1, Lcom/facebook/resources/impl/loading/LanguagePackInfo;->locale:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 52
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/facebook/resources/impl/loading/LanguagePackInfo;->downloadUrl:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/facebook/resources/impl/loading/LanguagePackInfo;->checksum:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget v2, p0, Lcom/facebook/resources/impl/loading/LanguagePackInfo;->releaseNumber:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/facebook/resources/impl/loading/LanguagePackInfo;->locale:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
