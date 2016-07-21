.class public Lcom/facebook/messaging/service/model/FetchThreadParams;
.super Ljava/lang/Object;
.source "FetchThreadParams.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/messaging/service/model/FetchThreadParams;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/facebook/messaging/model/threads/ThreadCriteria;

.field private final b:Lcom/facebook/fbservice/service/aa;

.field private final c:Lcom/facebook/fbservice/service/aa;

.field private final d:Z

.field private final e:J

.field private final f:I

.field private final g:J

.field private final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 86
    new-instance v0, Lcom/facebook/messaging/service/model/az;

    invoke-direct {v0}, Lcom/facebook/messaging/service/model/az;-><init>()V

    sput-object v0, Lcom/facebook/messaging/service/model/FetchThreadParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    const-class v0, Lcom/facebook/messaging/model/threads/ThreadCriteria;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/threads/ThreadCriteria;

    iput-object v0, p0, Lcom/facebook/messaging/service/model/FetchThreadParams;->a:Lcom/facebook/messaging/model/threads/ThreadCriteria;

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/fbservice/service/aa;->valueOf(Ljava/lang/String;)Lcom/facebook/fbservice/service/aa;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/service/model/FetchThreadParams;->b:Lcom/facebook/fbservice/service/aa;

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/fbservice/service/aa;->valueOf(Ljava/lang/String;)Lcom/facebook/fbservice/service/aa;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/service/model/FetchThreadParams;->c:Lcom/facebook/fbservice/service/aa;

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/messaging/service/model/FetchThreadParams;->d:Z

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/facebook/messaging/service/model/FetchThreadParams;->e:J

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/service/model/FetchThreadParams;->f:I

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/facebook/messaging/service/model/FetchThreadParams;->g:J

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    iput-boolean v1, p0, Lcom/facebook/messaging/service/model/FetchThreadParams;->h:Z

    .line 48
    return-void

    :cond_0
    move v0, v2

    .line 43
    goto :goto_0

    :cond_1
    move v1, v2

    .line 47
    goto :goto_1
.end method

.method constructor <init>(Lcom/facebook/messaging/service/model/ba;)V
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-virtual {p1}, Lcom/facebook/messaging/service/model/ba;->a()Lcom/facebook/messaging/model/threads/ThreadCriteria;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/service/model/FetchThreadParams;->a:Lcom/facebook/messaging/model/threads/ThreadCriteria;

    .line 30
    invoke-virtual {p1}, Lcom/facebook/messaging/service/model/ba;->b()Lcom/facebook/fbservice/service/aa;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/service/model/FetchThreadParams;->b:Lcom/facebook/fbservice/service/aa;

    .line 31
    invoke-virtual {p1}, Lcom/facebook/messaging/service/model/ba;->c()Lcom/facebook/fbservice/service/aa;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/service/model/FetchThreadParams;->c:Lcom/facebook/fbservice/service/aa;

    .line 32
    invoke-virtual {p1}, Lcom/facebook/messaging/service/model/ba;->d()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/service/model/FetchThreadParams;->d:Z

    .line 33
    invoke-virtual {p1}, Lcom/facebook/messaging/service/model/ba;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/messaging/service/model/FetchThreadParams;->e:J

    .line 34
    invoke-virtual {p1}, Lcom/facebook/messaging/service/model/ba;->f()I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/service/model/FetchThreadParams;->f:I

    .line 35
    invoke-virtual {p1}, Lcom/facebook/messaging/service/model/ba;->g()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/messaging/service/model/FetchThreadParams;->g:J

    .line 36
    invoke-virtual {p1}, Lcom/facebook/messaging/service/model/ba;->h()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/service/model/FetchThreadParams;->h:Z

    .line 37
    return-void
.end method

.method public static newBuilder()Lcom/facebook/messaging/service/model/ba;
    .locals 1

    .prologue
    .line 51
    new-instance v0, Lcom/facebook/messaging/service/model/ba;

    invoke-direct {v0}, Lcom/facebook/messaging/service/model/ba;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/facebook/messaging/model/threads/ThreadCriteria;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/facebook/messaging/service/model/FetchThreadParams;->a:Lcom/facebook/messaging/model/threads/ThreadCriteria;

    return-object v0
.end method

.method public final b()Lcom/facebook/fbservice/service/aa;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/facebook/messaging/service/model/FetchThreadParams;->b:Lcom/facebook/fbservice/service/aa;

    return-object v0
.end method

.method public final c()Lcom/facebook/fbservice/service/aa;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/facebook/messaging/service/model/FetchThreadParams;->c:Lcom/facebook/fbservice/service/aa;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 67
    iget-boolean v0, p0, Lcom/facebook/messaging/service/model/FetchThreadParams;->d:Z

    return v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 99
    const/4 v0, 0x0

    return v0
.end method

.method public final e()J
    .locals 2

    .prologue
    .line 71
    iget-wide v0, p0, Lcom/facebook/messaging/service/model/FetchThreadParams;->e:J

    return-wide v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 75
    iget v0, p0, Lcom/facebook/messaging/service/model/FetchThreadParams;->f:I

    return v0
.end method

.method public final g()J
    .locals 2

    .prologue
    .line 79
    iget-wide v0, p0, Lcom/facebook/messaging/service/model/FetchThreadParams;->g:J

    return-wide v0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 83
    iget-boolean v0, p0, Lcom/facebook/messaging/service/model/FetchThreadParams;->h:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 119
    const-class v0, Lcom/facebook/messaging/service/model/FetchThreadParams;

    invoke-static {v0}, Lcom/google/common/base/Objects;->toStringHelper(Ljava/lang/Class;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "threadCriteria"

    iget-object v2, p0, Lcom/facebook/messaging/service/model/FetchThreadParams;->a:Lcom/facebook/messaging/model/threads/ThreadCriteria;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "dataFreshness"

    iget-object v2, p0, Lcom/facebook/messaging/service/model/FetchThreadParams;->b:Lcom/facebook/fbservice/service/aa;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "originalDataFreshness"

    iget-object v2, p0, Lcom/facebook/messaging/service/model/FetchThreadParams;->c:Lcom/facebook/fbservice/service/aa;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "updateLastRead"

    iget-boolean v2, p0, Lcom/facebook/messaging/service/model/FetchThreadParams;->d:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Z)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "updateLastReadTimeActionId"

    iget-wide v2, p0, Lcom/facebook/messaging/service/model/FetchThreadParams;->e:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;J)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "numToFetch"

    iget v2, p0, Lcom/facebook/messaging/service/model/FetchThreadParams;->f:I

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;I)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "sinceActionId"

    iget-wide v2, p0, Lcom/facebook/messaging/service/model/FetchThreadParams;->g:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;J)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "shouldTraceFetch"

    iget-boolean v2, p0, Lcom/facebook/messaging/service/model/FetchThreadParams;->h:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Z)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Objects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 104
    iget-object v0, p0, Lcom/facebook/messaging/service/model/FetchThreadParams;->a:Lcom/facebook/messaging/model/threads/ThreadCriteria;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 105
    iget-object v0, p0, Lcom/facebook/messaging/service/model/FetchThreadParams;->b:Lcom/facebook/fbservice/service/aa;

    invoke-virtual {v0}, Lcom/facebook/fbservice/service/aa;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Lcom/facebook/messaging/service/model/FetchThreadParams;->c:Lcom/facebook/fbservice/service/aa;

    invoke-virtual {v0}, Lcom/facebook/fbservice/service/aa;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 107
    iget-boolean v0, p0, Lcom/facebook/messaging/service/model/FetchThreadParams;->d:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 108
    iget-wide v4, p0, Lcom/facebook/messaging/service/model/FetchThreadParams;->e:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 109
    iget v0, p0, Lcom/facebook/messaging/service/model/FetchThreadParams;->f:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 110
    iget-wide v4, p0, Lcom/facebook/messaging/service/model/FetchThreadParams;->g:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 111
    iget-boolean v0, p0, Lcom/facebook/messaging/service/model/FetchThreadParams;->h:Z

    if-eqz v0, :cond_1

    :goto_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 112
    return-void

    :cond_0
    move v0, v2

    .line 107
    goto :goto_0

    :cond_1
    move v1, v2

    .line 111
    goto :goto_1
.end method
