.class final Lcom/facebook/assetdownload/a/j;
.super Ljava/lang/Object;
.source "AssetDownloadScheduler.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/facebook/assetdownload/AssetDownloadConfiguration;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 157
    check-cast p1, Lcom/facebook/assetdownload/AssetDownloadConfiguration;

    check-cast p2, Lcom/facebook/assetdownload/AssetDownloadConfiguration;

    .line 162
    invoke-virtual {p1}, Lcom/facebook/assetdownload/AssetDownloadConfiguration;->b()I

    move-result v0

    .line 163
    invoke-virtual {p2}, Lcom/facebook/assetdownload/AssetDownloadConfiguration;->b()I

    move-result v1

    .line 164
    if-eq v0, v1, :cond_0

    .line 165
    sub-int/2addr v0, v1

    .line 170
    :goto_0
    return v0

    .line 168
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/assetdownload/AssetDownloadConfiguration;->e()Ljava/lang/String;

    move-result-object v0

    .line 169
    invoke-virtual {p2}, Lcom/facebook/assetdownload/AssetDownloadConfiguration;->e()Ljava/lang/String;

    move-result-object v1

    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method
