.class public Lcom/facebook/messengerwear/shared/MessengerWearThreadNotification;
.super Ljava/lang/Object;
.source "MessengerWearThreadNotification.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/messengerwear/shared/MessengerWearThreadNotification;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Lcom/facebook/messengerwear/shared/Message;

.field public final e:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messengerwear/shared/Message;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 93
    new-instance v0, Lcom/facebook/messengerwear/shared/n;

    invoke-direct {v0}, Lcom/facebook/messengerwear/shared/n;-><init>()V

    sput-object v0, Lcom/facebook/messengerwear/shared/MessengerWearThreadNotification;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messengerwear/shared/MessengerWearThreadNotification;->a:Ljava/lang/String;

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/messengerwear/shared/MessengerWearThreadNotification;->b:I

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messengerwear/shared/MessengerWearThreadNotification;->c:Ljava/lang/String;

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messengerwear/shared/Message;

    iput-object v0, p0, Lcom/facebook/messengerwear/shared/MessengerWearThreadNotification;->d:Lcom/facebook/messengerwear/shared/Message;

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50
    sget-object v1, Lcom/facebook/messengerwear/shared/Message;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 51
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messengerwear/shared/MessengerWearThreadNotification;->e:Lcom/google/common/collect/ImmutableList;

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 53
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 54
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messengerwear/shared/MessengerWearThreadNotification;->f:Lcom/google/common/collect/ImmutableList;

    .line 55
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/facebook/messengerwear/shared/Message;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lcom/facebook/messengerwear/shared/Message;",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messengerwear/shared/Message;",
            ">;",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/facebook/messengerwear/shared/MessengerWearThreadNotification;->a:Ljava/lang/String;

    .line 37
    iput p2, p0, Lcom/facebook/messengerwear/shared/MessengerWearThreadNotification;->b:I

    .line 38
    iput-object p3, p0, Lcom/facebook/messengerwear/shared/MessengerWearThreadNotification;->c:Ljava/lang/String;

    .line 39
    iput-object p4, p0, Lcom/facebook/messengerwear/shared/MessengerWearThreadNotification;->d:Lcom/facebook/messengerwear/shared/Message;

    .line 40
    iput-object p5, p0, Lcom/facebook/messengerwear/shared/MessengerWearThreadNotification;->e:Lcom/google/common/collect/ImmutableList;

    .line 41
    iput-object p6, p0, Lcom/facebook/messengerwear/shared/MessengerWearThreadNotification;->f:Lcom/google/common/collect/ImmutableList;

    .line 42
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/facebook/messengerwear/shared/MessengerWearThreadNotification;->e:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messengerwear/shared/Message;

    .line 59
    invoke-virtual {v0}, Lcom/facebook/messengerwear/shared/Message;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    const/4 v0, 0x1

    .line 64
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Lcom/google/common/collect/ImmutableList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 68
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 69
    iget-object v0, p0, Lcom/facebook/messengerwear/shared/MessengerWearThreadNotification;->e:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messengerwear/shared/Message;

    .line 70
    invoke-virtual {v0}, Lcom/facebook/messengerwear/shared/Message;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 71
    iget-object v0, v0, Lcom/facebook/messengerwear/shared/Message;->e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 75
    :cond_1
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Lcom/facebook/messengerwear/shared/MessengerWearThreadNotification;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 86
    iget v0, p0, Lcom/facebook/messengerwear/shared/MessengerWearThreadNotification;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 87
    iget-object v0, p0, Lcom/facebook/messengerwear/shared/MessengerWearThreadNotification;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lcom/facebook/messengerwear/shared/MessengerWearThreadNotification;->d:Lcom/facebook/messengerwear/shared/Message;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 89
    iget-object v0, p0, Lcom/facebook/messengerwear/shared/MessengerWearThreadNotification;->e:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 90
    iget-object v0, p0, Lcom/facebook/messengerwear/shared/MessengerWearThreadNotification;->f:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 91
    return-void
.end method
