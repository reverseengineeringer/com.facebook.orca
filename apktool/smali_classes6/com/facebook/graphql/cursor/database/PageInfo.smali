.class public final Lcom/facebook/graphql/cursor/database/PageInfo;
.super Ljava/lang/Object;
.source "PageInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/graphql/cursor/database/PageInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final e:Z

.field public final f:Z

.field public final g:I

.field public final h:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    new-instance v0, Lcom/facebook/graphql/cursor/database/r;

    invoke-direct {v0}, Lcom/facebook/graphql/cursor/database/r;-><init>()V

    sput-object v0, Lcom/facebook/graphql/cursor/database/PageInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/cursor/database/PageInfo;->a:Ljava/lang/String;

    .line 101
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/cursor/database/PageInfo;->b:Ljava/lang/String;

    .line 102
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/cursor/database/PageInfo;->c:Ljava/lang/String;

    .line 103
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/graphql/cursor/database/PageInfo;->d:Ljava/lang/String;

    .line 104
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/graphql/cursor/database/PageInfo;->e:Z

    .line 105
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-lez v0, :cond_1

    :goto_1
    iput-boolean v1, p0, Lcom/facebook/graphql/cursor/database/PageInfo;->f:Z

    .line 106
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/graphql/cursor/database/PageInfo;->g:I

    .line 107
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/graphql/cursor/database/PageInfo;->h:J

    .line 108
    return-void

    :cond_0
    move v0, v2

    .line 104
    goto :goto_0

    :cond_1
    move v1, v2

    .line 105
    goto :goto_1
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZIJ)V
    .locals 4

    .prologue
    const/16 v3, 0x18

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v3, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 86
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v3, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 87
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_2

    move v0, v1

    :goto_2
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 88
    if-ltz p7, :cond_3

    :goto_3
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 89
    iput-object p1, p0, Lcom/facebook/graphql/cursor/database/PageInfo;->a:Ljava/lang/String;

    .line 90
    iput-object p2, p0, Lcom/facebook/graphql/cursor/database/PageInfo;->b:Ljava/lang/String;

    .line 91
    iput-object p3, p0, Lcom/facebook/graphql/cursor/database/PageInfo;->c:Ljava/lang/String;

    .line 92
    iput-object p4, p0, Lcom/facebook/graphql/cursor/database/PageInfo;->d:Ljava/lang/String;

    .line 93
    iput-boolean p5, p0, Lcom/facebook/graphql/cursor/database/PageInfo;->e:Z

    .line 94
    iput-boolean p6, p0, Lcom/facebook/graphql/cursor/database/PageInfo;->f:Z

    .line 95
    iput p7, p0, Lcom/facebook/graphql/cursor/database/PageInfo;->g:I

    .line 96
    iput-wide p8, p0, Lcom/facebook/graphql/cursor/database/PageInfo;->h:J

    .line 97
    return-void

    :cond_0
    move v0, v2

    .line 85
    goto :goto_0

    :cond_1
    move v0, v2

    .line 86
    goto :goto_1

    :cond_2
    move v0, v2

    .line 87
    goto :goto_2

    :cond_3
    move v1, v2

    .line 88
    goto :goto_3
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZJ)Lcom/facebook/graphql/cursor/database/PageInfo;
    .locals 10

    .prologue
    .line 56
    new-instance v0, Lcom/facebook/graphql/cursor/database/PageInfo;

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move-wide/from16 v8, p6

    invoke-direct/range {v0 .. v9}, Lcom/facebook/graphql/cursor/database/PageInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZIJ)V

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 112
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 117
    iget-object v0, p0, Lcom/facebook/graphql/cursor/database/PageInfo;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 118
    iget-object v0, p0, Lcom/facebook/graphql/cursor/database/PageInfo;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 119
    iget-object v0, p0, Lcom/facebook/graphql/cursor/database/PageInfo;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 120
    iget-object v0, p0, Lcom/facebook/graphql/cursor/database/PageInfo;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 121
    iget-boolean v0, p0, Lcom/facebook/graphql/cursor/database/PageInfo;->e:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 122
    iget-boolean v0, p0, Lcom/facebook/graphql/cursor/database/PageInfo;->f:Z

    if-eqz v0, :cond_1

    :goto_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 123
    iget v0, p0, Lcom/facebook/graphql/cursor/database/PageInfo;->g:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 124
    iget-wide v0, p0, Lcom/facebook/graphql/cursor/database/PageInfo;->h:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 125
    return-void

    :cond_0
    move v0, v2

    .line 121
    goto :goto_0

    :cond_1
    move v1, v2

    .line 122
    goto :goto_1
.end method
