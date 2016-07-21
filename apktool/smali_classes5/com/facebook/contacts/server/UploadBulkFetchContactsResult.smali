.class public Lcom/facebook/contacts/server/UploadBulkFetchContactsResult;
.super Ljava/lang/Object;
.source "UploadBulkFetchContactsResult.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/contacts/server/UploadBulkFetchContactsResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/facebook/contacts/server/UploadBulkContactsResult;

.field public final b:Lcom/facebook/contacts/server/FetchContactsResult;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    new-instance v0, Lcom/facebook/contacts/server/ae;

    invoke-direct {v0}, Lcom/facebook/contacts/server/ae;-><init>()V

    sput-object v0, Lcom/facebook/contacts/server/UploadBulkFetchContactsResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const-class v0, Lcom/facebook/contacts/server/UploadBulkContactsResult;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/server/UploadBulkContactsResult;

    iput-object v0, p0, Lcom/facebook/contacts/server/UploadBulkFetchContactsResult;->a:Lcom/facebook/contacts/server/UploadBulkContactsResult;

    .line 29
    const-class v0, Lcom/facebook/contacts/server/FetchContactsResult;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/server/FetchContactsResult;

    iput-object v0, p0, Lcom/facebook/contacts/server/UploadBulkFetchContactsResult;->b:Lcom/facebook/contacts/server/FetchContactsResult;

    .line 30
    return-void
.end method

.method public constructor <init>(Lcom/facebook/contacts/server/UploadBulkContactsResult;Lcom/facebook/contacts/server/FetchContactsResult;)V
    .locals 0
    .param p2    # Lcom/facebook/contacts/server/FetchContactsResult;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/facebook/contacts/server/UploadBulkFetchContactsResult;->a:Lcom/facebook/contacts/server/UploadBulkContactsResult;

    .line 24
    iput-object p2, p0, Lcom/facebook/contacts/server/UploadBulkFetchContactsResult;->b:Lcom/facebook/contacts/server/FetchContactsResult;

    .line 25
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
    iget-object v0, p0, Lcom/facebook/contacts/server/UploadBulkFetchContactsResult;->a:Lcom/facebook/contacts/server/UploadBulkContactsResult;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 53
    iget-object v0, p0, Lcom/facebook/contacts/server/UploadBulkFetchContactsResult;->b:Lcom/facebook/contacts/server/FetchContactsResult;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 54
    return-void
.end method
