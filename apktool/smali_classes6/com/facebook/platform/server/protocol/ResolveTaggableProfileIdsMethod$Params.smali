.class public Lcom/facebook/platform/server/protocol/ResolveTaggableProfileIdsMethod$Params;
.super Ljava/lang/Object;
.source "ResolveTaggableProfileIdsMethod.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/platform/server/protocol/ResolveTaggableProfileIdsMethod$Params;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 113
    new-instance v0, Lcom/facebook/platform/server/protocol/f;

    invoke-direct {v0}, Lcom/facebook/platform/server/protocol/f;-><init>()V

    sput-object v0, Lcom/facebook/platform/server/protocol/ResolveTaggableProfileIdsMethod$Params;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/platform/server/protocol/ResolveTaggableProfileIdsMethod$Params;->a:Ljava/util/List;

    .line 101
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 105
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/facebook/platform/server/protocol/ResolveTaggableProfileIdsMethod$Params;->a:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 111
    return-void
.end method
