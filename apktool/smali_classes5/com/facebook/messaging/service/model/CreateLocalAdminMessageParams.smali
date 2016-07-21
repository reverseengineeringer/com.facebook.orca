.class public Lcom/facebook/messaging/service/model/CreateLocalAdminMessageParams;
.super Ljava/lang/Object;
.source "CreateLocalAdminMessageParams.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/messaging/service/model/CreateLocalAdminMessageParams;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/facebook/messaging/model/messages/Message;

.field private final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    new-instance v0, Lcom/facebook/messaging/service/model/i;

    invoke-direct {v0}, Lcom/facebook/messaging/service/model/i;-><init>()V

    sput-object v0, Lcom/facebook/messaging/service/model/CreateLocalAdminMessageParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const-class v0, Lcom/facebook/messaging/model/messages/Message;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/messages/Message;

    iput-object v0, p0, Lcom/facebook/messaging/service/model/CreateLocalAdminMessageParams;->a:Lcom/facebook/messaging/model/messages/Message;

    .line 28
    invoke-static {p1}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/service/model/CreateLocalAdminMessageParams;->b:Z

    .line 29
    return-void
.end method

.method public constructor <init>(Lcom/facebook/messaging/model/messages/Message;Z)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/facebook/messaging/service/model/CreateLocalAdminMessageParams;->a:Lcom/facebook/messaging/model/messages/Message;

    .line 23
    iput-boolean p2, p0, Lcom/facebook/messaging/service/model/CreateLocalAdminMessageParams;->b:Z

    .line 24
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/messaging/model/messages/Message;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/facebook/messaging/service/model/CreateLocalAdminMessageParams;->a:Lcom/facebook/messaging/model/messages/Message;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 36
    iget-boolean v0, p0, Lcom/facebook/messaging/service/model/CreateLocalAdminMessageParams;->b:Z

    return v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/facebook/messaging/service/model/CreateLocalAdminMessageParams;->a:Lcom/facebook/messaging/model/messages/Message;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 58
    iget-boolean v0, p0, Lcom/facebook/messaging/service/model/CreateLocalAdminMessageParams;->b:Z

    invoke-static {p1, v0}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;Z)V

    .line 59
    return-void
.end method
