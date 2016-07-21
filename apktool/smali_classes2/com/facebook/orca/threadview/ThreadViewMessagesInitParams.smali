.class public Lcom/facebook/orca/threadview/ThreadViewMessagesInitParams;
.super Ljava/lang/Object;
.source "ThreadViewMessagesInitParams.java"

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
            "Lcom/facebook/orca/threadview/ThreadViewMessagesInitParams;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/facebook/orca/compose/ComposerInitParams;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/facebook/messaging/voip/missedcall/MissedCallInitParams;

.field public final d:Landroid/content/Intent;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final e:Lcom/facebook/messaging/notify/f;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 95
    new-instance v0, Lcom/facebook/orca/threadview/qi;

    invoke-direct {v0}, Lcom/facebook/orca/threadview/qi;-><init>()V

    sput-object v0, Lcom/facebook/orca/threadview/ThreadViewMessagesInitParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    const-class v0, Lcom/facebook/orca/compose/ComposerInitParams;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/compose/ComposerInitParams;

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesInitParams;->a:Lcom/facebook/orca/compose/ComposerInitParams;

    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesInitParams;->b:Ljava/lang/String;

    .line 70
    const-class v0, Lcom/facebook/messaging/voip/missedcall/MissedCallInitParams;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/voip/missedcall/MissedCallInitParams;

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesInitParams;->c:Lcom/facebook/messaging/voip/missedcall/MissedCallInitParams;

    .line 71
    const-class v0, Landroid/content/Intent;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesInitParams;->d:Landroid/content/Intent;

    .line 74
    invoke-virtual {p1}, Landroid/os/Parcel;->dataAvail()I

    move-result v0

    if-lez v0, :cond_0

    .line 75
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/notify/f;

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesInitParams;->e:Lcom/facebook/messaging/notify/f;

    .line 79
    :goto_0
    return-void

    .line 77
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesInitParams;->e:Lcom/facebook/messaging/notify/f;

    goto :goto_0
.end method

.method public constructor <init>(Lcom/facebook/orca/threadview/qj;)V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    invoke-virtual {p1}, Lcom/facebook/orca/threadview/qj;->a()Lcom/facebook/orca/compose/ComposerInitParams;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesInitParams;->a:Lcom/facebook/orca/compose/ComposerInitParams;

    .line 61
    invoke-virtual {p1}, Lcom/facebook/orca/threadview/qj;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesInitParams;->b:Ljava/lang/String;

    .line 62
    invoke-virtual {p1}, Lcom/facebook/orca/threadview/qj;->c()Lcom/facebook/messaging/voip/missedcall/MissedCallInitParams;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesInitParams;->c:Lcom/facebook/messaging/voip/missedcall/MissedCallInitParams;

    .line 63
    invoke-virtual {p1}, Lcom/facebook/orca/threadview/qj;->d()Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesInitParams;->d:Landroid/content/Intent;

    .line 64
    invoke-virtual {p1}, Lcom/facebook/orca/threadview/qj;->e()Lcom/facebook/messaging/notify/f;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesInitParams;->e:Lcom/facebook/messaging/notify/f;

    .line 65
    return-void
.end method

.method public static newBuilder()Lcom/facebook/orca/threadview/qj;
    .locals 1

    .prologue
    .line 56
    new-instance v0, Lcom/facebook/orca/threadview/qj;

    invoke-direct {v0}, Lcom/facebook/orca/threadview/qj;-><init>()V

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesInitParams;->a:Lcom/facebook/orca/compose/ComposerInitParams;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 89
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesInitParams;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesInitParams;->c:Lcom/facebook/messaging/voip/missedcall/MissedCallInitParams;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 91
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesInitParams;->d:Landroid/content/Intent;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 92
    iget-object v0, p0, Lcom/facebook/orca/threadview/ThreadViewMessagesInitParams;->e:Lcom/facebook/messaging/notify/f;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 93
    return-void
.end method
