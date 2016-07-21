.class final Lcom/facebook/messaging/model/messagemetadata/o;
.super Ljava/lang/Object;
.source "TimestampMetadata.java"

# interfaces
.implements Lcom/facebook/messaging/model/messagemetadata/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/messaging/model/messagemetadata/d",
        "<",
        "Lcom/facebook/messaging/model/messagemetadata/TimestampMetadata;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fasterxml/jackson/databind/p;)Lcom/facebook/messaging/model/messagemetadata/MessageMetadata;
    .locals 4

    .prologue
    .line 69
    new-instance v0, Lcom/facebook/messaging/model/messagemetadata/TimestampMetadata;

    const-string v1, "value"

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/common/util/ac;->c(Lcom/fasterxml/jackson/databind/p;)J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/facebook/messaging/model/messagemetadata/TimestampMetadata;-><init>(J)V

    return-object v0
.end method

.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 59
    new-instance v0, Lcom/facebook/messaging/model/messagemetadata/TimestampMetadata;

    invoke-direct {v0, p1}, Lcom/facebook/messaging/model/messagemetadata/TimestampMetadata;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 64
    new-array v0, p1, [Lcom/facebook/messaging/model/messagemetadata/TimestampMetadata;

    return-object v0
.end method
