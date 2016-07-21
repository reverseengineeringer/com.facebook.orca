.class public Lcom/facebook/messaging/service/model/FetchThreadListParams;
.super Ljava/lang/Object;
.source "FetchThreadListParams.java"

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
            "Lcom/facebook/messaging/service/model/FetchThreadListParams;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/facebook/fbservice/service/aa;

.field private final b:Lcom/facebook/messaging/model/folders/b;

.field private final c:Lcom/facebook/messaging/model/folders/c;

.field private final d:Z

.field private final e:J

.field private final f:I

.field private final g:Lcom/facebook/http/interfaces/RequestPriority;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 118
    new-instance v0, Lcom/facebook/messaging/service/model/av;

    invoke-direct {v0}, Lcom/facebook/messaging/service/model/av;-><init>()V

    sput-object v0, Lcom/facebook/messaging/service/model/FetchThreadListParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/fbservice/service/aa;->valueOf(Ljava/lang/String;)Lcom/facebook/fbservice/service/aa;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/service/model/FetchThreadListParams;->a:Lcom/facebook/fbservice/service/aa;

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/messaging/model/folders/b;->fromDbName(Ljava/lang/String;)Lcom/facebook/messaging/model/folders/b;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/service/model/FetchThreadListParams;->b:Lcom/facebook/messaging/model/folders/b;

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/messaging/model/folders/c;->valueOf(Ljava/lang/String;)Lcom/facebook/messaging/model/folders/c;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/service/model/FetchThreadListParams;->c:Lcom/facebook/messaging/model/folders/c;

    .line 51
    invoke-static {p1}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/service/model/FetchThreadListParams;->d:Z

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/messaging/service/model/FetchThreadListParams;->e:J

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/service/model/FetchThreadListParams;->f:I

    .line 54
    const-class v0, Lcom/facebook/http/interfaces/RequestPriority;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/http/interfaces/RequestPriority;

    iput-object v0, p0, Lcom/facebook/messaging/service/model/FetchThreadListParams;->g:Lcom/facebook/http/interfaces/RequestPriority;

    .line 55
    return-void
.end method

.method constructor <init>(Lcom/facebook/messaging/service/model/aw;)V
    .locals 2

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-virtual {p1}, Lcom/facebook/messaging/service/model/aw;->a()Lcom/facebook/fbservice/service/aa;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/service/model/FetchThreadListParams;->a:Lcom/facebook/fbservice/service/aa;

    .line 35
    invoke-virtual {p1}, Lcom/facebook/messaging/service/model/aw;->b()Lcom/facebook/messaging/model/folders/b;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/service/model/FetchThreadListParams;->b:Lcom/facebook/messaging/model/folders/b;

    .line 36
    invoke-virtual {p1}, Lcom/facebook/messaging/service/model/aw;->c()Lcom/facebook/messaging/model/folders/c;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/service/model/FetchThreadListParams;->c:Lcom/facebook/messaging/model/folders/c;

    .line 37
    invoke-virtual {p1}, Lcom/facebook/messaging/service/model/aw;->d()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/service/model/FetchThreadListParams;->d:Z

    .line 38
    invoke-virtual {p1}, Lcom/facebook/messaging/service/model/aw;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/messaging/service/model/FetchThreadListParams;->e:J

    .line 39
    invoke-virtual {p1}, Lcom/facebook/messaging/service/model/aw;->f()I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/service/model/FetchThreadListParams;->f:I

    .line 40
    invoke-virtual {p1}, Lcom/facebook/messaging/service/model/aw;->g()Lcom/facebook/http/interfaces/RequestPriority;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/service/model/FetchThreadListParams;->g:Lcom/facebook/http/interfaces/RequestPriority;

    .line 41
    return-void
.end method

.method public static newBuilder()Lcom/facebook/messaging/service/model/aw;
    .locals 1

    .prologue
    .line 44
    new-instance v0, Lcom/facebook/messaging/service/model/aw;

    invoke-direct {v0}, Lcom/facebook/messaging/service/model/aw;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/facebook/fbservice/service/aa;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/facebook/messaging/service/model/FetchThreadListParams;->a:Lcom/facebook/fbservice/service/aa;

    return-object v0
.end method

.method public final b()Lcom/facebook/messaging/model/folders/b;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/facebook/messaging/service/model/FetchThreadListParams;->b:Lcom/facebook/messaging/model/folders/b;

    return-object v0
.end method

.method public final c()Lcom/facebook/messaging/model/folders/c;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/facebook/messaging/service/model/FetchThreadListParams;->c:Lcom/facebook/messaging/model/folders/c;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 89
    iget-boolean v0, p0, Lcom/facebook/messaging/service/model/FetchThreadListParams;->d:Z

    return v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 131
    const/4 v0, 0x0

    return v0
.end method

.method public final e()J
    .locals 2

    .prologue
    .line 98
    iget-wide v0, p0, Lcom/facebook/messaging/service/model/FetchThreadListParams;->e:J

    return-wide v0
.end method

.method public final f()I
    .locals 2

    .prologue
    .line 107
    const/4 v0, 0x1

    iget v1, p0, Lcom/facebook/messaging/service/model/FetchThreadListParams;->f:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final g()Lcom/facebook/http/interfaces/RequestPriority;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/facebook/messaging/service/model/FetchThreadListParams;->g:Lcom/facebook/http/interfaces/RequestPriority;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 136
    iget-object v0, p0, Lcom/facebook/messaging/service/model/FetchThreadListParams;->a:Lcom/facebook/fbservice/service/aa;

    invoke-virtual {v0}, Lcom/facebook/fbservice/service/aa;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 137
    iget-object v0, p0, Lcom/facebook/messaging/service/model/FetchThreadListParams;->b:Lcom/facebook/messaging/model/folders/b;

    iget-object v0, v0, Lcom/facebook/messaging/model/folders/b;->dbName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 138
    iget-object v0, p0, Lcom/facebook/messaging/service/model/FetchThreadListParams;->c:Lcom/facebook/messaging/model/folders/c;

    invoke-virtual {v0}, Lcom/facebook/messaging/model/folders/c;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 139
    iget-boolean v0, p0, Lcom/facebook/messaging/service/model/FetchThreadListParams;->d:Z

    invoke-static {p1, v0}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;Z)V

    .line 140
    iget-wide v0, p0, Lcom/facebook/messaging/service/model/FetchThreadListParams;->e:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 141
    iget v0, p0, Lcom/facebook/messaging/service/model/FetchThreadListParams;->f:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 142
    iget-object v0, p0, Lcom/facebook/messaging/service/model/FetchThreadListParams;->g:Lcom/facebook/http/interfaces/RequestPriority;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 143
    return-void
.end method
