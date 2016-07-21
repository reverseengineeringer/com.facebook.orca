.class public Lcom/facebook/messaging/media/upload/udp/UDPServerConfig;
.super Ljava/lang/Object;
.source "UDPServerConfig.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/messaging/media/upload/udp/UDPServerConfig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 57
    new-instance v0, Lcom/facebook/messaging/media/upload/udp/aj;

    invoke-direct {v0}, Lcom/facebook/messaging/media/upload/udp/aj;-><init>()V

    sput-object v0, Lcom/facebook/messaging/media/upload/udp/UDPServerConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/facebook/messaging/media/upload/udp/UDPServerConfig;->a:Ljava/lang/String;

    .line 27
    iput-object p2, p0, Lcom/facebook/messaging/media/upload/udp/UDPServerConfig;->b:Ljava/lang/String;

    .line 28
    iput-object p3, p0, Lcom/facebook/messaging/media/upload/udp/UDPServerConfig;->c:Ljava/lang/String;

    .line 29
    iput p4, p0, Lcom/facebook/messaging/media/upload/udp/UDPServerConfig;->d:I

    .line 30
    return-void
.end method

.method public static a(Lcom/fasterxml/jackson/databind/p;)Lcom/facebook/messaging/media/upload/udp/UDPServerConfig;
    .locals 5

    .prologue
    .line 33
    const-string v0, "turn_server_ipv6"

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "turn_server_ipv4"

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v0

    .line 37
    :goto_0
    new-instance v1, Lcom/facebook/messaging/media/upload/udp/UDPServerConfig;

    const-string v2, "turn_user_id"

    invoke-virtual {p0, v2}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "turn_password"

    invoke-virtual {p0, v3}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "turn_server_port"

    invoke-virtual {p0, v4}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v4

    invoke-static {v4}, Lcom/facebook/common/util/ac;->d(Lcom/fasterxml/jackson/databind/p;)I

    move-result v4

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/facebook/messaging/media/upload/udp/UDPServerConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v1

    .line 33
    :cond_0
    const-string v0, "turn_server_ipv6"

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/facebook/messaging/media/upload/udp/UDPServerConfig;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/facebook/messaging/media/upload/udp/UDPServerConfig;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lcom/facebook/messaging/media/upload/udp/UDPServerConfig;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 54
    iget v0, p0, Lcom/facebook/messaging/media/upload/udp/UDPServerConfig;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 55
    return-void
.end method
