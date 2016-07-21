.class public interface abstract Lcom/facebook/messaging/model/messagemetadata/i;
.super Ljava/lang/Object;
.source "PlatformMetadataCreator.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/facebook/messaging/model/messagemetadata/PlatformMetadata;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<TT;>;"
    }
.end annotation


# virtual methods
.method public abstract a(Lcom/fasterxml/jackson/databind/p;)Lcom/facebook/messaging/model/messagemetadata/PlatformMetadata;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/p;",
            ")TT;"
        }
    .end annotation
.end method
