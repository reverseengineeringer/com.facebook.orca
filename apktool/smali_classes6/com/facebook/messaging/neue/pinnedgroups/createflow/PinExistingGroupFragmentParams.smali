.class public Lcom/facebook/messaging/neue/pinnedgroups/createflow/PinExistingGroupFragmentParams;
.super Ljava/lang/Object;
.source "PinExistingGroupFragmentParams.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/messaging/neue/pinnedgroups/createflow/PinExistingGroupFragmentParams;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/facebook/messaging/model/threads/ThreadSummary;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    new-instance v0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/bm;

    invoke-direct {v0}, Lcom/facebook/messaging/neue/pinnedgroups/createflow/bm;-><init>()V

    sput-object v0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/PinExistingGroupFragmentParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/PinExistingGroupFragmentParams;->a:Ljava/lang/String;

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/PinExistingGroupFragmentParams;->b:Ljava/lang/String;

    .line 31
    const-class v0, Lcom/facebook/messaging/model/threads/ThreadSummary;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/threads/ThreadSummary;

    iput-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/PinExistingGroupFragmentParams;->c:Lcom/facebook/messaging/model/threads/ThreadSummary;

    .line 32
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/messaging/model/threads/ThreadSummary;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/PinExistingGroupFragmentParams;->a:Ljava/lang/String;

    .line 24
    iput-object p2, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/PinExistingGroupFragmentParams;->b:Ljava/lang/String;

    .line 25
    iput-object p3, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/PinExistingGroupFragmentParams;->c:Lcom/facebook/messaging/model/threads/ThreadSummary;

    .line 26
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/PinExistingGroupFragmentParams;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/PinExistingGroupFragmentParams;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/facebook/messaging/neue/pinnedgroups/createflow/PinExistingGroupFragmentParams;->c:Lcom/facebook/messaging/model/threads/ThreadSummary;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 55
    return-void
.end method
