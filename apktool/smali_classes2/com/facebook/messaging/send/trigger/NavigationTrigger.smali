.class public Lcom/facebook/messaging/send/trigger/NavigationTrigger;
.super Ljava/lang/Object;
.source "NavigationTrigger.java"

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
            "Lcom/facebook/messaging/send/trigger/NavigationTrigger;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Z

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 163
    new-instance v0, Lcom/facebook/messaging/send/trigger/a;

    invoke-direct {v0}, Lcom/facebook/messaging/send/trigger/a;-><init>()V

    sput-object v0, Lcom/facebook/messaging/send/trigger/NavigationTrigger;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/messaging/send/trigger/NavigationTrigger;->a:Z

    .line 89
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/send/trigger/NavigationTrigger;->b:Ljava/lang/String;

    .line 90
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/send/trigger/NavigationTrigger;->c:Ljava/lang/String;

    .line 91
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/send/trigger/NavigationTrigger;->d:Ljava/lang/String;

    .line 92
    return-void

    .line 88
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    iput-object p1, p0, Lcom/facebook/messaging/send/trigger/NavigationTrigger;->b:Ljava/lang/String;

    .line 82
    iput-object p2, p0, Lcom/facebook/messaging/send/trigger/NavigationTrigger;->c:Ljava/lang/String;

    .line 83
    iput-object p3, p0, Lcom/facebook/messaging/send/trigger/NavigationTrigger;->d:Ljava/lang/String;

    .line 84
    iput-boolean p4, p0, Lcom/facebook/messaging/send/trigger/NavigationTrigger;->a:Z

    .line 85
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/facebook/messaging/send/trigger/NavigationTrigger;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 28
    if-nez p0, :cond_0

    .line 32
    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lcom/facebook/messaging/send/trigger/NavigationTrigger;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v0, v0, v2}, Lcom/facebook/messaging/send/trigger/NavigationTrigger;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object v0, v1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/messaging/send/trigger/NavigationTrigger;
    .locals 3

    .prologue
    .line 52
    new-instance v0, Lcom/facebook/messaging/send/trigger/NavigationTrigger;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/facebook/messaging/send/trigger/NavigationTrigger;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lcom/facebook/messaging/send/trigger/NavigationTrigger;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 41
    new-instance v0, Lcom/facebook/messaging/send/trigger/NavigationTrigger;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v2, v2, v1}, Lcom/facebook/messaging/send/trigger/NavigationTrigger;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/messaging/send/trigger/NavigationTrigger;
    .locals 3

    .prologue
    .line 65
    new-instance v0, Lcom/facebook/messaging/send/trigger/NavigationTrigger;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, p1, v2}, Lcom/facebook/messaging/send/trigger/NavigationTrigger;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/facebook/messaging/send/trigger/NavigationTrigger;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 114
    iget-object v0, p0, Lcom/facebook/messaging/send/trigger/NavigationTrigger;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    .prologue
    .line 127
    iget-boolean v0, p0, Lcom/facebook/messaging/send/trigger/NavigationTrigger;->a:Z

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/facebook/messaging/send/trigger/NavigationTrigger;->b:Ljava/lang/String;

    .line 138
    :goto_0
    return-object v0

    .line 132
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "2"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/messaging/send/trigger/NavigationTrigger;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 134
    iget-object v1, p0, Lcom/facebook/messaging/send/trigger/NavigationTrigger;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 135
    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/messaging/send/trigger/NavigationTrigger;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 160
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 143
    instance-of v1, p1, Lcom/facebook/messaging/send/trigger/NavigationTrigger;

    if-nez v1, :cond_1

    .line 147
    :cond_0
    :goto_0
    return v0

    .line 146
    :cond_1
    check-cast p1, Lcom/facebook/messaging/send/trigger/NavigationTrigger;

    .line 147
    iget-boolean v1, p0, Lcom/facebook/messaging/send/trigger/NavigationTrigger;->a:Z

    iget-boolean v2, p1, Lcom/facebook/messaging/send/trigger/NavigationTrigger;->a:Z

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/facebook/messaging/send/trigger/NavigationTrigger;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/facebook/messaging/send/trigger/NavigationTrigger;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/messaging/send/trigger/NavigationTrigger;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/facebook/messaging/send/trigger/NavigationTrigger;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/messaging/send/trigger/NavigationTrigger;->d:Ljava/lang/String;

    iget-object v2, p1, Lcom/facebook/messaging/send/trigger/NavigationTrigger;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 155
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-boolean v2, p0, Lcom/facebook/messaging/send/trigger/NavigationTrigger;->a:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/facebook/messaging/send/trigger/NavigationTrigger;->b:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/facebook/messaging/send/trigger/NavigationTrigger;->c:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/facebook/messaging/send/trigger/NavigationTrigger;->d:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 119
    invoke-virtual {p0}, Lcom/facebook/messaging/send/trigger/NavigationTrigger;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 96
    iget-boolean v0, p0, Lcom/facebook/messaging/send/trigger/NavigationTrigger;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 97
    iget-object v0, p0, Lcom/facebook/messaging/send/trigger/NavigationTrigger;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Lcom/facebook/messaging/send/trigger/NavigationTrigger;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Lcom/facebook/messaging/send/trigger/NavigationTrigger;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 100
    return-void

    .line 96
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
