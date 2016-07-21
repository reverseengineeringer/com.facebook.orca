.class public Lcom/facebook/messaging/service/model/ModifyThreadParams$NicknamePair;
.super Ljava/lang/Object;
.source "ModifyThreadParams.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final NICKNAME_PAIR_CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/messaging/service/model/ModifyThreadParams$NicknamePair;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 225
    new-instance v0, Lcom/facebook/messaging/service/model/br;

    invoke-direct {v0}, Lcom/facebook/messaging/service/model/br;-><init>()V

    sput-object v0, Lcom/facebook/messaging/service/model/ModifyThreadParams$NicknamePair;->NICKNAME_PAIR_CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 201
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 202
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/service/model/ModifyThreadParams$NicknamePair;->a:Ljava/lang/String;

    .line 203
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/service/model/ModifyThreadParams$NicknamePair;->b:Ljava/lang/String;

    .line 204
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 197
    iput-object p1, p0, Lcom/facebook/messaging/service/model/ModifyThreadParams$NicknamePair;->a:Ljava/lang/String;

    .line 198
    iput-object p2, p0, Lcom/facebook/messaging/service/model/ModifyThreadParams$NicknamePair;->b:Ljava/lang/String;

    .line 199
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lcom/facebook/messaging/service/model/ModifyThreadParams$NicknamePair;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lcom/facebook/messaging/service/model/ModifyThreadParams$NicknamePair;->b:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 222
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lcom/facebook/messaging/service/model/ModifyThreadParams$NicknamePair;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 217
    iget-object v0, p0, Lcom/facebook/messaging/service/model/ModifyThreadParams$NicknamePair;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 218
    return-void
.end method
