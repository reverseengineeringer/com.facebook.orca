.class public Lcom/facebook/contacts/server/UploadBulkContactChangeResult;
.super Ljava/lang/Object;
.source "UploadBulkContactChangeResult.java"

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
            "Lcom/facebook/contacts/server/UploadBulkContactChangeResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/facebook/contacts/server/y;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/contacts/server/UploadBulkContactFieldMatch;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/facebook/contacts/server/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 95
    new-instance v0, Lcom/facebook/contacts/server/w;

    invoke-direct {v0}, Lcom/facebook/contacts/server/w;-><init>()V

    sput-object v0, Lcom/facebook/contacts/server/UploadBulkContactChangeResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    const-class v0, Lcom/facebook/contacts/server/y;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/server/y;

    iput-object v0, p0, Lcom/facebook/contacts/server/UploadBulkContactChangeResult;->a:Lcom/facebook/contacts/server/y;

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/contacts/server/UploadBulkContactChangeResult;->b:Ljava/lang/String;

    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/contacts/server/UploadBulkContactChangeResult;->c:Ljava/lang/String;

    .line 55
    const-class v0, Lcom/facebook/contacts/server/UploadBulkContactFieldMatch;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/contacts/server/UploadBulkContactChangeResult;->d:Lcom/google/common/collect/ImmutableList;

    .line 57
    const-class v0, Lcom/facebook/contacts/server/x;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/server/x;

    iput-object v0, p0, Lcom/facebook/contacts/server/UploadBulkContactChangeResult;->e:Lcom/facebook/contacts/server/x;

    .line 58
    return-void
.end method

.method public constructor <init>(Lcom/facebook/contacts/server/y;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lcom/facebook/contacts/server/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/contacts/server/y;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/contacts/server/UploadBulkContactFieldMatch;",
            ">;",
            "Lcom/facebook/contacts/server/x;",
            ")V"
        }
    .end annotation

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/facebook/contacts/server/UploadBulkContactChangeResult;->a:Lcom/facebook/contacts/server/y;

    .line 45
    iput-object p2, p0, Lcom/facebook/contacts/server/UploadBulkContactChangeResult;->b:Ljava/lang/String;

    .line 46
    iput-object p3, p0, Lcom/facebook/contacts/server/UploadBulkContactChangeResult;->c:Ljava/lang/String;

    .line 47
    iput-object p4, p0, Lcom/facebook/contacts/server/UploadBulkContactChangeResult;->d:Lcom/google/common/collect/ImmutableList;

    .line 48
    iput-object p5, p0, Lcom/facebook/contacts/server/UploadBulkContactChangeResult;->e:Lcom/facebook/contacts/server/x;

    .line 49
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/contacts/server/y;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/facebook/contacts/server/UploadBulkContactChangeResult;->a:Lcom/facebook/contacts/server/y;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/facebook/contacts/server/UploadBulkContactChangeResult;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/facebook/contacts/server/UploadBulkContactChangeResult;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lcom/facebook/contacts/server/x;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/facebook/contacts/server/UploadBulkContactChangeResult;->e:Lcom/facebook/contacts/server/x;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 108
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UploadBulkContactChangeResult ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/facebook/contacts/server/UploadBulkContactChangeResult;->a:Lcom/facebook/contacts/server/y;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") confidence: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/contacts/server/UploadBulkContactChangeResult;->e:Lcom/facebook/contacts/server/x;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " local id: ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/contacts/server/UploadBulkContactChangeResult;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] -> remote id: ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/contacts/server/UploadBulkContactChangeResult;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/facebook/contacts/server/UploadBulkContactChangeResult;->a:Lcom/facebook/contacts/server/y;

    invoke-virtual {v0}, Lcom/facebook/contacts/server/y;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Lcom/facebook/contacts/server/UploadBulkContactChangeResult;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 115
    iget-object v0, p0, Lcom/facebook/contacts/server/UploadBulkContactChangeResult;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lcom/facebook/contacts/server/UploadBulkContactChangeResult;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 117
    iget-object v0, p0, Lcom/facebook/contacts/server/UploadBulkContactChangeResult;->e:Lcom/facebook/contacts/server/x;

    invoke-virtual {v0}, Lcom/facebook/contacts/server/x;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 118
    return-void
.end method
