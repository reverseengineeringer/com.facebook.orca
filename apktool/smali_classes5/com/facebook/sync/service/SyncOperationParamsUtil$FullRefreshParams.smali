.class public Lcom/facebook/sync/service/SyncOperationParamsUtil$FullRefreshParams;
.super Ljava/lang/Object;
.source "SyncOperationParamsUtil.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/sync/service/SyncOperationParamsUtil$FullRefreshParams;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/facebook/sync/analytics/FullRefreshReason;

.field public final b:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 178
    new-instance v0, Lcom/facebook/sync/service/b;

    invoke-direct {v0}, Lcom/facebook/sync/service/b;-><init>()V

    sput-object v0, Lcom/facebook/sync/service/SyncOperationParamsUtil$FullRefreshParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 174
    const-class v0, Lcom/facebook/sync/analytics/FullRefreshReason;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/sync/analytics/FullRefreshReason;

    iput-object v0, p0, Lcom/facebook/sync/service/SyncOperationParamsUtil$FullRefreshParams;->a:Lcom/facebook/sync/analytics/FullRefreshReason;

    .line 175
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/sync/service/SyncOperationParamsUtil$FullRefreshParams;->b:Ljava/lang/String;

    .line 176
    return-void
.end method

.method public constructor <init>(Lcom/facebook/sync/analytics/FullRefreshReason;Ljava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 169
    iput-object p1, p0, Lcom/facebook/sync/service/SyncOperationParamsUtil$FullRefreshParams;->a:Lcom/facebook/sync/analytics/FullRefreshReason;

    .line 170
    iput-object p2, p0, Lcom/facebook/sync/service/SyncOperationParamsUtil$FullRefreshParams;->b:Ljava/lang/String;

    .line 171
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 194
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lcom/facebook/sync/service/SyncOperationParamsUtil$FullRefreshParams;->a:Lcom/facebook/sync/analytics/FullRefreshReason;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 200
    iget-object v0, p0, Lcom/facebook/sync/service/SyncOperationParamsUtil$FullRefreshParams;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 201
    return-void
.end method
