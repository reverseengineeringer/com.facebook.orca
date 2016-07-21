.class public Lcom/facebook/reportaproblem/base/bugreport/BugReportCategoryInfo;
.super Ljava/lang/Object;
.source "BugReportCategoryInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/reportaproblem/base/bugreport/BugReportCategoryInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:J

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 60
    new-instance v0, Lcom/facebook/reportaproblem/base/bugreport/b;

    invoke-direct {v0}, Lcom/facebook/reportaproblem/base/bugreport/b;-><init>()V

    sput-object v0, Lcom/facebook/reportaproblem/base/bugreport/BugReportCategoryInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/reportaproblem/base/bugreport/BugReportCategoryInfo;->a:Ljava/lang/String;

    .line 79
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/reportaproblem/base/bugreport/BugReportCategoryInfo;->b:J

    .line 80
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/reportaproblem/base/bugreport/BugReportCategoryInfo;->c:I

    .line 81
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/facebook/reportaproblem/base/bugreport/BugReportCategoryInfo;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 44
    iget-wide v0, p0, Lcom/facebook/reportaproblem/base/bugreport/BugReportCategoryInfo;->b:J

    return-wide v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Lcom/facebook/reportaproblem/base/bugreport/BugReportCategoryInfo;->c:I

    return v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lcom/facebook/reportaproblem/base/bugreport/BugReportCategoryInfo;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 73
    iget-wide v0, p0, Lcom/facebook/reportaproblem/base/bugreport/BugReportCategoryInfo;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 74
    iget v0, p0, Lcom/facebook/reportaproblem/base/bugreport/BugReportCategoryInfo;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 75
    return-void
.end method
