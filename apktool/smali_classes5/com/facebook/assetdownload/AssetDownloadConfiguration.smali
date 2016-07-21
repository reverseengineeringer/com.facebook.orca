.class public Lcom/facebook/assetdownload/AssetDownloadConfiguration;
.super Ljava/lang/Object;
.source "AssetDownloadConfiguration.java"


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation

.annotation build Lcom/facebook/common/json/AutoGenJsonSerializer;
.end annotation


# static fields
.field public static final a:Landroid/net/Uri;

.field public static final b:Lcom/facebook/assetdownload/b;

.field public static final c:Lcom/facebook/assetdownload/c;

.field public static final d:Ljava/io/File;

.field public static final e:Ljava/lang/String;

.field public static final f:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private g:Landroid/net/Uri;

.field private h:Ljava/io/File;

.field mAnalyticsTag:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "analytics_tag"
    .end annotation
.end field

.field mConnectionConstraint:Lcom/facebook/assetdownload/b;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "connection_constraint"
    .end annotation
.end field

.field mHttpHeaders:Lcom/google/common/collect/ImmutableMap;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "http_headers"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field mIdentifier:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "identifier"
    .end annotation
.end field

.field mNamespace:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "namespace"
    .end annotation
.end field

.field mPriority:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "priority"
    .end annotation
.end field

.field mStorageConstraint:Lcom/facebook/assetdownload/c;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "storage_constraint"
    .end annotation
.end field

.field mStringCustomLocation:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "custom_location"
    .end annotation
.end field

.field mStringSource:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "source"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 62
    sput-object v1, Lcom/facebook/assetdownload/AssetDownloadConfiguration;->a:Landroid/net/Uri;

    .line 68
    sget-object v0, Lcom/facebook/assetdownload/b;->CAN_BE_ANY:Lcom/facebook/assetdownload/b;

    sput-object v0, Lcom/facebook/assetdownload/AssetDownloadConfiguration;->b:Lcom/facebook/assetdownload/b;

    .line 71
    sget-object v0, Lcom/facebook/assetdownload/c;->CAN_BE_EXTERNAL:Lcom/facebook/assetdownload/c;

    sput-object v0, Lcom/facebook/assetdownload/AssetDownloadConfiguration;->c:Lcom/facebook/assetdownload/c;

    .line 76
    sput-object v1, Lcom/facebook/assetdownload/AssetDownloadConfiguration;->d:Ljava/io/File;

    .line 78
    sput-object v1, Lcom/facebook/assetdownload/AssetDownloadConfiguration;->e:Ljava/lang/String;

    .line 42
    sget-object v2, Lcom/google/common/collect/mw;->a:Lcom/google/common/collect/mw;

    move-object v0, v2

    .line 80
    sput-object v0, Lcom/facebook/assetdownload/AssetDownloadConfiguration;->f:Lcom/google/common/collect/ImmutableMap;

    return-void
.end method

.method constructor <init>()V
    .locals 10

    .prologue
    .line 117
    const-string v1, ""

    sget-object v2, Lcom/facebook/assetdownload/AssetDownloadConfiguration;->a:Landroid/net/Uri;

    const/4 v3, 0x0

    sget-object v4, Lcom/facebook/assetdownload/AssetDownloadConfiguration;->b:Lcom/facebook/assetdownload/b;

    sget-object v5, Lcom/facebook/assetdownload/AssetDownloadConfiguration;->c:Lcom/facebook/assetdownload/c;

    const-string v6, "default_asset_download"

    sget-object v7, Lcom/facebook/assetdownload/AssetDownloadConfiguration;->d:Ljava/io/File;

    sget-object v8, Lcom/facebook/assetdownload/AssetDownloadConfiguration;->e:Ljava/lang/String;

    sget-object v9, Lcom/facebook/assetdownload/AssetDownloadConfiguration;->f:Lcom/google/common/collect/ImmutableMap;

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/facebook/assetdownload/AssetDownloadConfiguration;-><init>(Ljava/lang/String;Landroid/net/Uri;ILcom/facebook/assetdownload/b;Lcom/facebook/assetdownload/c;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/util/Map;)V

    .line 127
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Landroid/net/Uri;ILcom/facebook/assetdownload/b;Lcom/facebook/assetdownload/c;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "I",
            "Lcom/facebook/assetdownload/b;",
            "Lcom/facebook/assetdownload/c;",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    const-string v0, "identifier must not be null"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    iput-object p1, p0, Lcom/facebook/assetdownload/AssetDownloadConfiguration;->mIdentifier:Ljava/lang/String;

    .line 141
    iput-object p2, p0, Lcom/facebook/assetdownload/AssetDownloadConfiguration;->g:Landroid/net/Uri;

    .line 142
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/facebook/assetdownload/AssetDownloadConfiguration;->mStringSource:Ljava/lang/String;

    .line 143
    iput p3, p0, Lcom/facebook/assetdownload/AssetDownloadConfiguration;->mPriority:I

    .line 144
    iput-object p4, p0, Lcom/facebook/assetdownload/AssetDownloadConfiguration;->mConnectionConstraint:Lcom/facebook/assetdownload/b;

    .line 145
    iput-object p5, p0, Lcom/facebook/assetdownload/AssetDownloadConfiguration;->mStorageConstraint:Lcom/facebook/assetdownload/c;

    .line 146
    iput-object p6, p0, Lcom/facebook/assetdownload/AssetDownloadConfiguration;->mAnalyticsTag:Ljava/lang/String;

    .line 147
    iput-object p7, p0, Lcom/facebook/assetdownload/AssetDownloadConfiguration;->h:Ljava/io/File;

    .line 148
    iget-object v0, p0, Lcom/facebook/assetdownload/AssetDownloadConfiguration;->h:Ljava/io/File;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/assetdownload/AssetDownloadConfiguration;->h:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    :cond_0
    iput-object v1, p0, Lcom/facebook/assetdownload/AssetDownloadConfiguration;->mStringCustomLocation:Ljava/lang/String;

    .line 149
    iput-object p8, p0, Lcom/facebook/assetdownload/AssetDownloadConfiguration;->mNamespace:Ljava/lang/String;

    .line 150
    invoke-static {p9}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/assetdownload/AssetDownloadConfiguration;->mHttpHeaders:Lcom/google/common/collect/ImmutableMap;

    .line 151
    return-void

    :cond_1
    move-object v0, v1

    .line 142
    goto :goto_0
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/facebook/assetdownload/AssetDownloadConfiguration;->g:Landroid/net/Uri;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/assetdownload/AssetDownloadConfiguration;->mStringSource:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/facebook/assetdownload/AssetDownloadConfiguration;->mStringSource:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/assetdownload/AssetDownloadConfiguration;->g:Landroid/net/Uri;

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/facebook/assetdownload/AssetDownloadConfiguration;->g:Landroid/net/Uri;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 167
    iget v0, p0, Lcom/facebook/assetdownload/AssetDownloadConfiguration;->mPriority:I

    return v0
.end method

.method public final c()Lcom/facebook/assetdownload/b;
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/facebook/assetdownload/AssetDownloadConfiguration;->mConnectionConstraint:Lcom/facebook/assetdownload/b;

    return-object v0
.end method

.method public final d()Lcom/facebook/assetdownload/c;
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/facebook/assetdownload/AssetDownloadConfiguration;->mStorageConstraint:Lcom/facebook/assetdownload/c;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/facebook/assetdownload/AssetDownloadConfiguration;->mIdentifier:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 246
    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    .line 249
    :goto_0
    return v0

    .line 247
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 248
    :cond_2
    check-cast p1, Lcom/facebook/assetdownload/AssetDownloadConfiguration;

    .line 249
    iget-object v0, p0, Lcom/facebook/assetdownload/AssetDownloadConfiguration;->mIdentifier:Ljava/lang/String;

    iget-object v1, p1, Lcom/facebook/assetdownload/AssetDownloadConfiguration;->mIdentifier:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lcom/facebook/assetdownload/AssetDownloadConfiguration;->mAnalyticsTag:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/io/File;
    .locals 2
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 207
    iget-object v0, p0, Lcom/facebook/assetdownload/AssetDownloadConfiguration;->h:Ljava/io/File;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/assetdownload/AssetDownloadConfiguration;->mStringCustomLocation:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 208
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/facebook/assetdownload/AssetDownloadConfiguration;->mStringCustomLocation:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/assetdownload/AssetDownloadConfiguration;->h:Ljava/io/File;

    .line 210
    :cond_0
    iget-object v0, p0, Lcom/facebook/assetdownload/AssetDownloadConfiguration;->h:Ljava/io/File;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lcom/facebook/assetdownload/AssetDownloadConfiguration;->mNamespace:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Lcom/facebook/assetdownload/AssetDownloadConfiguration;->mIdentifier:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i()Lcom/google/common/collect/ImmutableMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 224
    iget-object v0, p0, Lcom/facebook/assetdownload/AssetDownloadConfiguration;->mHttpHeaders:Lcom/google/common/collect/ImmutableMap;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 229
    invoke-static {p0}, Lcom/google/common/base/Objects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "identifier"

    iget-object v2, p0, Lcom/facebook/assetdownload/AssetDownloadConfiguration;->mIdentifier:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "source"

    invoke-virtual {p0}, Lcom/facebook/assetdownload/AssetDownloadConfiguration;->a()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "priority"

    iget v2, p0, Lcom/facebook/assetdownload/AssetDownloadConfiguration;->mPriority:I

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;I)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "connectionConstraint"

    iget-object v2, p0, Lcom/facebook/assetdownload/AssetDownloadConfiguration;->mConnectionConstraint:Lcom/facebook/assetdownload/b;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "storageConstraint"

    iget-object v2, p0, Lcom/facebook/assetdownload/AssetDownloadConfiguration;->mStorageConstraint:Lcom/facebook/assetdownload/c;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "analyticsTag"

    iget-object v2, p0, Lcom/facebook/assetdownload/AssetDownloadConfiguration;->mAnalyticsTag:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "customLocation"

    invoke-virtual {p0}, Lcom/facebook/assetdownload/AssetDownloadConfiguration;->g()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "namespace"

    iget-object v2, p0, Lcom/facebook/assetdownload/AssetDownloadConfiguration;->mNamespace:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Objects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
