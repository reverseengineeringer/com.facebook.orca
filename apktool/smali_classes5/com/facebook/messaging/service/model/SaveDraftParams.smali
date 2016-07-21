.class public Lcom/facebook/messaging/service/model/SaveDraftParams;
.super Ljava/lang/Object;
.source "SaveDraftParams.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/messaging/service/model/SaveDraftParams;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

.field public final b:Lcom/facebook/messaging/model/messages/MessageDraft;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    new-instance v0, Lcom/facebook/messaging/service/model/cc;

    invoke-direct {v0}, Lcom/facebook/messaging/service/model/cc;-><init>()V

    sput-object v0, Lcom/facebook/messaging/service/model/SaveDraftParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const-class v0, Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iput-object v0, p0, Lcom/facebook/messaging/service/model/SaveDraftParams;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 28
    const-class v0, Lcom/facebook/messaging/model/messages/MessageDraft;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/messages/MessageDraft;

    iput-object v0, p0, Lcom/facebook/messaging/service/model/SaveDraftParams;->b:Lcom/facebook/messaging/model/messages/MessageDraft;

    .line 29
    return-void
.end method

.method public constructor <init>(Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/facebook/messaging/model/messages/MessageDraft;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/facebook/messaging/service/model/SaveDraftParams;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 23
    iput-object p2, p0, Lcom/facebook/messaging/service/model/SaveDraftParams;->b:Lcom/facebook/messaging/model/messages/MessageDraft;

    .line 24
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/facebook/messaging/service/model/SaveDraftParams;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 50
    iget-object v0, p0, Lcom/facebook/messaging/service/model/SaveDraftParams;->b:Lcom/facebook/messaging/model/messages/MessageDraft;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 51
    return-void
.end method
