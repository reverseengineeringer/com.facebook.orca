.class final Lcom/facebook/messaging/model/messagemetadata/p;
.super Ljava/lang/Object;
.source "WatchMovieMetadata.java"

# interfaces
.implements Lcom/facebook/messaging/model/messagemetadata/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/messaging/model/messagemetadata/d",
        "<",
        "Lcom/facebook/messaging/model/messagemetadata/WatchMovieMetadata;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fasterxml/jackson/databind/p;)Lcom/facebook/messaging/model/messagemetadata/MessageMetadata;
    .locals 2

    .prologue
    .line 70
    new-instance v0, Lcom/facebook/messaging/model/messagemetadata/WatchMovieMetadata;

    const-string v1, "confidence"

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/common/util/ac;->d(Lcom/fasterxml/jackson/databind/p;)I

    move-result v1

    invoke-direct {v0, v1}, Lcom/facebook/messaging/model/messagemetadata/WatchMovieMetadata;-><init>(I)V

    return-object v0
.end method

.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 60
    new-instance v0, Lcom/facebook/messaging/model/messagemetadata/WatchMovieMetadata;

    invoke-direct {v0, p1}, Lcom/facebook/messaging/model/messagemetadata/WatchMovieMetadata;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 65
    new-array v0, p1, [Lcom/facebook/messaging/model/messagemetadata/WatchMovieMetadata;

    return-object v0
.end method
