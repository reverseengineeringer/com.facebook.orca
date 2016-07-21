.class final Lcom/facebook/messaging/model/messagemetadata/c;
.super Ljava/lang/Object;
.source "MarketplaceTabPlatformMetadata.java"

# interfaces
.implements Lcom/facebook/messaging/model/messagemetadata/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/messaging/model/messagemetadata/i",
        "<",
        "Lcom/facebook/messaging/model/messagemetadata/MarketplaceTabPlatformMetadata;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fasterxml/jackson/databind/p;)Lcom/facebook/messaging/model/messagemetadata/PlatformMetadata;
    .locals 2

    .prologue
    .line 63
    new-instance v0, Lcom/facebook/messaging/model/messagemetadata/MarketplaceTabPlatformMetadata;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/p;->I()Z

    move-result v1

    invoke-direct {v0, v1}, Lcom/facebook/messaging/model/messagemetadata/MarketplaceTabPlatformMetadata;-><init>(Z)V

    return-object v0
.end method

.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 52
    new-instance v0, Lcom/facebook/messaging/model/messagemetadata/MarketplaceTabPlatformMetadata;

    invoke-direct {v0, p1}, Lcom/facebook/messaging/model/messagemetadata/MarketplaceTabPlatformMetadata;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 57
    new-array v0, p1, [Lcom/facebook/messaging/model/messagemetadata/MarketplaceTabPlatformMetadata;

    return-object v0
.end method
