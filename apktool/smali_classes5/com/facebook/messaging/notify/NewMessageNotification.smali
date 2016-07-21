.class public abstract Lcom/facebook/messaging/notify/NewMessageNotification;
.super Lcom/facebook/messaging/notify/MessagingNotification;
.source "NewMessageNotification.java"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lcom/facebook/messaging/model/messages/Message;

.field public final d:Lcom/facebook/messaging/model/threadkey/ThreadKey;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final e:Lcom/facebook/messaging/model/threads/GroupMessageInfo;

.field public final f:Lcom/facebook/messaging/notify/z;

.field public final g:Lcom/facebook/push/PushProperty;

.field public final h:Lcom/facebook/messaging/notify/a;

.field public final i:Lcom/facebook/messaging/push/ServerMessageAlertFlags;

.field public final k:Lcom/facebook/messaging/notify/y;


# direct methods
.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 120
    invoke-direct {p0, p1}, Lcom/facebook/messaging/notify/MessagingNotification;-><init>(Landroid/os/Parcel;)V

    .line 121
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/notify/NewMessageNotification;->b:Ljava/lang/String;

    .line 122
    const-class v0, Lcom/facebook/messaging/model/messages/Message;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/messages/Message;

    iput-object v0, p0, Lcom/facebook/messaging/notify/NewMessageNotification;->c:Lcom/facebook/messaging/model/messages/Message;

    .line 123
    const-class v0, Lcom/facebook/messaging/model/threads/GroupMessageInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/threads/GroupMessageInfo;

    iput-object v0, p0, Lcom/facebook/messaging/notify/NewMessageNotification;->e:Lcom/facebook/messaging/model/threads/GroupMessageInfo;

    .line 124
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/notify/z;

    iput-object v0, p0, Lcom/facebook/messaging/notify/NewMessageNotification;->f:Lcom/facebook/messaging/notify/z;

    .line 125
    const-class v0, Lcom/facebook/push/PushProperty;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/push/PushProperty;

    iput-object v0, p0, Lcom/facebook/messaging/notify/NewMessageNotification;->g:Lcom/facebook/push/PushProperty;

    .line 126
    const-class v0, Lcom/facebook/messaging/push/ServerMessageAlertFlags;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/push/ServerMessageAlertFlags;

    iput-object v0, p0, Lcom/facebook/messaging/notify/NewMessageNotification;->i:Lcom/facebook/messaging/push/ServerMessageAlertFlags;

    .line 127
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/messaging/notify/NewMessageNotification;->h:Lcom/facebook/messaging/notify/a;

    .line 128
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/notify/y;

    iput-object v0, p0, Lcom/facebook/messaging/notify/NewMessageNotification;->k:Lcom/facebook/messaging/notify/y;

    .line 129
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->a(Ljava/lang/String;)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/notify/NewMessageNotification;->d:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 130
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/facebook/messaging/model/threads/GroupMessageInfo;Lcom/facebook/messaging/notify/z;Lcom/facebook/push/PushProperty;Lcom/facebook/messaging/notify/a;Lcom/facebook/messaging/push/ServerMessageAlertFlags;Lcom/facebook/messaging/notify/y;)V
    .locals 1
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
    .line 107
    sget-object v0, Lcom/facebook/messaging/notify/q;->NEW_MESSAGE:Lcom/facebook/messaging/notify/q;

    invoke-direct {p0, v0}, Lcom/facebook/messaging/notify/MessagingNotification;-><init>(Lcom/facebook/messaging/notify/q;)V

    .line 108
    iput-object p1, p0, Lcom/facebook/messaging/notify/NewMessageNotification;->b:Ljava/lang/String;

    .line 109
    iput-object p2, p0, Lcom/facebook/messaging/notify/NewMessageNotification;->c:Lcom/facebook/messaging/model/messages/Message;

    .line 110
    iput-object p3, p0, Lcom/facebook/messaging/notify/NewMessageNotification;->d:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 111
    iput-object p4, p0, Lcom/facebook/messaging/notify/NewMessageNotification;->e:Lcom/facebook/messaging/model/threads/GroupMessageInfo;

    .line 112
    iput-object p5, p0, Lcom/facebook/messaging/notify/NewMessageNotification;->f:Lcom/facebook/messaging/notify/z;

    .line 113
    iput-object p6, p0, Lcom/facebook/messaging/notify/NewMessageNotification;->g:Lcom/facebook/push/PushProperty;

    .line 114
    iput-object p7, p0, Lcom/facebook/messaging/notify/NewMessageNotification;->h:Lcom/facebook/messaging/notify/a;

    .line 115
    iput-object p8, p0, Lcom/facebook/messaging/notify/NewMessageNotification;->i:Lcom/facebook/messaging/push/ServerMessageAlertFlags;

    .line 116
    iput-object p9, p0, Lcom/facebook/messaging/notify/NewMessageNotification;->k:Lcom/facebook/messaging/notify/y;

    .line 117
    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 148
    iget-object v0, p0, Lcom/facebook/messaging/notify/NewMessageNotification;->g:Lcom/facebook/push/PushProperty;

    iget-object v0, v0, Lcom/facebook/push/PushProperty;->a:Lcom/facebook/push/i;

    sget-object v1, Lcom/facebook/push/i;->MQTT:Lcom/facebook/push/i;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/notify/NewMessageNotification;->i:Lcom/facebook/messaging/push/ServerMessageAlertFlags;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/messaging/notify/NewMessageNotification;->i:Lcom/facebook/messaging/push/ServerMessageAlertFlags;

    iget-boolean v0, v0, Lcom/facebook/messaging/push/ServerMessageAlertFlags;->d:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/facebook/messaging/notify/NewMessageNotification;->i:Lcom/facebook/messaging/push/ServerMessageAlertFlags;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/notify/NewMessageNotification;->i:Lcom/facebook/messaging/push/ServerMessageAlertFlags;

    iget-boolean v0, v0, Lcom/facebook/messaging/push/ServerMessageAlertFlags;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/facebook/messaging/notify/NewMessageNotification;->i:Lcom/facebook/messaging/push/ServerMessageAlertFlags;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/notify/NewMessageNotification;->i:Lcom/facebook/messaging/push/ServerMessageAlertFlags;

    iget-boolean v0, v0, Lcom/facebook/messaging/push/ServerMessageAlertFlags;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 183
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lcom/facebook/messaging/notify/NewMessageNotification;->h:Lcom/facebook/messaging/notify/a;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 189
    invoke-super {p0, p1}, Lcom/facebook/messaging/notify/MessagingNotification;->a(Landroid/os/Parcel;)V

    .line 190
    iget-object v0, p0, Lcom/facebook/messaging/notify/NewMessageNotification;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 191
    iget-object v0, p0, Lcom/facebook/messaging/notify/NewMessageNotification;->c:Lcom/facebook/messaging/model/messages/Message;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 192
    iget-object v0, p0, Lcom/facebook/messaging/notify/NewMessageNotification;->e:Lcom/facebook/messaging/model/threads/GroupMessageInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 193
    iget-object v0, p0, Lcom/facebook/messaging/notify/NewMessageNotification;->f:Lcom/facebook/messaging/notify/z;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 194
    iget-object v0, p0, Lcom/facebook/messaging/notify/NewMessageNotification;->g:Lcom/facebook/push/PushProperty;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 195
    iget-object v0, p0, Lcom/facebook/messaging/notify/NewMessageNotification;->i:Lcom/facebook/messaging/push/ServerMessageAlertFlags;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 196
    iget-object v0, p0, Lcom/facebook/messaging/notify/NewMessageNotification;->k:Lcom/facebook/messaging/notify/y;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 197
    iget-object v0, p0, Lcom/facebook/messaging/notify/NewMessageNotification;->d:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 198
    return-void

    .line 188
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 197
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/notify/NewMessageNotification;->d:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v0}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
