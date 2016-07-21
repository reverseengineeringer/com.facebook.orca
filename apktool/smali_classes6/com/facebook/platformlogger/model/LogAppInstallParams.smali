.class public Lcom/facebook/platformlogger/model/LogAppInstallParams;
.super Ljava/lang/Object;
.source "LogAppInstallParams.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/platformlogger/model/LogAppInstallParams;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    new-instance v0, Lcom/facebook/platformlogger/model/a;

    invoke-direct {v0}, Lcom/facebook/platformlogger/model/a;-><init>()V

    sput-object v0, Lcom/facebook/platformlogger/model/LogAppInstallParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/platformlogger/model/LogAppInstallParams;->a:Ljava/lang/String;

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/platformlogger/model/LogAppInstallParams;->b:Ljava/lang/String;

    .line 27
    invoke-static {p1}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/platformlogger/model/LogAppInstallParams;->c:Z

    .line 28
    invoke-static {p1}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/platformlogger/model/LogAppInstallParams;->d:Z

    .line 29
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/facebook/platformlogger/model/LogAppInstallParams;->a:Ljava/lang/String;

    .line 19
    iput-object p2, p0, Lcom/facebook/platformlogger/model/LogAppInstallParams;->b:Ljava/lang/String;

    .line 20
    iput-boolean p3, p0, Lcom/facebook/platformlogger/model/LogAppInstallParams;->c:Z

    .line 21
    iput-boolean p4, p0, Lcom/facebook/platformlogger/model/LogAppInstallParams;->d:Z

    .line 22
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/facebook/platformlogger/model/LogAppInstallParams;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/facebook/platformlogger/model/LogAppInstallParams;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 51
    iget-boolean v0, p0, Lcom/facebook/platformlogger/model/LogAppInstallParams;->c:Z

    invoke-static {p1, v0}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;Z)V

    .line 52
    iget-boolean v0, p0, Lcom/facebook/platformlogger/model/LogAppInstallParams;->d:Z

    invoke-static {p1, v0}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;Z)V

    .line 53
    return-void
.end method
