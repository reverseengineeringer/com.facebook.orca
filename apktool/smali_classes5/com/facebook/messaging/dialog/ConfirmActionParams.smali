.class public Lcom/facebook/messaging/dialog/ConfirmActionParams;
.super Ljava/lang/Object;
.source "ConfirmActionParams.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/messaging/dialog/ConfirmActionParams;",
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

.field public final d:Lcom/facebook/messaging/dialog/g;

.field public final e:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final f:Lcom/facebook/messaging/dialog/g;

.field public final g:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 123
    new-instance v0, Lcom/facebook/messaging/dialog/e;

    invoke-direct {v0}, Lcom/facebook/messaging/dialog/e;-><init>()V

    sput-object v0, Lcom/facebook/messaging/dialog/ConfirmActionParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/dialog/ConfirmActionParams;->a:Ljava/lang/String;

    .line 102
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/dialog/ConfirmActionParams;->b:Ljava/lang/String;

    .line 103
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/dialog/ConfirmActionParams;->c:Ljava/lang/String;

    .line 104
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/dialog/g;

    iput-object v0, p0, Lcom/facebook/messaging/dialog/ConfirmActionParams;->d:Lcom/facebook/messaging/dialog/g;

    .line 105
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/dialog/ConfirmActionParams;->e:Ljava/lang/String;

    .line 106
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/dialog/g;

    iput-object v0, p0, Lcom/facebook/messaging/dialog/ConfirmActionParams;->f:Lcom/facebook/messaging/dialog/g;

    .line 107
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/dialog/ConfirmActionParams;->g:Ljava/lang/String;

    .line 108
    invoke-static {p1}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/dialog/ConfirmActionParams;->h:Z

    .line 109
    return-void
.end method

.method public constructor <init>(Lcom/facebook/messaging/dialog/f;)V
    .locals 1

    .prologue
    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    iget-object v0, p1, Lcom/facebook/messaging/dialog/f;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/messaging/dialog/ConfirmActionParams;->a:Ljava/lang/String;

    .line 91
    iget-object v0, p1, Lcom/facebook/messaging/dialog/f;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/messaging/dialog/ConfirmActionParams;->c:Ljava/lang/String;

    .line 92
    iget-object v0, p1, Lcom/facebook/messaging/dialog/f;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/messaging/dialog/ConfirmActionParams;->b:Ljava/lang/String;

    .line 93
    iget-object v0, p1, Lcom/facebook/messaging/dialog/f;->g:Lcom/facebook/messaging/dialog/g;

    iput-object v0, p0, Lcom/facebook/messaging/dialog/ConfirmActionParams;->d:Lcom/facebook/messaging/dialog/g;

    .line 94
    iget-object v0, p1, Lcom/facebook/messaging/dialog/f;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/messaging/dialog/ConfirmActionParams;->e:Ljava/lang/String;

    .line 95
    iget-object v0, p1, Lcom/facebook/messaging/dialog/f;->h:Lcom/facebook/messaging/dialog/g;

    iput-object v0, p0, Lcom/facebook/messaging/dialog/ConfirmActionParams;->f:Lcom/facebook/messaging/dialog/g;

    .line 96
    iget-object v0, p1, Lcom/facebook/messaging/dialog/f;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/messaging/dialog/ConfirmActionParams;->g:Ljava/lang/String;

    .line 97
    iget-boolean v0, p1, Lcom/facebook/messaging/dialog/f;->f:Z

    iput-boolean v0, p0, Lcom/facebook/messaging/dialog/ConfirmActionParams;->h:Z

    .line 98
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 138
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/facebook/messaging/dialog/ConfirmActionParams;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Lcom/facebook/messaging/dialog/ConfirmActionParams;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 115
    iget-object v0, p0, Lcom/facebook/messaging/dialog/ConfirmActionParams;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lcom/facebook/messaging/dialog/ConfirmActionParams;->d:Lcom/facebook/messaging/dialog/g;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 117
    iget-object v0, p0, Lcom/facebook/messaging/dialog/ConfirmActionParams;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 118
    iget-object v0, p0, Lcom/facebook/messaging/dialog/ConfirmActionParams;->f:Lcom/facebook/messaging/dialog/g;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 119
    iget-object v0, p0, Lcom/facebook/messaging/dialog/ConfirmActionParams;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 120
    iget-boolean v0, p0, Lcom/facebook/messaging/dialog/ConfirmActionParams;->h:Z

    invoke-static {p1, v0}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;Z)V

    .line 121
    return-void
.end method
