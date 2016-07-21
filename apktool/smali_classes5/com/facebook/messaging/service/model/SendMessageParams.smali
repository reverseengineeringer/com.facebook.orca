.class public Lcom/facebook/messaging/service/model/SendMessageParams;
.super Ljava/lang/Object;
.source "SendMessageParams.java"

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
            "Lcom/facebook/messaging/service/model/SendMessageParams;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/facebook/messaging/model/messages/Message;
    .annotation build Ljavax/annotation/Nonnull;
    .end annotation
.end field

.field public final b:Z

.field public final c:Lcom/facebook/fbtrace/FbTraceNode;

.field public final d:I

.field public final e:J

.field public final f:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 59
    new-instance v0, Lcom/facebook/messaging/service/model/cm;

    invoke-direct {v0}, Lcom/facebook/messaging/service/model/cm;-><init>()V

    sput-object v0, Lcom/facebook/messaging/service/model/SendMessageParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    const-class v0, Lcom/facebook/messaging/model/messages/Message;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/messages/Message;

    iput-object v0, p0, Lcom/facebook/messaging/service/model/SendMessageParams;->a:Lcom/facebook/messaging/model/messages/Message;

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/messaging/service/model/SendMessageParams;->b:Z

    .line 49
    const-class v0, Lcom/facebook/fbtrace/FbTraceNode;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/fbtrace/FbTraceNode;

    iput-object v0, p0, Lcom/facebook/messaging/service/model/SendMessageParams;->c:Lcom/facebook/fbtrace/FbTraceNode;

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/service/model/SendMessageParams;->d:I

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/messaging/service/model/SendMessageParams;->e:J

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/messaging/service/model/SendMessageParams;->f:J

    .line 53
    return-void

    .line 48
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>(Lcom/facebook/messaging/model/messages/Message;ZLcom/facebook/fbtrace/FbTraceNode;IJJ)V
    .locals 1
    .param p1    # Lcom/facebook/messaging/model/messages/Message;
        .annotation build Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/facebook/messaging/service/model/SendMessageParams;->a:Lcom/facebook/messaging/model/messages/Message;

    .line 39
    iput-boolean p2, p0, Lcom/facebook/messaging/service/model/SendMessageParams;->b:Z

    .line 40
    iput-object p3, p0, Lcom/facebook/messaging/service/model/SendMessageParams;->c:Lcom/facebook/fbtrace/FbTraceNode;

    .line 41
    iput p4, p0, Lcom/facebook/messaging/service/model/SendMessageParams;->d:I

    .line 42
    iput-wide p5, p0, Lcom/facebook/messaging/service/model/SendMessageParams;->e:J

    .line 43
    iput-wide p7, p0, Lcom/facebook/messaging/service/model/SendMessageParams;->f:J

    .line 44
    return-void
.end method

.method public static a()Lcom/facebook/messaging/service/model/cn;
    .locals 1

    .prologue
    .line 56
    new-instance v0, Lcom/facebook/messaging/service/model/cn;

    invoke-direct {v0}, Lcom/facebook/messaging/service/model/cn;-><init>()V

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lcom/facebook/messaging/service/model/SendMessageParams;->a:Lcom/facebook/messaging/model/messages/Message;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 78
    iget-boolean v0, p0, Lcom/facebook/messaging/service/model/SendMessageParams;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 79
    iget-object v0, p0, Lcom/facebook/messaging/service/model/SendMessageParams;->c:Lcom/facebook/fbtrace/FbTraceNode;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 80
    iget v0, p0, Lcom/facebook/messaging/service/model/SendMessageParams;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 81
    iget-wide v0, p0, Lcom/facebook/messaging/service/model/SendMessageParams;->e:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 82
    iget-wide v0, p0, Lcom/facebook/messaging/service/model/SendMessageParams;->f:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 83
    return-void

    .line 78
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
