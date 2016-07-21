.class public Lcom/facebook/contacts/server/UploadBulkContactChange;
.super Ljava/lang/Object;
.source "UploadBulkContactChange.java"

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
            "Lcom/facebook/contacts/server/UploadBulkContactChange;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/facebook/contacts/model/PhonebookContact;

.field private final d:Lcom/facebook/contacts/server/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 76
    new-instance v0, Lcom/facebook/contacts/server/u;

    invoke-direct {v0}, Lcom/facebook/contacts/server/u;-><init>()V

    sput-object v0, Lcom/facebook/contacts/server/UploadBulkContactChange;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/contacts/server/UploadBulkContactChange;->a:Ljava/lang/String;

    .line 54
    const-class v0, Lcom/facebook/contacts/model/PhonebookContact;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/model/PhonebookContact;

    iput-object v0, p0, Lcom/facebook/contacts/server/UploadBulkContactChange;->c:Lcom/facebook/contacts/model/PhonebookContact;

    .line 55
    const-class v0, Lcom/facebook/contacts/server/v;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/server/v;

    iput-object v0, p0, Lcom/facebook/contacts/server/UploadBulkContactChange;->d:Lcom/facebook/contacts/server/v;

    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/contacts/server/UploadBulkContactChange;->b:Ljava/lang/String;

    .line 57
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/facebook/contacts/model/PhonebookContact;Lcom/facebook/contacts/server/v;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    if-eqz p1, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 41
    if-eqz p3, :cond_2

    move v0, v1

    :goto_1
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 43
    sget-object v0, Lcom/facebook/contacts/server/v;->DELETE:Lcom/facebook/contacts/server/v;

    if-eq p3, v0, :cond_0

    if-eqz p2, :cond_3

    :cond_0
    move v0, v1

    :goto_2
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 44
    if-eqz p4, :cond_4

    :goto_3
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 46
    iput-object p1, p0, Lcom/facebook/contacts/server/UploadBulkContactChange;->a:Ljava/lang/String;

    .line 47
    iput-object p2, p0, Lcom/facebook/contacts/server/UploadBulkContactChange;->c:Lcom/facebook/contacts/model/PhonebookContact;

    .line 48
    iput-object p3, p0, Lcom/facebook/contacts/server/UploadBulkContactChange;->d:Lcom/facebook/contacts/server/v;

    .line 49
    iput-object p4, p0, Lcom/facebook/contacts/server/UploadBulkContactChange;->b:Ljava/lang/String;

    .line 50
    return-void

    :cond_1
    move v0, v2

    .line 40
    goto :goto_0

    :cond_2
    move v0, v2

    .line 41
    goto :goto_1

    :cond_3
    move v0, v2

    .line 43
    goto :goto_2

    :cond_4
    move v1, v2

    .line 44
    goto :goto_3
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/facebook/contacts/server/UploadBulkContactChange;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/facebook/contacts/server/UploadBulkContactChange;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lcom/facebook/contacts/model/PhonebookContact;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/facebook/contacts/server/UploadBulkContactChange;->c:Lcom/facebook/contacts/model/PhonebookContact;

    return-object v0
.end method

.method public final d()Lcom/facebook/contacts/server/v;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/facebook/contacts/server/UploadBulkContactChange;->d:Lcom/facebook/contacts/server/v;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 89
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/facebook/contacts/server/UploadBulkContactChange;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lcom/facebook/contacts/server/UploadBulkContactChange;->c:Lcom/facebook/contacts/model/PhonebookContact;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 96
    iget-object v0, p0, Lcom/facebook/contacts/server/UploadBulkContactChange;->d:Lcom/facebook/contacts/server/v;

    invoke-virtual {v0}, Lcom/facebook/contacts/server/v;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lcom/facebook/contacts/server/UploadBulkContactChange;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 98
    return-void
.end method
