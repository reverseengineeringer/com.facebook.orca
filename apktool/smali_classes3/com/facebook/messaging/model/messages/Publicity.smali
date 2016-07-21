.class public Lcom/facebook/messaging/model/messages/Publicity;
.super Ljava/lang/Object;
.source "Publicity.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/messaging/model/messages/Publicity;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lcom/facebook/messaging/model/messages/Publicity;

.field public static final b:Lcom/facebook/messaging/model/messages/Publicity;

.field public static final c:Lcom/facebook/messaging/model/messages/Publicity;

.field private static final d:Lcom/google/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSet",
            "<",
            "Lcom/facebook/messaging/model/messages/Publicity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 20
    new-instance v0, Lcom/facebook/messaging/model/messages/Publicity;

    const-string v1, "unknown"

    invoke-direct {v0, v1}, Lcom/facebook/messaging/model/messages/Publicity;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/model/messages/Publicity;->a:Lcom/facebook/messaging/model/messages/Publicity;

    .line 24
    new-instance v0, Lcom/facebook/messaging/model/messages/Publicity;

    const-string v1, "local only"

    invoke-direct {v0, v1}, Lcom/facebook/messaging/model/messages/Publicity;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/model/messages/Publicity;->b:Lcom/facebook/messaging/model/messages/Publicity;

    .line 28
    new-instance v0, Lcom/facebook/messaging/model/messages/Publicity;

    const-string v1, "from server"

    invoke-direct {v0, v1}, Lcom/facebook/messaging/model/messages/Publicity;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/model/messages/Publicity;->c:Lcom/facebook/messaging/model/messages/Publicity;

    .line 30
    sget-object v0, Lcom/facebook/messaging/model/messages/Publicity;->a:Lcom/facebook/messaging/model/messages/Publicity;

    sget-object v1, Lcom/facebook/messaging/model/messages/Publicity;->b:Lcom/facebook/messaging/model/messages/Publicity;

    sget-object v2, Lcom/facebook/messaging/model/messages/Publicity;->c:Lcom/facebook/messaging/model/messages/Publicity;

    invoke-static {v0, v1, v2}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/model/messages/Publicity;->d:Lcom/google/common/collect/ImmutableSet;

    .line 58
    new-instance v0, Lcom/facebook/messaging/model/messages/z;

    invoke-direct {v0}, Lcom/facebook/messaging/model/messages/z;-><init>()V

    sput-object v0, Lcom/facebook/messaging/model/messages/Publicity;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/messages/Publicity;->e:Ljava/lang/String;

    .line 43
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/facebook/messaging/model/messages/Publicity;->e:Ljava/lang/String;

    .line 40
    return-void
.end method

.method public static final a(Ljava/lang/String;)Lcom/facebook/messaging/model/messages/Publicity;
    .locals 3

    .prologue
    .line 50
    sget-object v0, Lcom/facebook/messaging/model/messages/Publicity;->d:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/messages/Publicity;

    .line 51
    invoke-virtual {v0}, Lcom/facebook/messaging/model/messages/Publicity;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 55
    :goto_0
    return-object v0

    :cond_1
    sget-object v0, Lcom/facebook/messaging/model/messages/Publicity;->a:Lcom/facebook/messaging/model/messages/Publicity;

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Publicity;->e:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 83
    if-ne p0, p1, :cond_0

    .line 84
    const/4 v0, 0x1

    .line 91
    :goto_0
    return v0

    .line 86
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 87
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 90
    :cond_2
    check-cast p1, Lcom/facebook/messaging/model/messages/Publicity;

    .line 91
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Publicity;->e:Ljava/lang/String;

    iget-object v1, p1, Lcom/facebook/messaging/model/messages/Publicity;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Publicity;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Publicity;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 79
    return-void
.end method
