.class public Lcom/facebook/messaging/model/folders/FolderCounts;
.super Ljava/lang/Object;
.source "FolderCounts.java"

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
            "Lcom/facebook/messaging/model/folders/FolderCounts;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lcom/facebook/messaging/model/folders/FolderCounts;


# instance fields
.field private final b:I

.field private final c:I

.field private final d:J

.field private final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    .line 16
    new-instance v1, Lcom/facebook/messaging/model/folders/FolderCounts;

    move v3, v2

    move-wide v6, v4

    invoke-direct/range {v1 .. v7}, Lcom/facebook/messaging/model/folders/FolderCounts;-><init>(IIJJ)V

    sput-object v1, Lcom/facebook/messaging/model/folders/FolderCounts;->a:Lcom/facebook/messaging/model/folders/FolderCounts;

    .line 53
    new-instance v0, Lcom/facebook/messaging/model/folders/a;

    invoke-direct {v0}, Lcom/facebook/messaging/model/folders/a;-><init>()V

    sput-object v0, Lcom/facebook/messaging/model/folders/FolderCounts;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIJJ)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput p1, p0, Lcom/facebook/messaging/model/folders/FolderCounts;->b:I

    .line 25
    iput p2, p0, Lcom/facebook/messaging/model/folders/FolderCounts;->c:I

    .line 26
    iput-wide p3, p0, Lcom/facebook/messaging/model/folders/FolderCounts;->d:J

    .line 27
    iput-wide p5, p0, Lcom/facebook/messaging/model/folders/FolderCounts;->e:J

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/model/folders/FolderCounts;->b:I

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/model/folders/FolderCounts;->c:I

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/messaging/model/folders/FolderCounts;->d:J

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/messaging/model/folders/FolderCounts;->e:J

    .line 35
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lcom/facebook/messaging/model/folders/FolderCounts;->b:I

    return v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Lcom/facebook/messaging/model/folders/FolderCounts;->c:I

    return v0
.end method

.method public final c()J
    .locals 2

    .prologue
    .line 46
    iget-wide v0, p0, Lcom/facebook/messaging/model/folders/FolderCounts;->d:J

    return-wide v0
.end method

.method public final d()J
    .locals 2

    .prologue
    .line 50
    iget-wide v0, p0, Lcom/facebook/messaging/model/folders/FolderCounts;->e:J

    return-wide v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 71
    iget v0, p0, Lcom/facebook/messaging/model/folders/FolderCounts;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 72
    iget v0, p0, Lcom/facebook/messaging/model/folders/FolderCounts;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 73
    iget-wide v0, p0, Lcom/facebook/messaging/model/folders/FolderCounts;->d:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 74
    iget-wide v0, p0, Lcom/facebook/messaging/model/folders/FolderCounts;->e:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 75
    return-void
.end method
