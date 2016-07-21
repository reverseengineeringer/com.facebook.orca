.class public Lcom/facebook/messaging/neue/nux/protocol/methods/RequestCodeMethod$Params;
.super Ljava/lang/Object;
.source "RequestCodeMethod.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/messaging/neue/nux/protocol/methods/RequestCodeMethod$Params;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 97
    new-instance v0, Lcom/facebook/messaging/neue/nux/protocol/methods/u;

    invoke-direct {v0}, Lcom/facebook/messaging/neue/nux/protocol/methods/u;-><init>()V

    sput-object v0, Lcom/facebook/messaging/neue/nux/protocol/methods/RequestCodeMethod$Params;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/neue/nux/protocol/methods/RequestCodeMethod$Params;->a:Ljava/lang/String;

    .line 111
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/neue/nux/protocol/methods/RequestCodeMethod$Params;->b:Ljava/lang/String;

    .line 112
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/neue/nux/protocol/methods/RequestCodeMethod$Params;->c:I

    .line 113
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    iput-object p1, p0, Lcom/facebook/messaging/neue/nux/protocol/methods/RequestCodeMethod$Params;->a:Ljava/lang/String;

    .line 91
    iput-object p2, p0, Lcom/facebook/messaging/neue/nux/protocol/methods/RequestCodeMethod$Params;->b:Ljava/lang/String;

    .line 92
    iput p3, p0, Lcom/facebook/messaging/neue/nux/protocol/methods/RequestCodeMethod$Params;->c:I

    .line 93
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 117
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/protocol/methods/RequestCodeMethod$Params;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 123
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/protocol/methods/RequestCodeMethod$Params;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 124
    iget v0, p0, Lcom/facebook/messaging/neue/nux/protocol/methods/RequestCodeMethod$Params;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 125
    return-void
.end method
