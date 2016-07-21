.class public Lcom/facebook/messaging/registration/protocol/RecoveredAccount;
.super Ljava/lang/Object;
.source "RecoveredAccount.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/messaging/registration/protocol/RecoveredAccount;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 81
    new-instance v0, Lcom/facebook/messaging/registration/protocol/g;

    invoke-direct {v0}, Lcom/facebook/messaging/registration/protocol/g;-><init>()V

    sput-object v0, Lcom/facebook/messaging/registration/protocol/RecoveredAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/registration/protocol/RecoveredAccount;->a:Ljava/lang/String;

    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/registration/protocol/RecoveredAccount;->b:Ljava/lang/String;

    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/registration/protocol/RecoveredAccount;->c:Ljava/lang/String;

    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/registration/protocol/RecoveredAccount;->d:Ljava/lang/String;

    .line 62
    invoke-static {p1}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/registration/protocol/RecoveredAccount;->e:Z

    .line 63
    invoke-static {p1}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/registration/protocol/RecoveredAccount;->f:Z

    .line 64
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/facebook/messaging/registration/protocol/RecoveredAccount;->a:Ljava/lang/String;

    .line 50
    iput-object p2, p0, Lcom/facebook/messaging/registration/protocol/RecoveredAccount;->b:Ljava/lang/String;

    .line 51
    iput-object p3, p0, Lcom/facebook/messaging/registration/protocol/RecoveredAccount;->c:Ljava/lang/String;

    .line 52
    iput-object p4, p0, Lcom/facebook/messaging/registration/protocol/RecoveredAccount;->d:Ljava/lang/String;

    .line 53
    iput-boolean p5, p0, Lcom/facebook/messaging/registration/protocol/RecoveredAccount;->e:Z

    .line 54
    iput-boolean p6, p0, Lcom/facebook/messaging/registration/protocol/RecoveredAccount;->f:Z

    .line 55
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/facebook/messaging/registration/protocol/RecoveredAccount;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcom/facebook/messaging/registration/protocol/RecoveredAccount;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lcom/facebook/messaging/registration/protocol/RecoveredAccount;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lcom/facebook/messaging/registration/protocol/RecoveredAccount;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 72
    iget-boolean v0, p0, Lcom/facebook/messaging/registration/protocol/RecoveredAccount;->e:Z

    invoke-static {p1, v0}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;Z)V

    .line 73
    iget-boolean v0, p0, Lcom/facebook/messaging/registration/protocol/RecoveredAccount;->f:Z

    invoke-static {p1, v0}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;Z)V

    .line 74
    return-void
.end method
