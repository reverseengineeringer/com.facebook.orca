.class public Lcom/facebook/messaging/service/model/FetchMoreThreadsParams;
.super Ljava/lang/Object;
.source "FetchMoreThreadsParams.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/messaging/service/model/FetchMoreThreadsParams;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/facebook/messaging/model/folders/b;

.field private final b:Lcom/facebook/messaging/model/folders/c;

.field private final c:J

.field private final d:J

.field private final e:I

.field private final f:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 94
    new-instance v0, Lcom/facebook/messaging/service/model/an;

    invoke-direct {v0}, Lcom/facebook/messaging/service/model/an;-><init>()V

    sput-object v0, Lcom/facebook/messaging/service/model/FetchMoreThreadsParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/messaging/model/folders/b;->fromDbName(Ljava/lang/String;)Lcom/facebook/messaging/model/folders/b;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/service/model/FetchMoreThreadsParams;->a:Lcom/facebook/messaging/model/folders/b;

    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/messaging/model/folders/c;->valueOf(Ljava/lang/String;)Lcom/facebook/messaging/model/folders/c;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/service/model/FetchMoreThreadsParams;->b:Lcom/facebook/messaging/model/folders/c;

    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/messaging/service/model/FetchMoreThreadsParams;->c:J

    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/messaging/service/model/FetchMoreThreadsParams;->d:J

    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/service/model/FetchMoreThreadsParams;->e:I

    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/messaging/service/model/FetchMoreThreadsParams;->f:J

    .line 68
    return-void
.end method

.method public constructor <init>(Lcom/facebook/messaging/model/folders/b;JJI)V
    .locals 12

    .prologue
    .line 34
    sget-object v3, Lcom/facebook/messaging/model/folders/c;->ALL:Lcom/facebook/messaging/model/folders/c;

    const-wide/16 v9, -0x1

    move-object v1, p0

    move-object v2, p1

    move-wide v4, p2

    move-wide/from16 v6, p4

    move/from16 v8, p6

    invoke-direct/range {v1 .. v10}, Lcom/facebook/messaging/service/model/FetchMoreThreadsParams;-><init>(Lcom/facebook/messaging/model/folders/b;Lcom/facebook/messaging/model/folders/c;JJIJ)V

    .line 35
    return-void
.end method

.method public constructor <init>(Lcom/facebook/messaging/model/folders/b;Lcom/facebook/messaging/model/folders/c;JJIJ)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/facebook/messaging/service/model/FetchMoreThreadsParams;->a:Lcom/facebook/messaging/model/folders/b;

    .line 54
    iput-object p2, p0, Lcom/facebook/messaging/service/model/FetchMoreThreadsParams;->b:Lcom/facebook/messaging/model/folders/c;

    .line 55
    iput-wide p3, p0, Lcom/facebook/messaging/service/model/FetchMoreThreadsParams;->c:J

    .line 56
    iput-wide p5, p0, Lcom/facebook/messaging/service/model/FetchMoreThreadsParams;->d:J

    .line 57
    iput p7, p0, Lcom/facebook/messaging/service/model/FetchMoreThreadsParams;->e:I

    .line 58
    iput-wide p8, p0, Lcom/facebook/messaging/service/model/FetchMoreThreadsParams;->f:J

    .line 59
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/messaging/model/folders/b;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/facebook/messaging/service/model/FetchMoreThreadsParams;->a:Lcom/facebook/messaging/model/folders/b;

    return-object v0
.end method

.method public final b()Lcom/facebook/messaging/model/folders/c;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/facebook/messaging/service/model/FetchMoreThreadsParams;->b:Lcom/facebook/messaging/model/folders/c;

    return-object v0
.end method

.method public final c()J
    .locals 2

    .prologue
    .line 79
    iget-wide v0, p0, Lcom/facebook/messaging/service/model/FetchMoreThreadsParams;->c:J

    return-wide v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 87
    iget v0, p0, Lcom/facebook/messaging/service/model/FetchMoreThreadsParams;->e:I

    return v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 107
    const/4 v0, 0x0

    return v0
.end method

.method public final e()J
    .locals 2

    .prologue
    .line 91
    iget-wide v0, p0, Lcom/facebook/messaging/service/model/FetchMoreThreadsParams;->f:J

    return-wide v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Lcom/facebook/messaging/service/model/FetchMoreThreadsParams;->a:Lcom/facebook/messaging/model/folders/b;

    iget-object v0, v0, Lcom/facebook/messaging/model/folders/b;->dbName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Lcom/facebook/messaging/service/model/FetchMoreThreadsParams;->b:Lcom/facebook/messaging/model/folders/c;

    invoke-virtual {v0}, Lcom/facebook/messaging/model/folders/c;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 114
    iget-wide v0, p0, Lcom/facebook/messaging/service/model/FetchMoreThreadsParams;->c:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 115
    iget-wide v0, p0, Lcom/facebook/messaging/service/model/FetchMoreThreadsParams;->d:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 116
    iget v0, p0, Lcom/facebook/messaging/service/model/FetchMoreThreadsParams;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 117
    iget-wide v0, p0, Lcom/facebook/messaging/service/model/FetchMoreThreadsParams;->f:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 118
    return-void
.end method
