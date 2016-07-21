.class public Lcom/facebook/messaging/dialog/MenuDialogParams;
.super Ljava/lang/Object;
.source "MenuDialogParams.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/messaging/dialog/MenuDialogParams;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/dialog/MenuDialogItem;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 70
    new-instance v0, Lcom/facebook/messaging/dialog/m;

    invoke-direct {v0}, Lcom/facebook/messaging/dialog/m;-><init>()V

    sput-object v0, Lcom/facebook/messaging/dialog/MenuDialogParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/dialog/MenuDialogParams;->a:I

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/dialog/MenuDialogParams;->b:Ljava/lang/String;

    .line 42
    const-class v0, Lcom/facebook/messaging/dialog/MenuDialogItem;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 44
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/dialog/MenuDialogParams;->c:Lcom/google/common/collect/ImmutableList;

    .line 45
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "extra_data"

    invoke-static {v0, v2}, Lcom/facebook/flatbuffers/helpers/FlatBufferModelHelper;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/dialog/MenuDialogParams;->d:Ljava/lang/Object;

    .line 46
    iget-object v0, p0, Lcom/facebook/messaging/dialog/MenuDialogParams;->d:Ljava/lang/Object;

    instance-of v0, v0, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/facebook/messaging/dialog/MenuDialogParams;->d:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 52
    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/facebook/messaging/dialog/n;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-virtual {p1}, Lcom/facebook/messaging/dialog/n;->a()I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/dialog/MenuDialogParams;->a:I

    .line 28
    invoke-virtual {p1}, Lcom/facebook/messaging/dialog/n;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/dialog/MenuDialogParams;->b:Ljava/lang/String;

    .line 29
    invoke-virtual {p1}, Lcom/facebook/messaging/dialog/n;->c()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/dialog/MenuDialogParams;->c:Lcom/google/common/collect/ImmutableList;

    .line 30
    invoke-virtual {p1}, Lcom/facebook/messaging/dialog/n;->d()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/dialog/MenuDialogParams;->d:Ljava/lang/Object;

    .line 32
    iget v0, p0, Lcom/facebook/messaging/dialog/MenuDialogParams;->a:I

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/facebook/messaging/dialog/MenuDialogParams;->b:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v1

    :goto_1
    xor-int/2addr v0, v3

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 33
    iget-object v0, p0, Lcom/facebook/messaging/dialog/MenuDialogParams;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    :goto_2
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 34
    return-void

    :cond_0
    move v0, v2

    .line 32
    goto :goto_0

    :cond_1
    move v3, v2

    goto :goto_1

    :cond_2
    move v1, v2

    .line 33
    goto :goto_2
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 55
    iget v0, p0, Lcom/facebook/messaging/dialog/MenuDialogParams;->a:I

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/facebook/messaging/dialog/MenuDialogParams;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/dialog/MenuDialogItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 63
    iget-object v0, p0, Lcom/facebook/messaging/dialog/MenuDialogParams;->c:Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/facebook/messaging/dialog/MenuDialogParams;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 85
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    .line 90
    iget v0, p0, Lcom/facebook/messaging/dialog/MenuDialogParams;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 91
    iget-object v0, p0, Lcom/facebook/messaging/dialog/MenuDialogParams;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lcom/facebook/messaging/dialog/MenuDialogParams;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 93
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 94
    const-string v1, "extra_data"

    iget-object v2, p0, Lcom/facebook/messaging/dialog/MenuDialogParams;->d:Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/facebook/flatbuffers/helpers/FlatBufferModelHelper;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 95
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 96
    return-void
.end method
