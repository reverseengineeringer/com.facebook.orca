.class public Lcom/facebook/messaging/service/model/SetSettingsParams;
.super Ljava/lang/Object;
.source "SetSettingsParams.java"

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
            "Lcom/facebook/messaging/service/model/SetSettingsParams;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Z

.field private b:Lcom/facebook/messaging/model/threads/NotificationSetting;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    new-instance v0, Lcom/facebook/messaging/service/model/cr;

    invoke-direct {v0}, Lcom/facebook/messaging/service/model/cr;-><init>()V

    sput-object v0, Lcom/facebook/messaging/service/model/SetSettingsParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/messaging/service/model/SetSettingsParams;->a:Z

    .line 27
    const-class v0, Lcom/facebook/messaging/model/threads/NotificationSetting;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/threads/NotificationSetting;

    iput-object v0, p0, Lcom/facebook/messaging/service/model/SetSettingsParams;->b:Lcom/facebook/messaging/model/threads/NotificationSetting;

    .line 28
    return-void

    .line 26
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>(Lcom/facebook/messaging/service/model/cs;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-virtual {p1}, Lcom/facebook/messaging/service/model/cs;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/service/model/SetSettingsParams;->a:Z

    .line 22
    invoke-virtual {p1}, Lcom/facebook/messaging/service/model/cs;->b()Lcom/facebook/messaging/model/threads/NotificationSetting;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/service/model/SetSettingsParams;->b:Lcom/facebook/messaging/model/threads/NotificationSetting;

    .line 23
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 31
    iget-boolean v0, p0, Lcom/facebook/messaging/service/model/SetSettingsParams;->a:Z

    return v0
.end method

.method public final b()Lcom/facebook/messaging/model/threads/NotificationSetting;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/facebook/messaging/service/model/SetSettingsParams;->b:Lcom/facebook/messaging/model/threads/NotificationSetting;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 56
    iget-boolean v0, p0, Lcom/facebook/messaging/service/model/SetSettingsParams;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 57
    iget-object v0, p0, Lcom/facebook/messaging/service/model/SetSettingsParams;->b:Lcom/facebook/messaging/model/threads/NotificationSetting;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 58
    return-void

    .line 56
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
