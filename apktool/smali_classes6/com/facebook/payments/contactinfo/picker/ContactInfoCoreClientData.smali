.class public Lcom/facebook/payments/contactinfo/picker/ContactInfoCoreClientData;
.super Ljava/lang/Object;
.source "ContactInfoCoreClientData.java"

# interfaces
.implements Lcom/facebook/payments/picker/model/CoreClientData;


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/payments/contactinfo/picker/ContactInfoCoreClientData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/payments/contactinfo/model/ContactInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/facebook/payments/contactinfo/picker/ContactInfoPickerScreenConfig;

.field public final c:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap",
            "<+",
            "Lcom/facebook/payments/picker/model/n;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 105
    new-instance v0, Lcom/facebook/payments/contactinfo/picker/e;

    invoke-direct {v0}, Lcom/facebook/payments/contactinfo/picker/e;-><init>()V

    sput-object v0, Lcom/facebook/payments/contactinfo/picker/ContactInfoCoreClientData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    const-class v0, Lcom/facebook/payments/contactinfo/model/ContactInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/contactinfo/picker/ContactInfoCoreClientData;->a:Lcom/google/common/collect/ImmutableList;

    .line 63
    const-class v0, Lcom/facebook/payments/contactinfo/picker/ContactInfoPickerScreenConfig;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/contactinfo/picker/ContactInfoPickerScreenConfig;

    iput-object v0, p0, Lcom/facebook/payments/contactinfo/picker/ContactInfoCoreClientData;->b:Lcom/facebook/payments/contactinfo/picker/ContactInfoPickerScreenConfig;

    .line 65
    invoke-static {p1}, Lcom/facebook/common/a/a;->e(Landroid/os/Parcel;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/contactinfo/picker/ContactInfoCoreClientData;->c:Lcom/google/common/collect/ImmutableMap;

    .line 66
    return-void
.end method

.method public constructor <init>(Lcom/facebook/payments/contactinfo/picker/h;)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    invoke-virtual {p1}, Lcom/facebook/payments/contactinfo/picker/h;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lcom/facebook/payments/contactinfo/picker/ContactInfoCoreClientData;->a:Lcom/google/common/collect/ImmutableList;

    .line 55
    invoke-virtual {p1}, Lcom/facebook/payments/contactinfo/picker/h;->b()Lcom/facebook/payments/contactinfo/picker/ContactInfoPickerScreenConfig;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/contactinfo/picker/ContactInfoPickerScreenConfig;

    iput-object v0, p0, Lcom/facebook/payments/contactinfo/picker/ContactInfoCoreClientData;->b:Lcom/facebook/payments/contactinfo/picker/ContactInfoPickerScreenConfig;

    .line 57
    invoke-virtual {p1}, Lcom/facebook/payments/contactinfo/picker/h;->c()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/contactinfo/picker/ContactInfoCoreClientData;->c:Lcom/google/common/collect/ImmutableMap;

    .line 58
    return-void
.end method

.method public static a(Lcom/facebook/payments/contactinfo/picker/ContactInfoCoreClientData;Ljava/lang/String;Lcom/facebook/payments/picker/model/n;)Lcom/google/common/collect/ImmutableMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/payments/contactinfo/picker/ContactInfoCoreClientData;",
            "Ljava/lang/String;",
            "Lcom/facebook/payments/picker/model/n;",
            ")",
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Lcom/facebook/payments/picker/model/n;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 129
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 130
    iget-object v1, p0, Lcom/facebook/payments/contactinfo/picker/ContactInfoCoreClientData;->c:Lcom/google/common/collect/ImmutableMap;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 131
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/facebook/payments/contactinfo/picker/h;
    .locals 1

    .prologue
    .line 50
    new-instance v0, Lcom/facebook/payments/contactinfo/picker/h;

    invoke-direct {v0}, Lcom/facebook/payments/contactinfo/picker/h;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/facebook/payments/picker/model/PickerScreenConfig;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/facebook/payments/contactinfo/picker/ContactInfoCoreClientData;->b:Lcom/facebook/payments/contactinfo/picker/ContactInfoPickerScreenConfig;

    return-object v0
.end method

.method public final b()Landroid/content/Intent;
    .locals 6
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 75
    iget-object v0, p0, Lcom/facebook/payments/contactinfo/picker/ContactInfoCoreClientData;->c:Lcom/google/common/collect/ImmutableMap;

    if-nez v0, :cond_0

    .line 76
    const/4 v0, 0x0

    .line 90
    :goto_0
    return-object v0

    .line 79
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 80
    iget-object v0, p0, Lcom/facebook/payments/contactinfo/picker/ContactInfoCoreClientData;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v3

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_2

    iget-object v0, p0, Lcom/facebook/payments/contactinfo/picker/ContactInfoCoreClientData;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/contactinfo/model/ContactInfo;

    .line 81
    iget-object v4, p0, Lcom/facebook/payments/contactinfo/picker/ContactInfoCoreClientData;->c:Lcom/google/common/collect/ImmutableMap;

    invoke-interface {v0}, Lcom/facebook/payments/contactinfo/model/ContactInfo;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/common/collect/ImmutableMap;->containsValue(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 82
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 86
    :cond_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 87
    const-string v1, "contact_infos"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 95
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/facebook/payments/contactinfo/picker/ContactInfoCoreClientData;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 101
    iget-object v0, p0, Lcom/facebook/payments/contactinfo/picker/ContactInfoCoreClientData;->b:Lcom/facebook/payments/contactinfo/picker/ContactInfoPickerScreenConfig;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 102
    iget-object v0, p0, Lcom/facebook/payments/contactinfo/picker/ContactInfoCoreClientData;->c:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 103
    return-void
.end method
