.class public Lcom/facebook/quickinvite/protocol/methods/SendInviteMethod$Params;
.super Ljava/lang/Object;
.source "SendInviteMethod.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/quickinvite/protocol/methods/SendInviteMethod$Params;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/facebook/quickinvite/protocol/methods/b;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 95
    new-instance v0, Lcom/facebook/quickinvite/protocol/methods/a;

    invoke-direct {v0}, Lcom/facebook/quickinvite/protocol/methods/a;-><init>()V

    sput-object v0, Lcom/facebook/quickinvite/protocol/methods/SendInviteMethod$Params;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/quickinvite/protocol/methods/b;->valueOf(Ljava/lang/String;)Lcom/facebook/quickinvite/protocol/methods/b;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/quickinvite/protocol/methods/SendInviteMethod$Params;->a:Lcom/facebook/quickinvite/protocol/methods/b;

    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/quickinvite/protocol/methods/SendInviteMethod$Params;->b:Ljava/lang/String;

    .line 74
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/quickinvite/protocol/methods/SendInviteMethod$Params;->c:Ljava/lang/String;

    .line 75
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/quickinvite/protocol/methods/SendInviteMethod$Params;->d:Ljava/lang/String;

    .line 76
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/quickinvite/protocol/methods/SendInviteMethod$Params;->e:Ljava/lang/String;

    .line 77
    const-class v0, Lcom/facebook/quickinvite/protocol/methods/SendInviteMethod;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/quickinvite/protocol/methods/SendInviteMethod$Params;->f:Lcom/google/common/collect/ImmutableMap;

    .line 78
    return-void
.end method

.method public constructor <init>(Lcom/facebook/quickinvite/protocol/methods/c;)V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iget-object v0, p1, Lcom/facebook/quickinvite/protocol/methods/c;->a:Lcom/facebook/quickinvite/protocol/methods/b;

    iput-object v0, p0, Lcom/facebook/quickinvite/protocol/methods/SendInviteMethod$Params;->a:Lcom/facebook/quickinvite/protocol/methods/b;

    .line 64
    iget-object v0, p1, Lcom/facebook/quickinvite/protocol/methods/c;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/quickinvite/protocol/methods/SendInviteMethod$Params;->b:Ljava/lang/String;

    .line 65
    iget-object v0, p1, Lcom/facebook/quickinvite/protocol/methods/c;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/quickinvite/protocol/methods/SendInviteMethod$Params;->c:Ljava/lang/String;

    .line 66
    iget-object v0, p1, Lcom/facebook/quickinvite/protocol/methods/c;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/quickinvite/protocol/methods/SendInviteMethod$Params;->d:Ljava/lang/String;

    .line 67
    iget-object v0, p1, Lcom/facebook/quickinvite/protocol/methods/c;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/quickinvite/protocol/methods/SendInviteMethod$Params;->e:Ljava/lang/String;

    .line 68
    iget-object v0, p1, Lcom/facebook/quickinvite/protocol/methods/c;->f:Ljava/util/Map;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/quickinvite/protocol/methods/SendInviteMethod$Params;->f:Lcom/google/common/collect/ImmutableMap;

    .line 69
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/facebook/quickinvite/protocol/methods/SendInviteMethod$Params;->a:Lcom/facebook/quickinvite/protocol/methods/b;

    invoke-virtual {v0}, Lcom/facebook/quickinvite/protocol/methods/b;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lcom/facebook/quickinvite/protocol/methods/SendInviteMethod$Params;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lcom/facebook/quickinvite/protocol/methods/SendInviteMethod$Params;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/facebook/quickinvite/protocol/methods/SendInviteMethod$Params;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lcom/facebook/quickinvite/protocol/methods/SendInviteMethod$Params;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lcom/facebook/quickinvite/protocol/methods/SendInviteMethod$Params;->f:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 93
    return-void
.end method
