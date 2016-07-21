.class public Lcom/facebook/messaging/notify/NewDefaultMessageNotification;
.super Lcom/facebook/messaging/notify/NewMessageNotification;
.source "NewDefaultMessageNotification.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/messaging/notify/NewMessageNotification;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51
    new-instance v0, Lcom/facebook/messaging/notify/w;

    invoke-direct {v0}, Lcom/facebook/messaging/notify/w;-><init>()V

    sput-object v0, Lcom/facebook/messaging/notify/NewDefaultMessageNotification;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1}, Lcom/facebook/messaging/notify/NewMessageNotification;-><init>(Landroid/os/Parcel;)V

    .line 49
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/facebook/messaging/model/threads/GroupMessageInfo;Lcom/facebook/messaging/notify/z;Lcom/facebook/push/PushProperty;Lcom/facebook/messaging/notify/a;Lcom/facebook/messaging/push/ServerMessageAlertFlags;Lcom/facebook/messaging/notify/y;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/facebook/messaging/model/threads/GroupMessageInfo;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/facebook/messaging/notify/z;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/facebook/messaging/notify/a;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 35
    invoke-direct/range {p0 .. p9}, Lcom/facebook/messaging/notify/NewMessageNotification;-><init>(Ljava/lang/String;Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/facebook/messaging/model/threads/GroupMessageInfo;Lcom/facebook/messaging/notify/z;Lcom/facebook/push/PushProperty;Lcom/facebook/messaging/notify/a;Lcom/facebook/messaging/push/ServerMessageAlertFlags;Lcom/facebook/messaging/notify/y;)V

    .line 45
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 66
    const/16 v0, 0x2710

    return v0
.end method
