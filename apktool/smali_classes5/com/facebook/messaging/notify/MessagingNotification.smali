.class public abstract Lcom/facebook/messaging/notify/MessagingNotification;
.super Ljava/lang/Object;
.source "MessagingNotification.java"

# interfaces
.implements Landroid/os/Parcelable;


# instance fields
.field private a:Z

.field public final j:Lcom/facebook/messaging/notify/q;


# direct methods
.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/notify/q;

    iput-object v0, p0, Lcom/facebook/messaging/notify/MessagingNotification;->j:Lcom/facebook/messaging/notify/q;

    .line 59
    invoke-static {p1}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/notify/MessagingNotification;->a:Z

    .line 60
    return-void
.end method

.method public constructor <init>(Lcom/facebook/messaging/notify/q;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/facebook/messaging/notify/MessagingNotification;->j:Lcom/facebook/messaging/notify/q;

    .line 55
    return-void
.end method


# virtual methods
.method protected final a(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/facebook/messaging/notify/MessagingNotification;->j:Lcom/facebook/messaging/notify/q;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 87
    iget-boolean v0, p0, Lcom/facebook/messaging/notify/MessagingNotification;->a:Z

    invoke-static {p1, v0}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;Z)V

    .line 88
    return-void
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 75
    iget-boolean v0, p0, Lcom/facebook/messaging/notify/MessagingNotification;->a:Z

    return v0
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/messaging/notify/MessagingNotification;->a:Z

    .line 83
    return-void
.end method
