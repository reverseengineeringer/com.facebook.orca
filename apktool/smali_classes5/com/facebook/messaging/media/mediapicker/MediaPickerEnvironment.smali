.class public final Lcom/facebook/messaging/media/mediapicker/MediaPickerEnvironment;
.super Ljava/lang/Object;
.source "MediaPickerEnvironment.java"

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
            "Lcom/facebook/messaging/media/mediapicker/MediaPickerEnvironment;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lcom/facebook/messaging/media/mediapicker/MediaPickerEnvironment;


# instance fields
.field final b:Z

.field final c:Z

.field final d:Z

.field final e:Lcom/facebook/messaging/model/threadkey/ThreadKey;

.field final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x1

    .line 27
    new-instance v0, Lcom/facebook/messaging/media/mediapicker/MediaPickerEnvironment;

    const/4 v1, 0x0

    move v3, v2

    move-object v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/facebook/messaging/media/mediapicker/MediaPickerEnvironment;-><init>(ZZZLcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/media/mediapicker/MediaPickerEnvironment;->a:Lcom/facebook/messaging/media/mediapicker/MediaPickerEnvironment;

    .line 196
    new-instance v0, Lcom/facebook/messaging/media/mediapicker/c;

    invoke-direct {v0}, Lcom/facebook/messaging/media/mediapicker/c;-><init>()V

    sput-object v0, Lcom/facebook/messaging/media/mediapicker/MediaPickerEnvironment;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 208
    invoke-static {p1}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/media/mediapicker/MediaPickerEnvironment;->b:Z

    .line 209
    invoke-static {p1}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/media/mediapicker/MediaPickerEnvironment;->c:Z

    .line 210
    invoke-static {p1}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/media/mediapicker/MediaPickerEnvironment;->d:Z

    .line 211
    const-class v0, Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iput-object v0, p0, Lcom/facebook/messaging/media/mediapicker/MediaPickerEnvironment;->e:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 212
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/media/mediapicker/MediaPickerEnvironment;->f:Ljava/lang/String;

    .line 213
    return-void
.end method

.method public constructor <init>(Lcom/facebook/messaging/media/mediapicker/d;)V
    .locals 1

    .prologue
    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    iget-boolean v0, p1, Lcom/facebook/messaging/media/mediapicker/d;->a:Z

    iput-boolean v0, p0, Lcom/facebook/messaging/media/mediapicker/MediaPickerEnvironment;->b:Z

    .line 133
    iget-boolean v0, p1, Lcom/facebook/messaging/media/mediapicker/d;->b:Z

    iput-boolean v0, p0, Lcom/facebook/messaging/media/mediapicker/MediaPickerEnvironment;->c:Z

    .line 134
    iget-boolean v0, p1, Lcom/facebook/messaging/media/mediapicker/d;->c:Z

    iput-boolean v0, p0, Lcom/facebook/messaging/media/mediapicker/MediaPickerEnvironment;->d:Z

    .line 135
    iget-object v0, p1, Lcom/facebook/messaging/media/mediapicker/d;->d:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iput-object v0, p0, Lcom/facebook/messaging/media/mediapicker/MediaPickerEnvironment;->e:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 136
    iget-object v0, p1, Lcom/facebook/messaging/media/mediapicker/d;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/messaging/media/mediapicker/MediaPickerEnvironment;->f:Ljava/lang/String;

    .line 137
    return-void
.end method

.method private constructor <init>(ZZZLcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;)V
    .locals 0
    .param p4    # Lcom/facebook/messaging/model/threadkey/ThreadKey;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    iput-boolean p1, p0, Lcom/facebook/messaging/media/mediapicker/MediaPickerEnvironment;->b:Z

    .line 125
    iput-boolean p2, p0, Lcom/facebook/messaging/media/mediapicker/MediaPickerEnvironment;->c:Z

    .line 126
    iput-boolean p3, p0, Lcom/facebook/messaging/media/mediapicker/MediaPickerEnvironment;->d:Z

    .line 127
    iput-object p4, p0, Lcom/facebook/messaging/media/mediapicker/MediaPickerEnvironment;->e:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 128
    iput-object p5, p0, Lcom/facebook/messaging/media/mediapicker/MediaPickerEnvironment;->f:Ljava/lang/String;

    .line 129
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 145
    iget-boolean v0, p0, Lcom/facebook/messaging/media/mediapicker/MediaPickerEnvironment;->b:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 153
    iget-boolean v0, p0, Lcom/facebook/messaging/media/mediapicker/MediaPickerEnvironment;->c:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 164
    iget-boolean v0, p0, Lcom/facebook/messaging/media/mediapicker/MediaPickerEnvironment;->d:Z

    return v0
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 184
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 217
    invoke-static {p0}, Lcom/google/common/base/Objects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "singleMediaItemOnly"

    iget-boolean v2, p0, Lcom/facebook/messaging/media/mediapicker/MediaPickerEnvironment;->b:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Z)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "supportVideo"

    iget-boolean v2, p0, Lcom/facebook/messaging/media/mediapicker/MediaPickerEnvironment;->c:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Z)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "sendInstantly"

    iget-boolean v2, p0, Lcom/facebook/messaging/media/mediapicker/MediaPickerEnvironment;->d:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Z)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "threadKey"

    iget-object v2, p0, Lcom/facebook/messaging/media/mediapicker/MediaPickerEnvironment;->e:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "pendingOfflineThreadingId"

    iget-object v2, p0, Lcom/facebook/messaging/media/mediapicker/MediaPickerEnvironment;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Objects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 189
    iget-boolean v0, p0, Lcom/facebook/messaging/media/mediapicker/MediaPickerEnvironment;->b:Z

    invoke-static {p1, v0}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;Z)V

    .line 190
    iget-boolean v0, p0, Lcom/facebook/messaging/media/mediapicker/MediaPickerEnvironment;->c:Z

    invoke-static {p1, v0}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;Z)V

    .line 191
    iget-boolean v0, p0, Lcom/facebook/messaging/media/mediapicker/MediaPickerEnvironment;->d:Z

    invoke-static {p1, v0}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;Z)V

    .line 192
    iget-object v0, p0, Lcom/facebook/messaging/media/mediapicker/MediaPickerEnvironment;->e:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 193
    iget-object v0, p0, Lcom/facebook/messaging/media/mediapicker/MediaPickerEnvironment;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 194
    return-void
.end method
