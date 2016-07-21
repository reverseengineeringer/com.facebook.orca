.class public Lcom/facebook/messaging/service/model/SetThreadThemeResult;
.super Ljava/lang/Object;
.source "SetThreadThemeResult.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# instance fields
.field public final a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

.field public final b:Lcom/facebook/messaging/model/threads/ThreadCustomization;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/service/model/ct;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-virtual {p1}, Lcom/facebook/messaging/service/model/ct;->a()Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iput-object v0, p0, Lcom/facebook/messaging/service/model/SetThreadThemeResult;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 30
    invoke-virtual {p1}, Lcom/facebook/messaging/service/model/ct;->b()Lcom/facebook/messaging/model/threads/ThreadCustomization;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/threads/ThreadCustomization;

    iput-object v0, p0, Lcom/facebook/messaging/service/model/SetThreadThemeResult;->b:Lcom/facebook/messaging/model/threads/ThreadCustomization;

    .line 31
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/facebook/messaging/service/model/SetThreadThemeResult;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 41
    iget-object v0, p0, Lcom/facebook/messaging/service/model/SetThreadThemeResult;->b:Lcom/facebook/messaging/model/threads/ThreadCustomization;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 42
    return-void
.end method
