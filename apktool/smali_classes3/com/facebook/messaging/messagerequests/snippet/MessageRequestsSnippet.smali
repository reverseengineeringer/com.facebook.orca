.class public Lcom/facebook/messaging/messagerequests/snippet/MessageRequestsSnippet;
.super Ljava/lang/Object;
.source "MessageRequestsSnippet.java"

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
            "Lcom/facebook/messaging/messagerequests/snippet/MessageRequestsSnippet;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 59
    new-instance v0, Lcom/facebook/messaging/messagerequests/snippet/a;

    invoke-direct {v0}, Lcom/facebook/messaging/messagerequests/snippet/a;-><init>()V

    sput-object v0, Lcom/facebook/messaging/messagerequests/snippet/MessageRequestsSnippet;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput p1, p0, Lcom/facebook/messaging/messagerequests/snippet/MessageRequestsSnippet;->a:I

    .line 37
    iput p2, p0, Lcom/facebook/messaging/messagerequests/snippet/MessageRequestsSnippet;->b:I

    .line 38
    iput-object p3, p0, Lcom/facebook/messaging/messagerequests/snippet/MessageRequestsSnippet;->c:Ljava/lang/String;

    .line 39
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/messagerequests/snippet/MessageRequestsSnippet;->a:I

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/messagerequests/snippet/MessageRequestsSnippet;->b:I

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/messagerequests/snippet/MessageRequestsSnippet;->c:Ljava/lang/String;

    .line 45
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Lcom/facebook/messaging/messagerequests/snippet/MessageRequestsSnippet;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 55
    iget v0, p0, Lcom/facebook/messaging/messagerequests/snippet/MessageRequestsSnippet;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 56
    iget-object v0, p0, Lcom/facebook/messaging/messagerequests/snippet/MessageRequestsSnippet;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 57
    return-void
.end method
