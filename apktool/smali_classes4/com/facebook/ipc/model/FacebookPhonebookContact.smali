.class public Lcom/facebook/ipc/model/FacebookPhonebookContact;
.super Ljava/lang/Object;
.source "FacebookPhonebookContact.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/ipc/model/FacebookPhonebookContactDeserializer;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/ipc/model/FacebookPhonebookContact;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final email:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "email"
    .end annotation
.end field

.field public final isFriend:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "is_friend"
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "name"
    .end annotation
.end field

.field public final nativeName:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "native_name"
    .end annotation
.end field

.field public final ordinal:J
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "ordinal"
    .end annotation
.end field

.field public final phone:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "cell"
    .end annotation
.end field

.field public final recordId:J
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "record_id"
    .end annotation
.end field

.field public final userId:J
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "uid"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const-class v0, Lcom/facebook/ipc/model/FacebookPhonebookContact;

    sput-object v0, Lcom/facebook/ipc/model/FacebookPhonebookContact;->c:Ljava/lang/Class;

    .line 138
    new-instance v0, Lcom/facebook/ipc/model/b;

    invoke-direct {v0}, Lcom/facebook/ipc/model/b;-><init>()V

    sput-object v0, Lcom/facebook/ipc/model/FacebookPhonebookContact;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    const/4 v2, 0x0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object v2, p0, Lcom/facebook/ipc/model/FacebookPhonebookContact;->name:Ljava/lang/String;

    .line 71
    iput-wide v4, p0, Lcom/facebook/ipc/model/FacebookPhonebookContact;->recordId:J

    .line 72
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ipc/model/FacebookPhonebookContact;->isFriend:Z

    .line 73
    iput-wide v4, p0, Lcom/facebook/ipc/model/FacebookPhonebookContact;->userId:J

    .line 74
    iput-object v2, p0, Lcom/facebook/ipc/model/FacebookPhonebookContact;->phone:Ljava/lang/String;

    .line 75
    iput-object v2, p0, Lcom/facebook/ipc/model/FacebookPhonebookContact;->a:Ljava/util/List;

    .line 76
    iput-object v2, p0, Lcom/facebook/ipc/model/FacebookPhonebookContact;->email:Ljava/lang/String;

    .line 77
    iput-object v2, p0, Lcom/facebook/ipc/model/FacebookPhonebookContact;->b:Ljava/util/List;

    .line 78
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ipc/model/FacebookPhonebookContact;->ordinal:J

    .line 79
    iput-object v2, p0, Lcom/facebook/ipc/model/FacebookPhonebookContact;->nativeName:Ljava/lang/String;

    .line 80
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/model/FacebookPhonebookContact;->name:Ljava/lang/String;

    .line 106
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ipc/model/FacebookPhonebookContact;->recordId:J

    .line 107
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/ipc/model/FacebookPhonebookContact;->isFriend:Z

    .line 108
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ipc/model/FacebookPhonebookContact;->userId:J

    .line 109
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/model/FacebookPhonebookContact;->phone:Ljava/lang/String;

    .line 110
    const-class v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/model/FacebookPhonebookContact;->a:Ljava/util/List;

    .line 111
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/model/FacebookPhonebookContact;->email:Ljava/lang/String;

    .line 112
    const-class v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/model/FacebookPhonebookContact;->b:Ljava/util/List;

    .line 113
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ipc/model/FacebookPhonebookContact;->ordinal:J

    .line 114
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ipc/model/FacebookPhonebookContact;->nativeName:Ljava/lang/String;

    .line 115
    return-void

    .line 107
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 120
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 268
    if-ne p0, p1, :cond_1

    .line 286
    :cond_0
    :goto_0
    return v0

    .line 269
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    .line 271
    :cond_3
    check-cast p1, Lcom/facebook/ipc/model/FacebookPhonebookContact;

    .line 278
    iget-boolean v2, p0, Lcom/facebook/ipc/model/FacebookPhonebookContact;->isFriend:Z

    iget-boolean v3, p1, Lcom/facebook/ipc/model/FacebookPhonebookContact;->isFriend:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    goto :goto_0

    .line 279
    :cond_4
    iget-wide v2, p0, Lcom/facebook/ipc/model/FacebookPhonebookContact;->ordinal:J

    iget-wide v4, p1, Lcom/facebook/ipc/model/FacebookPhonebookContact;->ordinal:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    move v0, v1

    goto :goto_0

    .line 280
    :cond_5
    iget-wide v2, p0, Lcom/facebook/ipc/model/FacebookPhonebookContact;->recordId:J

    iget-wide v4, p1, Lcom/facebook/ipc/model/FacebookPhonebookContact;->recordId:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_6

    move v0, v1

    goto :goto_0

    .line 281
    :cond_6
    iget-wide v2, p0, Lcom/facebook/ipc/model/FacebookPhonebookContact;->userId:J

    iget-wide v4, p1, Lcom/facebook/ipc/model/FacebookPhonebookContact;->userId:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_7

    move v0, v1

    goto :goto_0

    .line 282
    :cond_7
    iget-object v2, p0, Lcom/facebook/ipc/model/FacebookPhonebookContact;->b:Ljava/util/List;

    iget-object v3, p1, Lcom/facebook/ipc/model/FacebookPhonebookContact;->b:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    goto :goto_0

    .line 283
    :cond_8
    iget-object v2, p0, Lcom/facebook/ipc/model/FacebookPhonebookContact;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/facebook/ipc/model/FacebookPhonebookContact;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    goto :goto_0

    .line 284
    :cond_9
    iget-object v2, p0, Lcom/facebook/ipc/model/FacebookPhonebookContact;->a:Ljava/util/List;

    iget-object v3, p1, Lcom/facebook/ipc/model/FacebookPhonebookContact;->a:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    .line 291
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/facebook/ipc/model/FacebookPhonebookContact;->name:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/facebook/ipc/model/FacebookPhonebookContact;->recordId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/facebook/ipc/model/FacebookPhonebookContact;->userId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-boolean v2, p0, Lcom/facebook/ipc/model/FacebookPhonebookContact;->isFriend:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/facebook/ipc/model/FacebookPhonebookContact;->ordinal:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/facebook/ipc/model/FacebookPhonebookContact;->a:Ljava/util/List;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/facebook/ipc/model/FacebookPhonebookContact;->b:Ljava/util/List;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Lcom/facebook/ipc/model/FacebookPhonebookContact;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 126
    iget-wide v0, p0, Lcom/facebook/ipc/model/FacebookPhonebookContact;->recordId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 127
    iget-boolean v0, p0, Lcom/facebook/ipc/model/FacebookPhonebookContact;->isFriend:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 128
    iget-wide v0, p0, Lcom/facebook/ipc/model/FacebookPhonebookContact;->userId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 129
    iget-object v0, p0, Lcom/facebook/ipc/model/FacebookPhonebookContact;->phone:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 130
    iget-object v0, p0, Lcom/facebook/ipc/model/FacebookPhonebookContact;->a:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 131
    iget-object v0, p0, Lcom/facebook/ipc/model/FacebookPhonebookContact;->email:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 132
    iget-object v0, p0, Lcom/facebook/ipc/model/FacebookPhonebookContact;->b:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 133
    iget-wide v0, p0, Lcom/facebook/ipc/model/FacebookPhonebookContact;->ordinal:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 134
    iget-object v0, p0, Lcom/facebook/ipc/model/FacebookPhonebookContact;->nativeName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 135
    return-void

    .line 127
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
