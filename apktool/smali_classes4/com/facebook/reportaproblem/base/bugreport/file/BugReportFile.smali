.class public Lcom/facebook/reportaproblem/base/bugreport/file/BugReportFile;
.super Ljava/lang/Object;
.source "BugReportFile.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/reportaproblem/base/bugreport/file/BugReportFile;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    new-instance v0, Lcom/facebook/reportaproblem/base/bugreport/file/c;

    invoke-direct {v0}, Lcom/facebook/reportaproblem/base/bugreport/file/c;-><init>()V

    sput-object v0, Lcom/facebook/reportaproblem/base/bugreport/file/BugReportFile;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/reportaproblem/base/bugreport/file/BugReportFile;->a:Ljava/lang/String;

    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/reportaproblem/base/bugreport/file/BugReportFile;->b:Ljava/lang/String;

    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/reportaproblem/base/bugreport/file/BugReportFile;->c:Ljava/lang/String;

    .line 57
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/facebook/reportaproblem/base/bugreport/file/BugReportFile;->a:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lcom/facebook/reportaproblem/base/bugreport/file/BugReportFile;->b:Ljava/lang/String;

    .line 17
    iput-object p3, p0, Lcom/facebook/reportaproblem/base/bugreport/file/BugReportFile;->c:Ljava/lang/String;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/facebook/reportaproblem/base/bugreport/file/BugReportFile;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/facebook/reportaproblem/base/bugreport/file/BugReportFile;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/facebook/reportaproblem/base/bugreport/file/BugReportFile;->c:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 61
    if-ne p0, p1, :cond_1

    .line 70
    :cond_0
    :goto_0
    return v0

    .line 62
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

    .line 64
    :cond_3
    check-cast p1, Lcom/facebook/reportaproblem/base/bugreport/file/BugReportFile;

    .line 66
    iget-object v2, p0, Lcom/facebook/reportaproblem/base/bugreport/file/BugReportFile;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/facebook/reportaproblem/base/bugreport/file/BugReportFile;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    goto :goto_0

    .line 67
    :cond_4
    iget-object v2, p0, Lcom/facebook/reportaproblem/base/bugreport/file/BugReportFile;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/facebook/reportaproblem/base/bugreport/file/BugReportFile;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    goto :goto_0

    .line 68
    :cond_5
    iget-object v2, p0, Lcom/facebook/reportaproblem/base/bugreport/file/BugReportFile;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/facebook/reportaproblem/base/bugreport/file/BugReportFile;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lcom/facebook/reportaproblem/base/bugreport/file/BugReportFile;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 76
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/facebook/reportaproblem/base/bugreport/file/BugReportFile;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/facebook/reportaproblem/base/bugreport/file/BugReportFile;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/facebook/reportaproblem/base/bugreport/file/BugReportFile;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/facebook/reportaproblem/base/bugreport/file/BugReportFile;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/facebook/reportaproblem/base/bugreport/file/BugReportFile;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 40
    return-void
.end method
