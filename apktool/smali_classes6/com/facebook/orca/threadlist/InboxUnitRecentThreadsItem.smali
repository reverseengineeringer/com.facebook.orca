.class public Lcom/facebook/orca/threadlist/InboxUnitRecentThreadsItem;
.super Lcom/facebook/messaging/inbox2/items/InboxUnitItem;
.source "InboxUnitRecentThreadsItem.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/orca/threadlist/InboxUnitRecentThreadsItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47
    new-instance v0, Lcom/facebook/orca/threadlist/ap;

    invoke-direct {v0}, Lcom/facebook/orca/threadlist/ap;-><init>()V

    sput-object v0, Lcom/facebook/orca/threadlist/InboxUnitRecentThreadsItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/facebook/messaging/inbox2/items/InboxUnitItem;-><init>(Landroid/os/Parcel;)V

    .line 25
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/messaging/inbox2/items/c;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/facebook/messaging/inbox2/items/c;->V2_RECENT_THREADS_PLACEHOLDER:Lcom/facebook/messaging/inbox2/items/c;

    return-object v0
.end method

.method public final b()Lcom/facebook/messaging/inbox2/items/d;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lcom/facebook/messaging/inbox2/items/d;->V2_RECENT_THREADS_PLACEHOLDER:Lcom/facebook/messaging/inbox2/items/d;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    const-string v0, "tap_conversation_thread"

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x1

    return v0
.end method
