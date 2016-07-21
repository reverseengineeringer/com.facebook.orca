.class final Lcom/facebook/messaging/model/messagemetadata/b;
.super Ljava/lang/Object;
.source "IgnoreForWebhookPlatformMetadata.java"

# interfaces
.implements Lcom/facebook/messaging/model/messagemetadata/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/messaging/model/messagemetadata/i",
        "<",
        "Lcom/facebook/messaging/model/messagemetadata/IgnoreForWebhookPlatformMetadata;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fasterxml/jackson/databind/p;)Lcom/facebook/messaging/model/messagemetadata/PlatformMetadata;
    .locals 2

    .prologue
    .line 67
    new-instance v0, Lcom/facebook/messaging/model/messagemetadata/IgnoreForWebhookPlatformMetadata;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/p;->I()Z

    move-result v1

    invoke-direct {v0, v1}, Lcom/facebook/messaging/model/messagemetadata/IgnoreForWebhookPlatformMetadata;-><init>(Z)V

    return-object v0
.end method

.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 56
    new-instance v0, Lcom/facebook/messaging/model/messagemetadata/IgnoreForWebhookPlatformMetadata;

    invoke-direct {v0, p1}, Lcom/facebook/messaging/model/messagemetadata/IgnoreForWebhookPlatformMetadata;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 61
    new-array v0, p1, [Lcom/facebook/messaging/model/messagemetadata/IgnoreForWebhookPlatformMetadata;

    return-object v0
.end method
