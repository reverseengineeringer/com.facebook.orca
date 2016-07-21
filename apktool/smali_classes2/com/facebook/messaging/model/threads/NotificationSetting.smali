.class public Lcom/facebook/messaging/model/threads/NotificationSetting;
.super Ljava/lang/Object;
.source "NotificationSetting.java"

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
            "Lcom/facebook/messaging/model/threads/NotificationSetting;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lcom/facebook/messaging/model/threads/NotificationSetting;

.field public static final b:Lcom/facebook/messaging/model/threads/NotificationSetting;


# instance fields
.field public final c:Z

.field public final d:J

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    .line 26
    new-instance v0, Lcom/facebook/messaging/model/threads/NotificationSetting;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v4, v5, v2}, Lcom/facebook/messaging/model/threads/NotificationSetting;-><init>(ZJZ)V

    sput-object v0, Lcom/facebook/messaging/model/threads/NotificationSetting;->a:Lcom/facebook/messaging/model/threads/NotificationSetting;

    .line 27
    new-instance v0, Lcom/facebook/messaging/model/threads/NotificationSetting;

    invoke-direct {v0, v2, v4, v5, v2}, Lcom/facebook/messaging/model/threads/NotificationSetting;-><init>(ZJZ)V

    sput-object v0, Lcom/facebook/messaging/model/threads/NotificationSetting;->b:Lcom/facebook/messaging/model/threads/NotificationSetting;

    .line 85
    new-instance v0, Lcom/facebook/messaging/model/threads/e;

    invoke-direct {v0}, Lcom/facebook/messaging/model/threads/e;-><init>()V

    sput-object v0, Lcom/facebook/messaging/model/threads/NotificationSetting;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/messaging/model/threads/NotificationSetting;->c:Z

    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/facebook/messaging/model/threads/NotificationSetting;->d:J

    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    iput-boolean v1, p0, Lcom/facebook/messaging/model/threads/NotificationSetting;->e:Z

    .line 61
    return-void

    :cond_0
    move v0, v2

    .line 58
    goto :goto_0

    :cond_1
    move v1, v2

    .line 60
    goto :goto_1
.end method

.method private constructor <init>(ZJZ)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-boolean p1, p0, Lcom/facebook/messaging/model/threads/NotificationSetting;->c:Z

    .line 53
    iput-wide p2, p0, Lcom/facebook/messaging/model/threads/NotificationSetting;->d:J

    .line 54
    iput-boolean p4, p0, Lcom/facebook/messaging/model/threads/NotificationSetting;->e:Z

    .line 55
    return-void
.end method

.method public static a(J)Lcom/facebook/messaging/model/threads/NotificationSetting;
    .locals 4

    .prologue
    .line 34
    new-instance v0, Lcom/facebook/messaging/model/threads/NotificationSetting;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, p1, v2}, Lcom/facebook/messaging/model/threads/NotificationSetting;-><init>(ZJZ)V

    return-object v0
.end method

.method public static b(J)Lcom/facebook/messaging/model/threads/NotificationSetting;
    .locals 6

    .prologue
    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    .line 38
    const-wide/16 v0, -0x1

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    .line 39
    sget-object v0, Lcom/facebook/messaging/model/threads/NotificationSetting;->b:Lcom/facebook/messaging/model/threads/NotificationSetting;

    .line 46
    :goto_0
    return-object v0

    .line 40
    :cond_0
    cmp-long v0, p0, v2

    if-nez v0, :cond_1

    .line 41
    sget-object v0, Lcom/facebook/messaging/model/threads/NotificationSetting;->a:Lcom/facebook/messaging/model/threads/NotificationSetting;

    goto :goto_0

    .line 43
    :cond_1
    cmp-long v0, p0, v2

    if-gez v0, :cond_2

    .line 44
    new-instance v0, Lcom/facebook/messaging/model/threads/NotificationSetting;

    neg-long v2, p0

    invoke-direct {v0, v4, v2, v3, v4}, Lcom/facebook/messaging/model/threads/NotificationSetting;-><init>(ZJZ)V

    goto :goto_0

    .line 46
    :cond_2
    new-instance v0, Lcom/facebook/messaging/model/threads/NotificationSetting;

    const/4 v1, 0x0

    invoke-direct {v0, v4, p0, p1, v1}, Lcom/facebook/messaging/model/threads/NotificationSetting;-><init>(ZJZ)V

    goto :goto_0
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 64
    iget-boolean v0, p0, Lcom/facebook/messaging/model/threads/NotificationSetting;->c:Z

    if-eqz v0, :cond_0

    .line 65
    iget-wide v0, p0, Lcom/facebook/messaging/model/threads/NotificationSetting;->d:J

    .line 67
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 72
    invoke-virtual {p0}, Lcom/facebook/messaging/model/threads/NotificationSetting;->c()I

    move-result v0

    sget v1, Lcom/facebook/messaging/model/threads/f;->a:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()I
    .locals 6

    .prologue
    .line 76
    iget-boolean v0, p0, Lcom/facebook/messaging/model/threads/NotificationSetting;->c:Z

    if-nez v0, :cond_0

    .line 77
    sget v0, Lcom/facebook/messaging/model/threads/f;->b:I

    .line 79
    :goto_0
    return v0

    :cond_0
    iget-wide v0, p0, Lcom/facebook/messaging/model/threads/NotificationSetting;->d:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    sget v0, Lcom/facebook/messaging/model/threads/f;->c:I

    goto :goto_0

    :cond_1
    sget v0, Lcom/facebook/messaging/model/threads/f;->a:I

    goto :goto_0
.end method

.method public final d()Lcom/fasterxml/jackson/databind/c/u;
    .locals 4

    .prologue
    .line 140
    new-instance v0, Lcom/fasterxml/jackson/databind/c/u;

    sget-object v1, Lcom/fasterxml/jackson/databind/c/k;->a:Lcom/fasterxml/jackson/databind/c/k;

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/c/u;-><init>(Lcom/fasterxml/jackson/databind/c/k;)V

    const-string v1, "enabled"

    iget-boolean v2, p0, Lcom/facebook/messaging/model/threads/NotificationSetting;->c:Z

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Z)Lcom/fasterxml/jackson/databind/c/u;

    move-result-object v0

    const-string v1, "mutedUntilSeconds"

    iget-wide v2, p0, Lcom/facebook/messaging/model/threads/NotificationSetting;->d:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;J)Lcom/fasterxml/jackson/databind/c/u;

    move-result-object v0

    const-string v1, "automaticallyMuted"

    iget-boolean v2, p0, Lcom/facebook/messaging/model/threads/NotificationSetting;->e:Z

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Z)Lcom/fasterxml/jackson/databind/c/u;

    move-result-object v0

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 129
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 107
    if-ne p0, p1, :cond_1

    .line 116
    :cond_0
    :goto_0
    return v0

    .line 108
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    .line 110
    :cond_3
    check-cast p1, Lcom/facebook/messaging/model/threads/NotificationSetting;

    .line 112
    iget-boolean v2, p0, Lcom/facebook/messaging/model/threads/NotificationSetting;->e:Z

    iget-boolean v3, p1, Lcom/facebook/messaging/model/threads/NotificationSetting;->e:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    goto :goto_0

    .line 113
    :cond_4
    iget-boolean v2, p0, Lcom/facebook/messaging/model/threads/NotificationSetting;->c:Z

    iget-boolean v3, p1, Lcom/facebook/messaging/model/threads/NotificationSetting;->c:Z

    if-eq v2, v3, :cond_5

    move v0, v1

    goto :goto_0

    .line 114
    :cond_5
    iget-wide v2, p0, Lcom/facebook/messaging/model/threads/NotificationSetting;->d:J

    iget-wide v4, p1, Lcom/facebook/messaging/model/threads/NotificationSetting;->d:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 121
    iget-boolean v0, p0, Lcom/facebook/messaging/model/threads/NotificationSetting;->c:Z

    if-eqz v0, :cond_0

    move v0, v1

    .line 122
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lcom/facebook/messaging/model/threads/NotificationSetting;->d:J

    iget-wide v6, p0, Lcom/facebook/messaging/model/threads/NotificationSetting;->d:J

    const/16 v3, 0x20

    ushr-long/2addr v6, v3

    xor-long/2addr v4, v6

    long-to-int v3, v4

    add-int/2addr v0, v3

    .line 123
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Lcom/facebook/messaging/model/threads/NotificationSetting;->e:Z

    if-eqz v3, :cond_1

    :goto_1
    add-int/2addr v0, v1

    .line 124
    return v0

    :cond_0
    move v0, v2

    .line 121
    goto :goto_0

    :cond_1
    move v1, v2

    .line 123
    goto :goto_1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 98
    invoke-static {p0}, Lcom/google/common/base/Objects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "enabled"

    iget-boolean v2, p0, Lcom/facebook/messaging/model/threads/NotificationSetting;->c:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Z)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "mutedUntilSeconds"

    iget-wide v2, p0, Lcom/facebook/messaging/model/threads/NotificationSetting;->d:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;J)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "automaticallyMuted"

    iget-boolean v2, p0, Lcom/facebook/messaging/model/threads/NotificationSetting;->e:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Z)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Objects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 134
    iget-boolean v0, p0, Lcom/facebook/messaging/model/threads/NotificationSetting;->c:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 135
    iget-wide v4, p0, Lcom/facebook/messaging/model/threads/NotificationSetting;->d:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 136
    iget-boolean v0, p0, Lcom/facebook/messaging/model/threads/NotificationSetting;->e:Z

    if-eqz v0, :cond_1

    :goto_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 137
    return-void

    :cond_0
    move v0, v2

    .line 134
    goto :goto_0

    :cond_1
    move v1, v2

    .line 136
    goto :goto_1
.end method
