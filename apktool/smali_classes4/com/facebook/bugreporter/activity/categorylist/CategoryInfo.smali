.class public Lcom/facebook/bugreporter/activity/categorylist/CategoryInfo;
.super Ljava/lang/Object;
.source "CategoryInfo.java"

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
            "Lcom/facebook/bugreporter/activity/categorylist/CategoryInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:J

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 87
    new-instance v0, Lcom/facebook/bugreporter/activity/categorylist/a;

    invoke-direct {v0}, Lcom/facebook/bugreporter/activity/categorylist/a;-><init>()V

    sput-object v0, Lcom/facebook/bugreporter/activity/categorylist/CategoryInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/bugreporter/activity/categorylist/CategoryInfo;->a:Ljava/lang/String;

    .line 80
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/bugreporter/activity/categorylist/CategoryInfo;->b:Ljava/lang/String;

    .line 81
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/bugreporter/activity/categorylist/CategoryInfo;->c:J

    .line 82
    const/4 v0, 0x1

    new-array v0, v0, [Z

    .line 83
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBooleanArray([Z)V

    .line 84
    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    iput-boolean v0, p0, Lcom/facebook/bugreporter/activity/categorylist/CategoryInfo;->d:Z

    .line 85
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;JZ)V
    .locals 8

    .prologue
    .line 31
    move-object v1, p0

    move-object v2, p1

    move-object v3, p1

    move-wide v4, p2

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/facebook/bugreporter/activity/categorylist/CategoryInfo;-><init>(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 32
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/facebook/bugreporter/activity/categorylist/CategoryInfo;->a:Ljava/lang/String;

    .line 48
    iput-object p2, p0, Lcom/facebook/bugreporter/activity/categorylist/CategoryInfo;->b:Ljava/lang/String;

    .line 49
    iput-wide p3, p0, Lcom/facebook/bugreporter/activity/categorylist/CategoryInfo;->c:J

    .line 50
    iput-boolean p5, p0, Lcom/facebook/bugreporter/activity/categorylist/CategoryInfo;->d:Z

    .line 51
    return-void
.end method

.method public static a(Ljava/lang/String;J)Lcom/facebook/bugreporter/activity/categorylist/CategoryInfo;
    .locals 3

    .prologue
    .line 122
    new-instance v0, Lcom/facebook/bugreporter/activity/categorylist/CategoryInfo;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/facebook/bugreporter/activity/categorylist/CategoryInfo;-><init>(Ljava/lang/String;JZ)V

    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 68
    iget-wide v0, p0, Lcom/facebook/bugreporter/activity/categorylist/CategoryInfo;->c:J

    return-wide v0
.end method

.method public final a(Lcom/facebook/common/util/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    sget-object v0, Lcom/facebook/common/util/a;->YES:Lcom/facebook/common/util/a;

    invoke-virtual {v0, p1}, Lcom/facebook/common/util/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/bugreporter/activity/categorylist/CategoryInfo;->a:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/categorylist/CategoryInfo;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 75
    iget-boolean v0, p0, Lcom/facebook/bugreporter/activity/categorylist/CategoryInfo;->d:Z

    return v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 103
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    .line 108
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/categorylist/CategoryInfo;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, Lcom/facebook/bugreporter/activity/categorylist/CategoryInfo;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 110
    iget-wide v0, p0, Lcom/facebook/bugreporter/activity/categorylist/CategoryInfo;->c:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 111
    const/4 v0, 0x1

    new-array v0, v0, [Z

    const/4 v1, 0x0

    iget-boolean v2, p0, Lcom/facebook/bugreporter/activity/categorylist/CategoryInfo;->d:Z

    aput-boolean v2, v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBooleanArray([Z)V

    .line 112
    return-void
.end method
