.class public Lcom/facebook/messaging/platform/utilities/OpenGraphMessageBatchOperation$Params;
.super Ljava/lang/Object;
.source "OpenGraphMessageBatchOperation.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/messaging/platform/utilities/OpenGraphMessageBatchOperation$Params;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/facebook/share/model/ShareItem;

.field private final b:Landroid/os/Bundle;

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 273
    new-instance v0, Lcom/facebook/messaging/platform/utilities/b;

    invoke-direct {v0}, Lcom/facebook/messaging/platform/utilities/b;-><init>()V

    sput-object v0, Lcom/facebook/messaging/platform/utilities/OpenGraphMessageBatchOperation$Params;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 243
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 244
    const-class v0, Lcom/facebook/share/model/ShareItem;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/share/model/ShareItem;

    iput-object v0, p0, Lcom/facebook/messaging/platform/utilities/OpenGraphMessageBatchOperation$Params;->a:Lcom/facebook/share/model/ShareItem;

    .line 245
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/platform/utilities/OpenGraphMessageBatchOperation$Params;->b:Landroid/os/Bundle;

    .line 246
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/platform/utilities/OpenGraphMessageBatchOperation$Params;->c:Ljava/lang/String;

    .line 247
    return-void
.end method

.method public constructor <init>(Lcom/facebook/share/model/ShareItem;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 237
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 238
    iput-object p1, p0, Lcom/facebook/messaging/platform/utilities/OpenGraphMessageBatchOperation$Params;->a:Lcom/facebook/share/model/ShareItem;

    .line 239
    iput-object p2, p0, Lcom/facebook/messaging/platform/utilities/OpenGraphMessageBatchOperation$Params;->b:Landroid/os/Bundle;

    .line 240
    iput-object p3, p0, Lcom/facebook/messaging/platform/utilities/OpenGraphMessageBatchOperation$Params;->c:Ljava/lang/String;

    .line 241
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/share/model/ShareItem;
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Lcom/facebook/messaging/platform/utilities/OpenGraphMessageBatchOperation$Params;->a:Lcom/facebook/share/model/ShareItem;

    return-object v0
.end method

.method public final b()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Lcom/facebook/messaging/platform/utilities/OpenGraphMessageBatchOperation$Params;->b:Landroid/os/Bundle;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 258
    iget-object v0, p0, Lcom/facebook/messaging/platform/utilities/OpenGraphMessageBatchOperation$Params;->c:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 263
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 268
    iget-object v0, p0, Lcom/facebook/messaging/platform/utilities/OpenGraphMessageBatchOperation$Params;->a:Lcom/facebook/share/model/ShareItem;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 269
    iget-object v0, p0, Lcom/facebook/messaging/platform/utilities/OpenGraphMessageBatchOperation$Params;->b:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 270
    iget-object v0, p0, Lcom/facebook/messaging/platform/utilities/OpenGraphMessageBatchOperation$Params;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 271
    return-void
.end method
