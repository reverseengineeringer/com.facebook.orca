.class public Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;
.super Ljava/lang/Object;
.source "GenericAdminMessageInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final a:Lcom/google/common/collect/dh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/dh",
            "<",
            "Lcom/facebook/graphql/enums/br;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/google/common/collect/dh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/dh",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/facebook/graphql/enums/br;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Lcom/facebook/graphql/enums/br;

.field private final d:I

.field private final e:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final f:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final g:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final h:I

.field private final i:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final j:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final k:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo$NicknameChoice;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final l:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo$BotChoice;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private m:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private n:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private o:Z

.field private p:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private q:Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo$AdProperties;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private r:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private s:I

.field private t:Z

.field private u:Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo$EventReminderProperties;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private v:Lcom/facebook/messaging/model/messages/f;

.field private w:Z

.field private final x:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final y:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final z:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 31
    invoke-static {}, Lcom/google/common/collect/dh;->c()Lcom/google/common/collect/di;

    move-result-object v0

    sget-object v1, Lcom/facebook/graphql/enums/br;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/br;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/di;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/di;

    move-result-object v0

    sget-object v1, Lcom/facebook/graphql/enums/br;->CONFIRM_FRIEND_REQUEST:Lcom/facebook/graphql/enums/br;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/di;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/di;

    move-result-object v0

    sget-object v1, Lcom/facebook/graphql/enums/br;->ACCEPT_PENDING_THREAD:Lcom/facebook/graphql/enums/br;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/di;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/di;

    move-result-object v0

    sget-object v1, Lcom/facebook/graphql/enums/br;->RAMP_UP_WELCOME_MESSAGE:Lcom/facebook/graphql/enums/br;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/di;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/di;

    move-result-object v0

    sget-object v1, Lcom/facebook/graphql/enums/br;->CHANGE_THREAD_THEME:Lcom/facebook/graphql/enums/br;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/di;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/di;

    move-result-object v0

    sget-object v1, Lcom/facebook/graphql/enums/br;->CHANGE_THREAD_ICON:Lcom/facebook/graphql/enums/br;

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/di;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/di;

    move-result-object v0

    sget-object v1, Lcom/facebook/graphql/enums/br;->GROUP_THREAD_CREATED:Lcom/facebook/graphql/enums/br;

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/di;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/di;

    move-result-object v0

    sget-object v1, Lcom/facebook/graphql/enums/br;->THREAD_EPHEMERAL_SEND_MODE:Lcom/facebook/graphql/enums/br;

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/di;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/di;

    move-result-object v0

    sget-object v1, Lcom/facebook/graphql/enums/br;->INVITE_ACCEPTED:Lcom/facebook/graphql/enums/br;

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/di;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/di;

    move-result-object v0

    sget-object v1, Lcom/facebook/graphql/enums/br;->MESSENGER_INVITE_SENT:Lcom/facebook/graphql/enums/br;

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/di;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/di;

    move-result-object v0

    sget-object v1, Lcom/facebook/graphql/enums/br;->TURN_ON_PUSH:Lcom/facebook/graphql/enums/br;

    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/di;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/di;

    move-result-object v0

    sget-object v1, Lcom/facebook/graphql/enums/br;->JOURNEY_PROMPT_COLOR:Lcom/facebook/graphql/enums/br;

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/di;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/di;

    move-result-object v0

    sget-object v1, Lcom/facebook/graphql/enums/br;->JOURNEY_PROMPT_LIKE:Lcom/facebook/graphql/enums/br;

    const/16 v2, 0xb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/di;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/di;

    move-result-object v0

    sget-object v1, Lcom/facebook/graphql/enums/br;->JOURNEY_PROMPT_NICKNAME:Lcom/facebook/graphql/enums/br;

    const/16 v2, 0xc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/di;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/di;

    move-result-object v0

    sget-object v1, Lcom/facebook/graphql/enums/br;->RIDE_ORDERED_MESSAGE:Lcom/facebook/graphql/enums/br;

    const/16 v2, 0xd

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/di;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/di;

    move-result-object v0

    sget-object v1, Lcom/facebook/graphql/enums/br;->RTC_CALL_LOG:Lcom/facebook/graphql/enums/br;

    const/16 v2, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/di;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/di;

    move-result-object v0

    sget-object v1, Lcom/facebook/graphql/enums/br;->CHANGE_THREAD_NICKNAME:Lcom/facebook/graphql/enums/br;

    const/16 v2, 0xf

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/di;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/di;

    move-result-object v0

    sget-object v1, Lcom/facebook/graphql/enums/br;->JOURNEY_PROMPT_SETUP:Lcom/facebook/graphql/enums/br;

    const/16 v2, 0x10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/di;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/di;

    move-result-object v0

    sget-object v1, Lcom/facebook/graphql/enums/br;->JOURNEY_PROMPT_BOT:Lcom/facebook/graphql/enums/br;

    const/16 v2, 0x11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/di;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/di;

    move-result-object v0

    sget-object v1, Lcom/facebook/graphql/enums/br;->AD_MANAGE_MESSAGE:Lcom/facebook/graphql/enums/br;

    const/16 v2, 0x12

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/di;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/di;

    move-result-object v0

    sget-object v1, Lcom/facebook/graphql/enums/br;->GAME_SCORE:Lcom/facebook/graphql/enums/br;

    const/16 v2, 0x13

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/di;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/di;

    move-result-object v0

    sget-object v1, Lcom/facebook/graphql/enums/br;->LIGHTWEIGHT_EVENT_CREATE:Lcom/facebook/graphql/enums/br;

    const/16 v2, 0x14

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/di;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/di;

    move-result-object v0

    sget-object v1, Lcom/facebook/graphql/enums/br;->LIGHTWEIGHT_EVENT_DELETE:Lcom/facebook/graphql/enums/br;

    const/16 v2, 0x15

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/di;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/di;

    move-result-object v0

    sget-object v1, Lcom/facebook/graphql/enums/br;->LIGHTWEIGHT_EVENT_NOTIFY:Lcom/facebook/graphql/enums/br;

    const/16 v2, 0x16

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/di;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/di;

    move-result-object v0

    sget-object v1, Lcom/facebook/graphql/enums/br;->LIGHTWEIGHT_EVENT_UPDATE:Lcom/facebook/graphql/enums/br;

    const/16 v2, 0x17

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/di;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/di;

    move-result-object v0

    sget-object v1, Lcom/facebook/graphql/enums/br;->LIGHTWEIGHT_EVENT_UPDATE_TIME:Lcom/facebook/graphql/enums/br;

    const/16 v2, 0x18

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/di;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/di;

    move-result-object v0

    sget-object v1, Lcom/facebook/graphql/enums/br;->LIGHTWEIGHT_EVENT_UPDATE_TITLE:Lcom/facebook/graphql/enums/br;

    const/16 v2, 0x19

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/di;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/di;

    move-result-object v0

    sget-object v1, Lcom/facebook/graphql/enums/br;->LIGHTWEIGHT_EVENT_RSVP:Lcom/facebook/graphql/enums/br;

    const/16 v2, 0x1a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/di;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/di;

    move-result-object v0

    sget-object v1, Lcom/facebook/graphql/enums/br;->CHANGE_JOINABLE_SETTING:Lcom/facebook/graphql/enums/br;

    const/16 v2, 0x1b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/di;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/di;

    move-result-object v0

    sget-object v1, Lcom/facebook/graphql/enums/br;->THREAD_JOINABLE_PROMOTION_TEXT:Lcom/facebook/graphql/enums/br;

    const/16 v2, 0x1c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/di;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/di;

    move-result-object v0

    sget-object v1, Lcom/facebook/graphql/enums/br;->INSTANT_GAME_UPDATE:Lcom/facebook/graphql/enums/br;

    const/16 v2, 0x1d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/di;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/di;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/di;->a()Lcom/google/common/collect/dh;

    move-result-object v0

    .line 67
    sput-object v0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;->a:Lcom/google/common/collect/dh;

    invoke-virtual {v0}, Lcom/google/common/collect/dh;->d()Lcom/google/common/collect/dh;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;->b:Lcom/google/common/collect/dh;

    .line 753
    new-instance v0, Lcom/facebook/messaging/model/messages/b;

    invoke-direct {v0}, Lcom/facebook/messaging/model/messages/b;-><init>()V

    sput-object v0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 270
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 271
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/br;

    iput-object v0, p0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;->c:Lcom/facebook/graphql/enums/br;

    .line 272
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;->d:I

    .line 273
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;->e:Ljava/lang/String;

    .line 274
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;->f:Ljava/lang/String;

    .line 275
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;->g:Ljava/lang/String;

    .line 276
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;->h:I

    .line 278
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ltz v0, :cond_0

    .line 279
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 280
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 281
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;->i:Lcom/google/common/collect/ImmutableList;

    .line 286
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ltz v0, :cond_1

    .line 287
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 288
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 289
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;->j:Lcom/google/common/collect/ImmutableList;

    .line 294
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ltz v0, :cond_2

    .line 295
    sget-object v0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo$NicknameChoice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;->k:Lcom/google/common/collect/ImmutableList;

    .line 300
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ltz v0, :cond_3

    move v0, v2

    .line 301
    :goto_3
    if-eqz v0, :cond_4

    sget-object v0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo$BotChoice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_4
    iput-object v0, p0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;->l:Lcom/google/common/collect/ImmutableList;

    .line 303
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;->m:Ljava/lang/String;

    .line 304
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;->n:Ljava/lang/String;

    .line 305
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_5

    move v0, v2

    :goto_5
    iput-boolean v0, p0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;->o:Z

    .line 306
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;->p:Ljava/lang/String;

    .line 307
    const-class v0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo$AdProperties;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo$AdProperties;

    iput-object v0, p0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;->q:Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo$AdProperties;

    .line 309
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;->r:Ljava/lang/String;

    .line 310
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;->s:I

    .line 311
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_6

    :goto_6
    iput-boolean v2, p0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;->t:Z

    .line 313
    const-class v0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo$EventReminderProperties;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo$EventReminderProperties;

    iput-object v0, p0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;->u:Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo$EventReminderProperties;

    .line 314
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/messages/f;

    iput-object v0, p0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;->v:Lcom/facebook/messaging/model/messages/f;

    .line 315
    invoke-static {p1}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;->w:Z

    .line 316
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;->x:Ljava/lang/String;

    .line 318
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;->y:Ljava/lang/String;

    .line 319
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;->z:Ljava/lang/String;

    .line 320
    return-void

    .line 283
    :cond_0
    iput-object v1, p0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;->i:Lcom/google/common/collect/ImmutableList;

    goto/16 :goto_0

    .line 291
    :cond_1
    iput-object v1, p0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;->j:Lcom/google/common/collect/ImmutableList;

    goto/16 :goto_1

    .line 297
    :cond_2
    iput-object v1, p0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;->k:Lcom/google/common/collect/ImmutableList;

    goto/16 :goto_2

    :cond_3
    move v0, v3

    .line 300
    goto/16 :goto_3

    :cond_4
    move-object v0, v1

    .line 301
    goto :goto_4

    :cond_5
    move v0, v3

    .line 305
    goto :goto_5

    :cond_6
    move v2, v3

    .line 311
    goto :goto_6
.end method

.method constructor <init>(Lcom/facebook/graphql/enums/br;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo$AdProperties;Ljava/lang/String;IZLcom/facebook/messaging/model/messages/GenericAdminMessageInfo$EventReminderProperties;Lcom/facebook/messaging/model/messages/f;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p16    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/graphql/enums/br;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo$NicknameChoice;",
            ">;",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo$BotChoice;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo$AdProperties;",
            "Ljava/lang/String;",
            "IZ",
            "Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo$EventReminderProperties;",
            "Lcom/facebook/messaging/model/messages/f;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    iput-object p1, p0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;->c:Lcom/facebook/graphql/enums/br;

    .line 130
    iput p2, p0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;->d:I

    .line 131
    iput-object p3, p0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;->e:Ljava/lang/String;

    .line 132
    iput-object p4, p0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;->f:Ljava/lang/String;

    .line 133
    iput-object p5, p0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;->g:Ljava/lang/String;

    .line 134
    iput p6, p0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;->h:I

    .line 135
    iput-object p7, p0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;->i:Lcom/google/common/collect/ImmutableList;

    .line 136
    iput-object p8, p0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;->j:Lcom/google/common/collect/ImmutableList;

    .line 137
    iput-object p9, p0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;->k:Lcom/google/common/collect/ImmutableList;

    .line 138
    iput-object p10, p0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;->l:Lcom/google/common/collect/ImmutableList;

    .line 139
    iput-object p11, p0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;->m:Ljava/lang/String;

    .line 140
    iput-object p12, p0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;->n:Ljava/lang/String;

    .line 141
    iput-boolean p13, p0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;->o:Z

    .line 142
    iput-object p14, p0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;->p:Ljava/lang/String;

    .line 143
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;->q:Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo$AdProperties;

    .line 144
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;->r:Ljava/lang/String;

    .line 145
    move/from16 v0, p17

    iput v0, p0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;->s:I

    .line 146
    move/from16 v0, p18

    iput-boolean v0, p0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;->t:Z

    .line 147
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;->u:Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo$EventReminderProperties;

    .line 148
    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;->v:Lcom/facebook/messaging/model/messages/f;

    .line 149
    move/from16 v0, p21

    iput-boolean v0, p0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;->w:Z

    .line 150
    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;->x:Ljava/lang/String;

    .line 151
    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;->y:Ljava/lang/String;

    .line 152
    move-object/from16 v0, p24

    iput-object v0, p0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;->z:Ljava/lang/String;

    .line 153
    return-void
.end method

.method public static newBuilder()Lcom/facebook/messaging/model/messages/h;
    .locals 1

    .prologue
    .line 101
    new-instance v0, Lcom/facebook/messaging/model/messages/h;

    invoke-direct {v0}, Lcom/facebook/messaging/model/messages/h;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final A()Z
    .locals 2

    .prologue
    .line 267
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;->c:Lcom/facebook/graphql/enums/br;

    sget-object v1, Lcom/facebook/graphql/enums/br;->THREAD_JOINABLE_PROMOTION_TEXT:Lcom/facebook/graphql/enums/br;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final B()I
    .locals 1

    .prologue
    .line 327
    iget v0, p0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;->d:I

    return v0
.end method

.method public final C()Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 331
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final D()Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 335
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final E()Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 339
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final F()I
    .locals 1

    .prologue
    .line 343
    iget v0, p0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;->h:I

    return v0
.end method

.method public final G()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 347
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;->i:Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method public final H()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 351
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;->j:Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method public final I()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo$NicknameChoice;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 355
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;->k:Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method public final J()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo$BotChoice;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 359
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;->l:Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method public final K()Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 363
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final L()Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 367
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final M()Z
    .locals 1

    .prologue
    .line 371
    iget-boolean v0, p0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;->o:Z

    return v0
.end method

.method public final N()Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 375
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final O()Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 379
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final P()I
    .locals 1

    .prologue
    .line 383
    iget v0, p0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;->s:I

    return v0
.end method

.method public final Q()Z
    .locals 1

    .prologue
    .line 387
    iget-boolean v0, p0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;->t:Z

    return v0
.end method

.method public final R()Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo$AdProperties;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 396
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;->q:Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo$AdProperties;

    return-object v0
.end method

.method public final S()Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo$EventReminderProperties;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 400
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;->u:Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo$EventReminderProperties;

    return-object v0
.end method

.method public final T()Lcom/facebook/messaging/model/messages/f;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 404
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;->v:Lcom/facebook/messaging/model/messages/f;

    return-object v0
.end method

.method public final U()Z
    .locals 1

    .prologue
    .line 408
    iget-boolean v0, p0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;->w:Z

    return v0
.end method

.method public final V()Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 412
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;->x:Ljava/lang/String;

    return-object v0
.end method

.method public final W()Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 416
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;->y:Ljava/lang/String;

    return-object v0
.end method

.method public final X()Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 420
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;->z:Ljava/lang/String;

    return-object v0
.end method

.method public final a()I
    .locals 2

    .prologue
    .line 156
    sget-object v0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;->a:Lcom/google/common/collect/dh;

    iget-object v1, p0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;->c:Lcom/facebook/graphql/enums/br;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;->a:Lcom/google/common/collect/dh;

    iget-object v1, p0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;->c:Lcom/facebook/graphql/enums/br;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    sget-object v0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;->a:Lcom/google/common/collect/dh;

    sget-object v1, Lcom/facebook/graphql/enums/br;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/br;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 163
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;->c:Lcom/facebook/graphql/enums/br;

    sget-object v1, Lcom/facebook/graphql/enums/br;->GROUP_THREAD_CREATED:Lcom/facebook/graphql/enums/br;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Z
    .locals 2

    .prologue
    .line 167
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;->c:Lcom/facebook/graphql/enums/br;

    sget-object v1, Lcom/facebook/graphql/enums/br;->CHANGE_THREAD_THEME:Lcom/facebook/graphql/enums/br;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Z
    .locals 2

    .prologue
    .line 171
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;->c:Lcom/facebook/graphql/enums/br;

    sget-object v1, Lcom/facebook/graphql/enums/br;->CHANGE_THREAD_ICON:Lcom/facebook/graphql/enums/br;

    if-ne v0, v1, :cond_0

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
    .line 392
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 2

    .prologue
    .line 175
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;->c:Lcom/facebook/graphql/enums/br;

    sget-object v1, Lcom/facebook/graphql/enums/br;->CHANGE_THREAD_NICKNAME:Lcom/facebook/graphql/enums/br;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 179
    invoke-virtual {p0}, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Z
    .locals 2

    .prologue
    .line 183
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;->c:Lcom/facebook/graphql/enums/br;

    sget-object v1, Lcom/facebook/graphql/enums/br;->THREAD_EPHEMERAL_SEND_MODE:Lcom/facebook/graphql/enums/br;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()Z
    .locals 2

    .prologue
    .line 187
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;->c:Lcom/facebook/graphql/enums/br;

    sget-object v1, Lcom/facebook/graphql/enums/br;->RAMP_UP_WELCOME_MESSAGE:Lcom/facebook/graphql/enums/br;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i()Z
    .locals 2

    .prologue
    .line 191
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;->c:Lcom/facebook/graphql/enums/br;

    sget-object v1, Lcom/facebook/graphql/enums/br;->JOURNEY_PROMPT_SETUP:Lcom/facebook/graphql/enums/br;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j()Z
    .locals 2

    .prologue
    .line 195
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;->c:Lcom/facebook/graphql/enums/br;

    sget-object v1, Lcom/facebook/graphql/enums/br;->JOURNEY_PROMPT_COLOR:Lcom/facebook/graphql/enums/br;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final k()Z
    .locals 2

    .prologue
    .line 199
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;->c:Lcom/facebook/graphql/enums/br;

    sget-object v1, Lcom/facebook/graphql/enums/br;->JOURNEY_PROMPT_LIKE:Lcom/facebook/graphql/enums/br;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final l()Z
    .locals 2

    .prologue
    .line 203
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;->c:Lcom/facebook/graphql/enums/br;

    sget-object v1, Lcom/facebook/graphql/enums/br;->JOURNEY_PROMPT_NICKNAME:Lcom/facebook/graphql/enums/br;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final m()Z
    .locals 2

    .prologue
    .line 207
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;->c:Lcom/facebook/graphql/enums/br;

    sget-object v1, Lcom/facebook/graphql/enums/br;->JOURNEY_PROMPT_BOT:Lcom/facebook/graphql/enums/br;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final n()Z
    .locals 2

    .prologue
    .line 211
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;->c:Lcom/facebook/graphql/enums/br;

    sget-object v1, Lcom/facebook/graphql/enums/br;->RIDE_ORDERED_MESSAGE:Lcom/facebook/graphql/enums/br;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final o()Z
    .locals 2

    .prologue
    .line 215
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;->c:Lcom/facebook/graphql/enums/br;

    sget-object v1, Lcom/facebook/graphql/enums/br;->RTC_CALL_LOG:Lcom/facebook/graphql/enums/br;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final p()Z
    .locals 2

    .prologue
    .line 219
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;->c:Lcom/facebook/graphql/enums/br;

    sget-object v1, Lcom/facebook/graphql/enums/br;->AD_MANAGE_MESSAGE:Lcom/facebook/graphql/enums/br;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final q()Z
    .locals 2

    .prologue
    .line 223
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;->c:Lcom/facebook/graphql/enums/br;

    sget-object v1, Lcom/facebook/graphql/enums/br;->GAME_SCORE:Lcom/facebook/graphql/enums/br;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final r()Z
    .locals 2

    .prologue
    .line 227
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;->c:Lcom/facebook/graphql/enums/br;

    sget-object v1, Lcom/facebook/graphql/enums/br;->INSTANT_GAME_UPDATE:Lcom/facebook/graphql/enums/br;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final s()Z
    .locals 2

    .prologue
    .line 231
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;->c:Lcom/facebook/graphql/enums/br;

    sget-object v1, Lcom/facebook/graphql/enums/br;->LIGHTWEIGHT_EVENT_CREATE:Lcom/facebook/graphql/enums/br;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final t()Z
    .locals 2

    .prologue
    .line 235
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;->c:Lcom/facebook/graphql/enums/br;

    sget-object v1, Lcom/facebook/graphql/enums/br;->LIGHTWEIGHT_EVENT_DELETE:Lcom/facebook/graphql/enums/br;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final u()Z
    .locals 2

    .prologue
    .line 239
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;->c:Lcom/facebook/graphql/enums/br;

    sget-object v1, Lcom/facebook/graphql/enums/br;->LIGHTWEIGHT_EVENT_UPDATE:Lcom/facebook/graphql/enums/br;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;->c:Lcom/facebook/graphql/enums/br;

    sget-object v1, Lcom/facebook/graphql/enums/br;->LIGHTWEIGHT_EVENT_UPDATE_TIME:Lcom/facebook/graphql/enums/br;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;->c:Lcom/facebook/graphql/enums/br;

    sget-object v1, Lcom/facebook/graphql/enums/br;->LIGHTWEIGHT_EVENT_UPDATE_TITLE:Lcom/facebook/graphql/enums/br;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final v()Z
    .locals 2

    .prologue
    .line 245
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;->c:Lcom/facebook/graphql/enums/br;

    sget-object v1, Lcom/facebook/graphql/enums/br;->LIGHTWEIGHT_EVENT_RSVP:Lcom/facebook/graphql/enums/br;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final w()Z
    .locals 2

    .prologue
    .line 249
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;->c:Lcom/facebook/graphql/enums/br;

    sget-object v1, Lcom/facebook/graphql/enums/br;->LIGHTWEIGHT_EVENT_UPDATE_TITLE:Lcom/facebook/graphql/enums/br;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v1, -0x1

    .line 425
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;->c:Lcom/facebook/graphql/enums/br;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 426
    iget v0, p0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 427
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 428
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 429
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 430
    iget v0, p0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;->h:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 431
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;->i:Lcom/google/common/collect/ImmutableList;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;->i:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 432
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;->i:Lcom/google/common/collect/ImmutableList;

    if-eqz v0, :cond_0

    .line 433
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;->i:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 435
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;->j:Lcom/google/common/collect/ImmutableList;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;->j:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 436
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;->j:Lcom/google/common/collect/ImmutableList;

    if-eqz v0, :cond_1

    .line 437
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;->j:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 439
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;->k:Lcom/google/common/collect/ImmutableList;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;->k:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    :goto_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 440
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;->k:Lcom/google/common/collect/ImmutableList;

    if-eqz v0, :cond_2

    .line 441
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;->k:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 443
    :cond_2
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;->l:Lcom/google/common/collect/ImmutableList;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;->l:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v1

    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 444
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;->l:Lcom/google/common/collect/ImmutableList;

    if-eqz v0, :cond_4

    .line 445
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;->l:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 447
    :cond_4
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 448
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 449
    iget-boolean v0, p0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;->o:Z

    if-eqz v0, :cond_8

    move v0, v2

    :goto_3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 450
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;->p:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 451
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;->q:Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo$AdProperties;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 452
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;->r:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 453
    iget v0, p0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;->s:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 454
    iget-boolean v0, p0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;->t:Z

    if-eqz v0, :cond_9

    :goto_4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 455
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;->u:Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo$EventReminderProperties;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 456
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;->v:Lcom/facebook/messaging/model/messages/f;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 457
    iget-boolean v0, p0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;->w:Z

    invoke-static {p1, v0}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;Z)V

    .line 458
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;->x:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 459
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;->y:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 460
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;->z:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 461
    return-void

    :cond_5
    move v0, v1

    .line 431
    goto/16 :goto_0

    :cond_6
    move v0, v1

    .line 435
    goto/16 :goto_1

    :cond_7
    move v0, v1

    .line 439
    goto :goto_2

    :cond_8
    move v0, v3

    .line 449
    goto :goto_3

    :cond_9
    move v2, v3

    .line 454
    goto :goto_4
.end method

.method public final x()Z
    .locals 2

    .prologue
    .line 253
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;->c:Lcom/facebook/graphql/enums/br;

    sget-object v1, Lcom/facebook/graphql/enums/br;->LIGHTWEIGHT_EVENT_UPDATE_TIME:Lcom/facebook/graphql/enums/br;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final y()Z
    .locals 2

    .prologue
    .line 257
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;->c:Lcom/facebook/graphql/enums/br;

    sget-object v1, Lcom/facebook/graphql/enums/br;->CONFIRM_FRIEND_REQUEST:Lcom/facebook/graphql/enums/br;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final z()Z
    .locals 2

    .prologue
    .line 261
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;->c:Lcom/facebook/graphql/enums/br;

    sget-object v1, Lcom/facebook/graphql/enums/br;->CHANGE_JOINABLE_SETTING:Lcom/facebook/graphql/enums/br;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;->v:Lcom/facebook/messaging/model/messages/f;

    sget-object v1, Lcom/facebook/messaging/model/messages/f;->TURN_ON_JOINABLE_BY_OWNER:Lcom/facebook/messaging/model/messages/f;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;->v:Lcom/facebook/messaging/model/messages/f;

    sget-object v1, Lcom/facebook/messaging/model/messages/f;->TURN_ON_JOINABLE_BY_USER:Lcom/facebook/messaging/model/messages/f;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
