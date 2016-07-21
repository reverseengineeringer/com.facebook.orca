.class public Lcom/facebook/assetdownload/AssetDownloadConfigurationSerializer;
.super Lcom/fasterxml/jackson/databind/JsonSerializer;
.source "AssetDownloadConfigurationSerializer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/JsonSerializer",
        "<",
        "Lcom/facebook/assetdownload/AssetDownloadConfiguration;",
        ">;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 16
    const-class v0, Lcom/facebook/assetdownload/AssetDownloadConfiguration;

    new-instance v1, Lcom/facebook/assetdownload/AssetDownloadConfigurationSerializer;

    invoke-direct {v1}, Lcom/facebook/assetdownload/AssetDownloadConfigurationSerializer;-><init>()V

    invoke-static {v0, v1}, Lcom/facebook/common/json/i;->a(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonSerializer;-><init>()V

    return-void
.end method

.method private static b(Lcom/facebook/assetdownload/AssetDownloadConfiguration;Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V
    .locals 2

    .prologue
    .line 40
    const-string v0, "identifier"

    iget-object v1, p0, Lcom/facebook/assetdownload/AssetDownloadConfiguration;->mIdentifier:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/facebook/common/json/a;->a(Lcom/fasterxml/jackson/core/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    const-string v0, "source"

    iget-object v1, p0, Lcom/facebook/assetdownload/AssetDownloadConfiguration;->mStringSource:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/facebook/common/json/a;->a(Lcom/fasterxml/jackson/core/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    const-string v0, "priority"

    iget v1, p0, Lcom/facebook/assetdownload/AssetDownloadConfiguration;->mPriority:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/facebook/common/json/a;->a(Lcom/fasterxml/jackson/core/h;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 43
    const-string v0, "connection_constraint"

    iget-object v1, p0, Lcom/facebook/assetdownload/AssetDownloadConfiguration;->mConnectionConstraint:Lcom/facebook/assetdownload/b;

    invoke-static {p1, p2, v0, v1}, Lcom/facebook/common/json/a;->a(Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    const-string v0, "storage_constraint"

    iget-object v1, p0, Lcom/facebook/assetdownload/AssetDownloadConfiguration;->mStorageConstraint:Lcom/facebook/assetdownload/c;

    invoke-static {p1, p2, v0, v1}, Lcom/facebook/common/json/a;->a(Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    const-string v0, "analytics_tag"

    iget-object v1, p0, Lcom/facebook/assetdownload/AssetDownloadConfiguration;->mAnalyticsTag:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/facebook/common/json/a;->a(Lcom/fasterxml/jackson/core/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    const-string v0, "custom_location"

    iget-object v1, p0, Lcom/facebook/assetdownload/AssetDownloadConfiguration;->mStringCustomLocation:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/facebook/common/json/a;->a(Lcom/fasterxml/jackson/core/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    const-string v0, "namespace"

    iget-object v1, p0, Lcom/facebook/assetdownload/AssetDownloadConfiguration;->mNamespace:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/facebook/common/json/a;->a(Lcom/fasterxml/jackson/core/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    const-string v0, "http_headers"

    iget-object v1, p0, Lcom/facebook/assetdownload/AssetDownloadConfiguration;->mHttpHeaders:Lcom/google/common/collect/ImmutableMap;

    invoke-static {p1, p2, v0, v1}, Lcom/facebook/common/json/a;->a(Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V
    .locals 0

    .prologue
    .line 13
    check-cast p1, Lcom/facebook/assetdownload/AssetDownloadConfiguration;

    .line 27
    if-nez p1, :cond_0

    .line 28
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->h()V

    .line 30
    :cond_0
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->f()V

    .line 31
    invoke-static {p1, p2, p3}, Lcom/facebook/assetdownload/AssetDownloadConfigurationSerializer;->b(Lcom/facebook/assetdownload/AssetDownloadConfiguration;Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 32
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->g()V

    .line 33
    return-void
.end method
