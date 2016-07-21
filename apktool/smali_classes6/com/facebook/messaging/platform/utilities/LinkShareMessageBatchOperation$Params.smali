.class public Lcom/facebook/messaging/platform/utilities/LinkShareMessageBatchOperation$Params;
.super Ljava/lang/Object;
.source "LinkShareMessageBatchOperation.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/messaging/platform/utilities/LinkShareMessageBatchOperation$Params;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/facebook/share/model/ShareItem;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 169
    new-instance v0, Lcom/facebook/messaging/platform/utilities/a;

    invoke-direct {v0}, Lcom/facebook/messaging/platform/utilities/a;-><init>()V

    sput-object v0, Lcom/facebook/messaging/platform/utilities/LinkShareMessageBatchOperation$Params;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152
    const-class v0, Lcom/facebook/share/model/ShareItem;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/share/model/ShareItem;

    iput-object v0, p0, Lcom/facebook/messaging/platform/utilities/LinkShareMessageBatchOperation$Params;->a:Lcom/facebook/share/model/ShareItem;

    .line 153
    return-void
.end method

.method public constructor <init>(Lcom/facebook/share/model/ShareItem;)V
    .locals 0

    .prologue
    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148
    iput-object p1, p0, Lcom/facebook/messaging/platform/utilities/LinkShareMessageBatchOperation$Params;->a:Lcom/facebook/share/model/ShareItem;

    .line 149
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/share/model/ShareItem;
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/facebook/messaging/platform/utilities/LinkShareMessageBatchOperation$Params;->a:Lcom/facebook/share/model/ShareItem;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 161
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/facebook/messaging/platform/utilities/LinkShareMessageBatchOperation$Params;->a:Lcom/facebook/share/model/ShareItem;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 167
    return-void
.end method
