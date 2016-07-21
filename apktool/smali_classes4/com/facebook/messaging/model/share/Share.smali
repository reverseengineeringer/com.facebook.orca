.class public Lcom/facebook/messaging/model/share/Share;
.super Ljava/lang/Object;
.source "Share.java"

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
            "Lcom/facebook/messaging/model/share/Share;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/model/share/ShareMedia;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/model/share/ShareProperty;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lcom/facebook/platform/opengraph/model/OpenGraphActionRobotext;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Lcom/facebook/messaging/business/commerce/model/retail/CommerceData;

.field public final m:Lcom/facebook/messaging/momentsinvite/model/MomentsInviteData;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 73
    new-instance v0, Lcom/facebook/messaging/model/share/c;

    invoke-direct {v0}, Lcom/facebook/messaging/model/share/c;-><init>()V

    sput-object v0, Lcom/facebook/messaging/model/share/Share;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/share/Share;->a:Ljava/lang/String;

    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/share/Share;->b:Ljava/lang/String;

    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/share/Share;->c:Ljava/lang/String;

    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/share/Share;->d:Ljava/lang/String;

    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/share/Share;->e:Ljava/lang/String;

    .line 63
    const-class v0, Lcom/facebook/messaging/model/share/ShareMedia;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/share/Share;->g:Lcom/google/common/collect/ImmutableList;

    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/share/Share;->f:Ljava/lang/String;

    .line 65
    const-class v0, Lcom/facebook/messaging/model/share/ShareProperty;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/share/Share;->h:Lcom/google/common/collect/ImmutableList;

    .line 66
    const-class v0, Lcom/facebook/platform/opengraph/model/OpenGraphActionRobotext;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/platform/opengraph/model/OpenGraphActionRobotext;

    iput-object v0, p0, Lcom/facebook/messaging/model/share/Share;->i:Lcom/facebook/platform/opengraph/model/OpenGraphActionRobotext;

    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/share/Share;->j:Ljava/lang/String;

    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/share/Share;->k:Ljava/lang/String;

    .line 69
    const-class v0, Lcom/facebook/messaging/business/commerce/model/retail/CommerceData;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/commerce/model/retail/CommerceData;

    iput-object v0, p0, Lcom/facebook/messaging/model/share/Share;->l:Lcom/facebook/messaging/business/commerce/model/retail/CommerceData;

    .line 70
    const-class v0, Lcom/facebook/messaging/momentsinvite/model/MomentsInviteData;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/momentsinvite/model/MomentsInviteData;

    iput-object v0, p0, Lcom/facebook/messaging/model/share/Share;->m:Lcom/facebook/messaging/momentsinvite/model/MomentsInviteData;

    .line 71
    return-void
.end method

.method constructor <init>(Lcom/facebook/messaging/model/share/d;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-virtual {p1}, Lcom/facebook/messaging/model/share/d;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/share/Share;->a:Ljava/lang/String;

    .line 43
    invoke-virtual {p1}, Lcom/facebook/messaging/model/share/d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/share/Share;->b:Ljava/lang/String;

    .line 44
    invoke-virtual {p1}, Lcom/facebook/messaging/model/share/d;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/share/Share;->c:Ljava/lang/String;

    .line 45
    invoke-virtual {p1}, Lcom/facebook/messaging/model/share/d;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/share/Share;->d:Ljava/lang/String;

    .line 46
    invoke-virtual {p1}, Lcom/facebook/messaging/model/share/d;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/share/Share;->e:Ljava/lang/String;

    .line 47
    invoke-virtual {p1}, Lcom/facebook/messaging/model/share/d;->f()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/share/Share;->g:Lcom/google/common/collect/ImmutableList;

    .line 48
    invoke-virtual {p1}, Lcom/facebook/messaging/model/share/d;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/share/Share;->f:Ljava/lang/String;

    .line 49
    invoke-virtual {p1}, Lcom/facebook/messaging/model/share/d;->h()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/share/Share;->h:Lcom/google/common/collect/ImmutableList;

    .line 50
    invoke-virtual {p1}, Lcom/facebook/messaging/model/share/d;->i()Lcom/facebook/platform/opengraph/model/OpenGraphActionRobotext;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/share/Share;->i:Lcom/facebook/platform/opengraph/model/OpenGraphActionRobotext;

    .line 51
    invoke-virtual {p1}, Lcom/facebook/messaging/model/share/d;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/share/Share;->j:Ljava/lang/String;

    .line 52
    invoke-virtual {p1}, Lcom/facebook/messaging/model/share/d;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/share/Share;->k:Ljava/lang/String;

    .line 53
    invoke-virtual {p1}, Lcom/facebook/messaging/model/share/d;->l()Lcom/facebook/messaging/business/commerce/model/retail/CommerceData;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/share/Share;->l:Lcom/facebook/messaging/business/commerce/model/retail/CommerceData;

    .line 54
    invoke-virtual {p1}, Lcom/facebook/messaging/model/share/d;->m()Lcom/facebook/messaging/momentsinvite/model/MomentsInviteData;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/share/Share;->m:Lcom/facebook/messaging/momentsinvite/model/MomentsInviteData;

    .line 55
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/facebook/messaging/model/share/Share;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lcom/facebook/messaging/model/share/Share;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lcom/facebook/messaging/model/share/Share;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lcom/facebook/messaging/model/share/Share;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lcom/facebook/messaging/model/share/Share;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lcom/facebook/messaging/model/share/Share;->g:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 97
    iget-object v0, p0, Lcom/facebook/messaging/model/share/Share;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Lcom/facebook/messaging/model/share/Share;->h:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 99
    iget-object v0, p0, Lcom/facebook/messaging/model/share/Share;->i:Lcom/facebook/platform/opengraph/model/OpenGraphActionRobotext;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 100
    iget-object v0, p0, Lcom/facebook/messaging/model/share/Share;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Lcom/facebook/messaging/model/share/Share;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Lcom/facebook/messaging/model/share/Share;->l:Lcom/facebook/messaging/business/commerce/model/retail/CommerceData;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 103
    iget-object v0, p0, Lcom/facebook/messaging/model/share/Share;->m:Lcom/facebook/messaging/momentsinvite/model/MomentsInviteData;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 104
    return-void
.end method
