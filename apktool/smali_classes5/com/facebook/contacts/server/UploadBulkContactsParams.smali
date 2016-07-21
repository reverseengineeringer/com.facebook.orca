.class public Lcom/facebook/contacts/server/UploadBulkContactsParams;
.super Ljava/lang/Object;
.source "UploadBulkContactsParams.java"

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
            "Lcom/facebook/contacts/server/UploadBulkContactsParams;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/contacts/server/UploadBulkContactChange;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/facebook/contacts/ContactSurface;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 55
    new-instance v0, Lcom/facebook/contacts/server/ac;

    invoke-direct {v0}, Lcom/facebook/contacts/server/ac;-><init>()V

    sput-object v0, Lcom/facebook/contacts/server/UploadBulkContactsParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/contacts/server/UploadBulkContactsParams;->a:Ljava/lang/String;

    .line 38
    const-class v0, Lcom/facebook/contacts/server/UploadBulkContactChange;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/contacts/server/UploadBulkContactsParams;->b:Lcom/google/common/collect/ImmutableList;

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/contacts/ContactSurface;->valueOf(Ljava/lang/String;)Lcom/facebook/contacts/ContactSurface;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/contacts/server/UploadBulkContactsParams;->c:Lcom/facebook/contacts/ContactSurface;

    .line 41
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lcom/facebook/contacts/ContactSurface;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/contacts/server/UploadBulkContactChange;",
            ">;",
            "Lcom/facebook/contacts/ContactSurface;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 29
    if-eqz p2, :cond_2

    move v0, v2

    :goto_1
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 30
    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    :goto_2
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 31
    iput-object p1, p0, Lcom/facebook/contacts/server/UploadBulkContactsParams;->a:Ljava/lang/String;

    .line 32
    iput-object p2, p0, Lcom/facebook/contacts/server/UploadBulkContactsParams;->b:Lcom/google/common/collect/ImmutableList;

    .line 33
    iput-object p3, p0, Lcom/facebook/contacts/server/UploadBulkContactsParams;->c:Lcom/facebook/contacts/ContactSurface;

    .line 34
    return-void

    :cond_1
    move v0, v1

    .line 28
    goto :goto_0

    :cond_2
    move v0, v1

    .line 29
    goto :goto_1

    :cond_3
    move v2, v1

    .line 30
    goto :goto_2
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/facebook/contacts/server/UploadBulkContactsParams;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/contacts/server/UploadBulkContactChange;",
            ">;"
        }
    .end annotation

    .prologue
    .line 48
    iget-object v0, p0, Lcom/facebook/contacts/server/UploadBulkContactsParams;->b:Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method public final c()Lcom/facebook/contacts/ContactSurface;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/facebook/contacts/server/UploadBulkContactsParams;->c:Lcom/facebook/contacts/ContactSurface;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/facebook/contacts/server/UploadBulkContactsParams;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lcom/facebook/contacts/server/UploadBulkContactsParams;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 75
    iget-object v0, p0, Lcom/facebook/contacts/server/UploadBulkContactsParams;->c:Lcom/facebook/contacts/ContactSurface;

    invoke-virtual {v0}, Lcom/facebook/contacts/ContactSurface;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 76
    return-void
.end method
