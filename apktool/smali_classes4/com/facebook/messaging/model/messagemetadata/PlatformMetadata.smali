.class public abstract Lcom/facebook/messaging/model/messagemetadata/PlatformMetadata;
.super Ljava/lang/Object;
.source "PlatformMetadata.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lcom/facebook/messaging/model/messagemetadata/j;
.end method

.method public abstract b()Lcom/fasterxml/jackson/databind/p;
.end method

.method public abstract c()Lcom/fasterxml/jackson/databind/p;
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    return v0
.end method
