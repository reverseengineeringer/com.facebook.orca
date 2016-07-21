.class public Lcom/facebook/messaging/notify/SimpleMessageNotification;
.super Lcom/facebook/messaging/notify/MessagingNotification;
.source "SimpleMessageNotification.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/messaging/notify/SimpleMessageNotification;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/facebook/push/PushProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    new-instance v0, Lcom/facebook/messaging/notify/ai;

    invoke-direct {v0}, Lcom/facebook/messaging/notify/ai;-><init>()V

    sput-object v0, Lcom/facebook/messaging/notify/SimpleMessageNotification;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/facebook/messaging/notify/MessagingNotification;-><init>(Landroid/os/Parcel;)V

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/notify/SimpleMessageNotification;->a:Ljava/lang/String;

    .line 29
    const-class v0, Lcom/facebook/push/PushProperty;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/push/PushProperty;

    iput-object v0, p0, Lcom/facebook/messaging/notify/SimpleMessageNotification;->b:Lcom/facebook/push/PushProperty;

    .line 30
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/facebook/push/PushProperty;Lcom/facebook/messaging/notify/q;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p3}, Lcom/facebook/messaging/notify/MessagingNotification;-><init>(Lcom/facebook/messaging/notify/q;)V

    .line 22
    iput-object p1, p0, Lcom/facebook/messaging/notify/SimpleMessageNotification;->a:Ljava/lang/String;

    .line 23
    iput-object p2, p0, Lcom/facebook/messaging/notify/SimpleMessageNotification;->b:Lcom/facebook/push/PushProperty;

    .line 24
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/facebook/messaging/notify/SimpleMessageNotification;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lcom/facebook/push/i;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/facebook/messaging/notify/SimpleMessageNotification;->b:Lcom/facebook/push/PushProperty;

    iget-object v0, v0, Lcom/facebook/push/PushProperty;->a:Lcom/facebook/push/i;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/facebook/messaging/notify/SimpleMessageNotification;->b:Lcom/facebook/push/PushProperty;

    iget-object v0, v0, Lcom/facebook/push/PushProperty;->b:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 69
    invoke-super {p0, p1}, Lcom/facebook/messaging/notify/MessagingNotification;->a(Landroid/os/Parcel;)V

    .line 70
    iget-object v0, p0, Lcom/facebook/messaging/notify/SimpleMessageNotification;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lcom/facebook/messaging/notify/SimpleMessageNotification;->b:Lcom/facebook/push/PushProperty;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 72
    return-void
.end method
