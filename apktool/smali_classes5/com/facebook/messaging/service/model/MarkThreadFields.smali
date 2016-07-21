.class public Lcom/facebook/messaging/service/model/MarkThreadFields;
.super Ljava/lang/Object;
.source "MarkThreadFields.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/messaging/service/model/MarkThreadFields;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

.field public final b:Z

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:Lcom/facebook/messaging/model/folders/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 98
    new-instance v0, Lcom/facebook/messaging/service/model/bk;

    invoke-direct {v0}, Lcom/facebook/messaging/service/model/bk;-><init>()V

    sput-object v0, Lcom/facebook/messaging/service/model/MarkThreadFields;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    const-class v0, Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iput-object v0, p0, Lcom/facebook/messaging/service/model/MarkThreadFields;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 91
    invoke-static {p1}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/service/model/MarkThreadFields;->b:Z

    .line 92
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/messaging/service/model/MarkThreadFields;->c:J

    .line 93
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/messaging/service/model/MarkThreadFields;->d:J

    .line 94
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/messaging/service/model/MarkThreadFields;->e:J

    .line 95
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/messaging/model/folders/b;->fromDbName(Ljava/lang/String;)Lcom/facebook/messaging/model/folders/b;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/service/model/MarkThreadFields;->f:Lcom/facebook/messaging/model/folders/b;

    .line 96
    return-void
.end method

.method public constructor <init>(Lcom/facebook/messaging/service/model/bl;)V
    .locals 2

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iget-object v0, p1, Lcom/facebook/messaging/service/model/bl;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iput-object v0, p0, Lcom/facebook/messaging/service/model/MarkThreadFields;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 82
    iget-boolean v0, p1, Lcom/facebook/messaging/service/model/bl;->b:Z

    iput-boolean v0, p0, Lcom/facebook/messaging/service/model/MarkThreadFields;->b:Z

    .line 83
    iget-wide v0, p1, Lcom/facebook/messaging/service/model/bl;->c:J

    iput-wide v0, p0, Lcom/facebook/messaging/service/model/MarkThreadFields;->c:J

    .line 84
    iget-wide v0, p1, Lcom/facebook/messaging/service/model/bl;->d:J

    iput-wide v0, p0, Lcom/facebook/messaging/service/model/MarkThreadFields;->d:J

    .line 85
    iget-wide v0, p1, Lcom/facebook/messaging/service/model/bl;->e:J

    iput-wide v0, p0, Lcom/facebook/messaging/service/model/MarkThreadFields;->e:J

    .line 86
    iget-object v0, p1, Lcom/facebook/messaging/service/model/bl;->f:Lcom/facebook/messaging/model/folders/b;

    iput-object v0, p0, Lcom/facebook/messaging/service/model/MarkThreadFields;->f:Lcom/facebook/messaging/model/folders/b;

    .line 87
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 111
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Lcom/facebook/messaging/service/model/MarkThreadFields;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 117
    iget-boolean v0, p0, Lcom/facebook/messaging/service/model/MarkThreadFields;->b:Z

    invoke-static {p1, v0}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;Z)V

    .line 118
    iget-wide v0, p0, Lcom/facebook/messaging/service/model/MarkThreadFields;->c:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 119
    iget-wide v0, p0, Lcom/facebook/messaging/service/model/MarkThreadFields;->d:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 120
    iget-wide v0, p0, Lcom/facebook/messaging/service/model/MarkThreadFields;->e:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 121
    iget-object v0, p0, Lcom/facebook/messaging/service/model/MarkThreadFields;->f:Lcom/facebook/messaging/model/folders/b;

    iget-object v0, v0, Lcom/facebook/messaging/model/folders/b;->dbName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 122
    return-void
.end method
