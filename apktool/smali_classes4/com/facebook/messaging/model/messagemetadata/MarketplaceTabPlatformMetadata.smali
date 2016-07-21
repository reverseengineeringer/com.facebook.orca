.class public Lcom/facebook/messaging/model/messagemetadata/MarketplaceTabPlatformMetadata;
.super Lcom/facebook/messaging/model/messagemetadata/PlatformMetadata;
.source "MarketplaceTabPlatformMetadata.java"


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# static fields
.field public static final CREATOR:Lcom/facebook/messaging/model/messagemetadata/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/messaging/model/messagemetadata/i",
            "<",
            "Lcom/facebook/messaging/model/messagemetadata/MarketplaceTabPlatformMetadata;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48
    new-instance v0, Lcom/facebook/messaging/model/messagemetadata/c;

    invoke-direct {v0}, Lcom/facebook/messaging/model/messagemetadata/c;-><init>()V

    sput-object v0, Lcom/facebook/messaging/model/messagemetadata/MarketplaceTabPlatformMetadata;->CREATOR:Lcom/facebook/messaging/model/messagemetadata/i;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/facebook/messaging/model/messagemetadata/PlatformMetadata;-><init>()V

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/messaging/model/messagemetadata/MarketplaceTabPlatformMetadata;->a:Z

    .line 26
    return-void

    .line 25
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Z)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/facebook/messaging/model/messagemetadata/PlatformMetadata;-><init>()V

    .line 21
    iput-boolean p1, p0, Lcom/facebook/messaging/model/messagemetadata/MarketplaceTabPlatformMetadata;->a:Z

    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/messaging/model/messagemetadata/j;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lcom/facebook/messaging/model/messagemetadata/j;->MARKETPLACE_TAB_MESSAGE:Lcom/facebook/messaging/model/messagemetadata/j;

    return-object v0
.end method

.method public final b()Lcom/fasterxml/jackson/databind/p;
    .locals 1

    .prologue
    .line 40
    iget-boolean v0, p0, Lcom/facebook/messaging/model/messagemetadata/MarketplaceTabPlatformMetadata;->a:Z

    invoke-static {v0}, Lcom/fasterxml/jackson/databind/c/e;->b(Z)Lcom/fasterxml/jackson/databind/c/e;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/fasterxml/jackson/databind/p;
    .locals 1

    .prologue
    .line 45
    iget-boolean v0, p0, Lcom/facebook/messaging/model/messagemetadata/MarketplaceTabPlatformMetadata;->a:Z

    invoke-static {v0}, Lcom/fasterxml/jackson/databind/c/e;->b(Z)Lcom/fasterxml/jackson/databind/c/e;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 35
    iget-boolean v0, p0, Lcom/facebook/messaging/model/messagemetadata/MarketplaceTabPlatformMetadata;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 36
    return-void

    .line 35
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
