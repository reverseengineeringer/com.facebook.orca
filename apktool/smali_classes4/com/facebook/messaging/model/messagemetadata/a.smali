.class final Lcom/facebook/messaging/model/messagemetadata/a;
.super Ljava/lang/Object;
.source "CreateEventMetadata.java"

# interfaces
.implements Lcom/facebook/messaging/model/messagemetadata/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/messaging/model/messagemetadata/d",
        "<",
        "Lcom/facebook/messaging/model/messagemetadata/CreateEventMetadata;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fasterxml/jackson/databind/p;)Lcom/facebook/messaging/model/messagemetadata/MessageMetadata;
    .locals 5

    .prologue
    .line 77
    new-instance v0, Lcom/facebook/messaging/model/messagemetadata/CreateEventMetadata;

    const-string v1, "confidence"

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v1

    .line 142
    const/4 v4, 0x0

    invoke-static {v1, v4}, Lcom/facebook/common/util/ac;->a(Lcom/fasterxml/jackson/databind/p;F)F

    move-result v4

    move v1, v4

    .line 77
    const-string v2, "timestamp"

    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/common/util/ac;->c(Lcom/fasterxml/jackson/databind/p;)J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/messaging/model/messagemetadata/CreateEventMetadata;-><init>(FJ)V

    return-object v0
.end method

.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 67
    new-instance v0, Lcom/facebook/messaging/model/messagemetadata/CreateEventMetadata;

    invoke-direct {v0, p1}, Lcom/facebook/messaging/model/messagemetadata/CreateEventMetadata;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 72
    new-array v0, p1, [Lcom/facebook/messaging/model/messagemetadata/CreateEventMetadata;

    return-object v0
.end method
