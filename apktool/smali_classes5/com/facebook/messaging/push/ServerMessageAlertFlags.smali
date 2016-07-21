.class public Lcom/facebook/messaging/push/ServerMessageAlertFlags;
.super Ljava/lang/Object;
.source "ServerMessageAlertFlags.java"

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
            "Lcom/facebook/messaging/push/ServerMessageAlertFlags;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 99
    new-instance v0, Lcom/facebook/messaging/push/a;

    invoke-direct {v0}, Lcom/facebook/messaging/push/a;-><init>()V

    sput-object v0, Lcom/facebook/messaging/push/ServerMessageAlertFlags;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    invoke-static {p1}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/push/ServerMessageAlertFlags;->a:Z

    .line 94
    invoke-static {p1}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/push/ServerMessageAlertFlags;->b:Z

    .line 95
    invoke-static {p1}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/push/ServerMessageAlertFlags;->c:Z

    .line 96
    invoke-static {p1}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/push/ServerMessageAlertFlags;->d:Z

    .line 97
    return-void
.end method

.method public constructor <init>(ZZZZ)V
    .locals 0

    .prologue
    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-boolean p1, p0, Lcom/facebook/messaging/push/ServerMessageAlertFlags;->a:Z

    .line 87
    iput-boolean p2, p0, Lcom/facebook/messaging/push/ServerMessageAlertFlags;->b:Z

    .line 88
    iput-boolean p3, p0, Lcom/facebook/messaging/push/ServerMessageAlertFlags;->c:Z

    .line 89
    iput-boolean p4, p0, Lcom/facebook/messaging/push/ServerMessageAlertFlags;->d:Z

    .line 90
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 114
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 127
    const-class v0, Lcom/facebook/messaging/push/ServerMessageAlertFlags;

    invoke-static {v0}, Lcom/google/common/base/Objects;->toStringHelper(Ljava/lang/Class;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "isDisableSound"

    iget-boolean v2, p0, Lcom/facebook/messaging/push/ServerMessageAlertFlags;->a:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Z)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "isDisableVibrate"

    iget-boolean v2, p0, Lcom/facebook/messaging/push/ServerMessageAlertFlags;->b:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Z)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "isDisableLightScreen"

    iget-boolean v2, p0, Lcom/facebook/messaging/push/ServerMessageAlertFlags;->c:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Z)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "isNotifyAggressively"

    iget-boolean v2, p0, Lcom/facebook/messaging/push/ServerMessageAlertFlags;->d:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Z)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Objects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 119
    iget-boolean v0, p0, Lcom/facebook/messaging/push/ServerMessageAlertFlags;->a:Z

    invoke-static {p1, v0}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;Z)V

    .line 120
    iget-boolean v0, p0, Lcom/facebook/messaging/push/ServerMessageAlertFlags;->b:Z

    invoke-static {p1, v0}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;Z)V

    .line 121
    iget-boolean v0, p0, Lcom/facebook/messaging/push/ServerMessageAlertFlags;->c:Z

    invoke-static {p1, v0}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;Z)V

    .line 122
    iget-boolean v0, p0, Lcom/facebook/messaging/push/ServerMessageAlertFlags;->d:Z

    invoke-static {p1, v0}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;Z)V

    .line 123
    return-void
.end method
