.class public Lcom/facebook/messaging/inbox2/mrt/MessageRequestThreadsInboxUserItem;
.super Lcom/facebook/messaging/inbox2/items/InboxUnitItem;
.source "MessageRequestThreadsInboxUserItem.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/messaging/inbox2/mrt/MessageRequestThreadsInboxUserItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48
    new-instance v0, Lcom/facebook/messaging/inbox2/mrt/e;

    invoke-direct {v0}, Lcom/facebook/messaging/inbox2/mrt/e;-><init>()V

    sput-object v0, Lcom/facebook/messaging/inbox2/mrt/MessageRequestThreadsInboxUserItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/facebook/messaging/inbox2/items/InboxUnitItem;-><init>(Landroid/os/Parcel;)V

    .line 26
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/messaging/inbox2/items/c;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lcom/facebook/messaging/inbox2/items/c;->V2_MESSAGE_REQUEST_THREADS:Lcom/facebook/messaging/inbox2/items/c;

    return-object v0
.end method

.method public final b()Lcom/facebook/messaging/inbox2/items/d;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/facebook/messaging/inbox2/items/d;->V2_MESSAGE_REQUEST_THREADS:Lcom/facebook/messaging/inbox2/items/d;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    const-string v0, "tap_mrt"

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x1

    return v0
.end method
