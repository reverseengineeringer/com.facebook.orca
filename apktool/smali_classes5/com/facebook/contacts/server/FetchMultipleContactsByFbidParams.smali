.class public Lcom/facebook/contacts/server/FetchMultipleContactsByFbidParams;
.super Ljava/lang/Object;
.source "FetchMultipleContactsByFbidParams.java"

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
            "Lcom/facebook/contacts/server/FetchMultipleContactsByFbidParams;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/google/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSet",
            "<",
            "Lcom/facebook/user/model/UserKey;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/facebook/fbservice/service/aa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48
    new-instance v0, Lcom/facebook/contacts/server/p;

    invoke-direct {v0}, Lcom/facebook/contacts/server/p;-><init>()V

    sput-object v0, Lcom/facebook/contacts/server/FetchMultipleContactsByFbidParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const-class v0, Lcom/facebook/user/model/UserKey;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/contacts/server/FetchMultipleContactsByFbidParams;->a:Lcom/google/common/collect/ImmutableSet;

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/fbservice/service/aa;->valueOf(Ljava/lang/String;)Lcom/facebook/fbservice/service/aa;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/contacts/server/FetchMultipleContactsByFbidParams;->b:Lcom/facebook/fbservice/service/aa;

    .line 38
    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/ImmutableSet;Lcom/facebook/fbservice/service/aa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableSet",
            "<",
            "Lcom/facebook/user/model/UserKey;",
            ">;",
            "Lcom/facebook/fbservice/service/aa;",
            ")V"
        }
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/facebook/contacts/server/FetchMultipleContactsByFbidParams;->a:Lcom/google/common/collect/ImmutableSet;

    .line 32
    iput-object p2, p0, Lcom/facebook/contacts/server/FetchMultipleContactsByFbidParams;->b:Lcom/facebook/fbservice/service/aa;

    .line 33
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/collect/ImmutableSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSet",
            "<",
            "Lcom/facebook/user/model/UserKey;",
            ">;"
        }
    .end annotation

    .prologue
    .line 41
    iget-object v0, p0, Lcom/facebook/contacts/server/FetchMultipleContactsByFbidParams;->a:Lcom/google/common/collect/ImmutableSet;

    return-object v0
.end method

.method public final b()Lcom/facebook/fbservice/service/aa;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/facebook/contacts/server/FetchMultipleContactsByFbidParams;->b:Lcom/facebook/fbservice/service/aa;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/facebook/contacts/server/FetchMultipleContactsByFbidParams;->a:Lcom/google/common/collect/ImmutableSet;

    invoke-static {v0}, Lcom/google/common/collect/hl;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 69
    iget-object v0, p0, Lcom/facebook/contacts/server/FetchMultipleContactsByFbidParams;->b:Lcom/facebook/fbservice/service/aa;

    invoke-virtual {v0}, Lcom/facebook/fbservice/service/aa;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 70
    return-void
.end method
