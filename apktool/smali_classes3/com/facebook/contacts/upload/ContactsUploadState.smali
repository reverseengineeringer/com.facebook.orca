.class public final Lcom/facebook/contacts/upload/ContactsUploadState;
.super Ljava/lang/Object;
.source "ContactsUploadState.java"

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
            "Lcom/facebook/contacts/upload/ContactsUploadState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/facebook/contacts/upload/t;

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:Lcom/facebook/fbservice/service/OperationResult;

.field private final f:Lcom/facebook/fbservice/service/ServiceException;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 172
    new-instance v0, Lcom/facebook/contacts/upload/s;

    invoke-direct {v0}, Lcom/facebook/contacts/upload/s;-><init>()V

    sput-object v0, Lcom/facebook/contacts/upload/ContactsUploadState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    const-class v0, Lcom/facebook/contacts/upload/t;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/upload/t;

    iput-object v0, p0, Lcom/facebook/contacts/upload/ContactsUploadState;->a:Lcom/facebook/contacts/upload/t;

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/contacts/upload/ContactsUploadState;->b:I

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/contacts/upload/ContactsUploadState;->c:I

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/contacts/upload/ContactsUploadState;->d:I

    .line 54
    const-class v0, Lcom/facebook/fbservice/service/OperationResult;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/fbservice/service/OperationResult;

    iput-object v0, p0, Lcom/facebook/contacts/upload/ContactsUploadState;->e:Lcom/facebook/fbservice/service/OperationResult;

    .line 55
    const-class v0, Lcom/facebook/fbservice/service/ServiceException;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/fbservice/service/ServiceException;

    iput-object v0, p0, Lcom/facebook/contacts/upload/ContactsUploadState;->f:Lcom/facebook/fbservice/service/ServiceException;

    .line 56
    return-void
.end method

.method public constructor <init>(Lcom/facebook/contacts/upload/t;IIILcom/facebook/fbservice/service/OperationResult;Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 1
    .param p5    # Lcom/facebook/fbservice/service/OperationResult;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/facebook/fbservice/service/ServiceException;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 41
    iput-object p1, p0, Lcom/facebook/contacts/upload/ContactsUploadState;->a:Lcom/facebook/contacts/upload/t;

    .line 42
    iput p2, p0, Lcom/facebook/contacts/upload/ContactsUploadState;->b:I

    .line 43
    iput p3, p0, Lcom/facebook/contacts/upload/ContactsUploadState;->c:I

    .line 44
    iput p4, p0, Lcom/facebook/contacts/upload/ContactsUploadState;->d:I

    .line 45
    iput-object p5, p0, Lcom/facebook/contacts/upload/ContactsUploadState;->e:Lcom/facebook/fbservice/service/OperationResult;

    .line 46
    iput-object p6, p0, Lcom/facebook/contacts/upload/ContactsUploadState;->f:Lcom/facebook/fbservice/service/ServiceException;

    .line 47
    return-void

    .line 40
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(III)Lcom/facebook/contacts/upload/ContactsUploadState;
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 120
    new-instance v0, Lcom/facebook/contacts/upload/ContactsUploadState;

    sget-object v1, Lcom/facebook/contacts/upload/t;->RUNNING:Lcom/facebook/contacts/upload/t;

    move v2, p0

    move v3, p1

    move v4, p2

    move-object v6, v5

    invoke-direct/range {v0 .. v6}, Lcom/facebook/contacts/upload/ContactsUploadState;-><init>(Lcom/facebook/contacts/upload/t;IIILcom/facebook/fbservice/service/OperationResult;Lcom/facebook/fbservice/service/ServiceException;)V

    return-object v0
.end method

.method public static g()Lcom/facebook/contacts/upload/ContactsUploadState;
    .locals 7

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 107
    new-instance v0, Lcom/facebook/contacts/upload/ContactsUploadState;

    sget-object v1, Lcom/facebook/contacts/upload/t;->NOT_STARTED:Lcom/facebook/contacts/upload/t;

    move v3, v2

    move v4, v2

    move-object v6, v5

    invoke-direct/range {v0 .. v6}, Lcom/facebook/contacts/upload/ContactsUploadState;-><init>(Lcom/facebook/contacts/upload/t;IIILcom/facebook/fbservice/service/OperationResult;Lcom/facebook/fbservice/service/ServiceException;)V

    return-object v0
.end method

.method public static h()Lcom/facebook/contacts/upload/ContactsUploadState;
    .locals 7

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 148
    new-instance v0, Lcom/facebook/contacts/upload/ContactsUploadState;

    sget-object v1, Lcom/facebook/contacts/upload/t;->FAILED:Lcom/facebook/contacts/upload/t;

    move v3, v2

    move v4, v2

    move-object v6, v5

    invoke-direct/range {v0 .. v6}, Lcom/facebook/contacts/upload/ContactsUploadState;-><init>(Lcom/facebook/contacts/upload/t;IIILcom/facebook/fbservice/service/OperationResult;Lcom/facebook/fbservice/service/ServiceException;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/facebook/contacts/upload/t;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/facebook/contacts/upload/ContactsUploadState;->a:Lcom/facebook/contacts/upload/t;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 69
    iget v0, p0, Lcom/facebook/contacts/upload/ContactsUploadState;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 77
    iget v0, p0, Lcom/facebook/contacts/upload/ContactsUploadState;->c:I

    return v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 84
    iget v0, p0, Lcom/facebook/contacts/upload/ContactsUploadState;->d:I

    return v0
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 185
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lcom/facebook/fbservice/service/OperationResult;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/facebook/contacts/upload/ContactsUploadState;->e:Lcom/facebook/fbservice/service/OperationResult;

    return-object v0
.end method

.method public final f()Lcom/facebook/fbservice/service/ServiceException;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/facebook/contacts/upload/ContactsUploadState;->f:Lcom/facebook/fbservice/service/ServiceException;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 200
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ContactsUploadState ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/facebook/contacts/upload/ContactsUploadState;->a:Lcom/facebook/contacts/upload/t;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") (processed/matched/total): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/facebook/contacts/upload/ContactsUploadState;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/facebook/contacts/upload/ContactsUploadState;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/facebook/contacts/upload/ContactsUploadState;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 190
    iget-object v0, p0, Lcom/facebook/contacts/upload/ContactsUploadState;->a:Lcom/facebook/contacts/upload/t;

    invoke-virtual {v0}, Lcom/facebook/contacts/upload/t;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 191
    iget v0, p0, Lcom/facebook/contacts/upload/ContactsUploadState;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 192
    iget v0, p0, Lcom/facebook/contacts/upload/ContactsUploadState;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 193
    iget v0, p0, Lcom/facebook/contacts/upload/ContactsUploadState;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 194
    iget-object v0, p0, Lcom/facebook/contacts/upload/ContactsUploadState;->e:Lcom/facebook/fbservice/service/OperationResult;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 195
    iget-object v0, p0, Lcom/facebook/contacts/upload/ContactsUploadState;->f:Lcom/facebook/fbservice/service/ServiceException;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 196
    return-void
.end method
