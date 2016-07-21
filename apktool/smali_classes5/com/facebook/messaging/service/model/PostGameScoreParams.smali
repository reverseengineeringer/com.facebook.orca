.class public Lcom/facebook/messaging/service/model/PostGameScoreParams;
.super Ljava/lang/Object;
.source "PostGameScoreParams.java"

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
            "Lcom/facebook/messaging/service/model/PostGameScoreParams;",
            ">;"
        }
    .end annotation
.end field

.field public static a:Ljava/lang/String;


# instance fields
.field private final b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const-string v0, "postGameScoreParams"

    sput-object v0, Lcom/facebook/messaging/service/model/PostGameScoreParams;->a:Ljava/lang/String;

    .line 71
    new-instance v0, Lcom/facebook/messaging/service/model/bu;

    invoke-direct {v0}, Lcom/facebook/messaging/service/model/bu;-><init>()V

    sput-object v0, Lcom/facebook/messaging/service/model/PostGameScoreParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    const-class v0, Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iput-object v0, p0, Lcom/facebook/messaging/service/model/PostGameScoreParams;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/service/model/PostGameScoreParams;->c:Ljava/lang/String;

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/service/model/PostGameScoreParams;->d:Ljava/lang/String;

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/service/model/PostGameScoreParams;->e:I

    .line 43
    return-void
.end method

.method constructor <init>(Lcom/facebook/messaging/service/model/bv;)V
    .locals 2

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-virtual {p1}, Lcom/facebook/messaging/service/model/bv;->a()Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/facebook/messaging/service/model/bv;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const-string v1, "thread id/key/idRefQuery must be specified"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 32
    invoke-virtual {p1}, Lcom/facebook/messaging/service/model/bv;->a()Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/service/model/PostGameScoreParams;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 33
    invoke-virtual {p1}, Lcom/facebook/messaging/service/model/bv;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/service/model/PostGameScoreParams;->c:Ljava/lang/String;

    .line 34
    invoke-virtual {p1}, Lcom/facebook/messaging/service/model/bv;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/service/model/PostGameScoreParams;->d:Ljava/lang/String;

    .line 35
    invoke-virtual {p1}, Lcom/facebook/messaging/service/model/bv;->d()I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/service/model/PostGameScoreParams;->e:I

    .line 36
    return-void

    .line 28
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/facebook/messaging/service/model/PostGameScoreParams;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 58
    iget v0, p0, Lcom/facebook/messaging/service/model/PostGameScoreParams;->e:I

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Lcom/facebook/messaging/service/model/PostGameScoreParams;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    if-nez v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/facebook/messaging/service/model/PostGameScoreParams;->c:Ljava/lang/String;

    .line 68
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/service/model/PostGameScoreParams;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v0}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->i()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 84
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/facebook/messaging/service/model/PostGameScoreParams;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 90
    iget-object v0, p0, Lcom/facebook/messaging/service/model/PostGameScoreParams;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lcom/facebook/messaging/service/model/PostGameScoreParams;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 92
    iget v0, p0, Lcom/facebook/messaging/service/model/PostGameScoreParams;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 93
    return-void
.end method
