.class public Lcom/facebook/sync/analytics/FullRefreshReason;
.super Ljava/lang/Object;
.source "FullRefreshReason.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/sync/analytics/FullRefreshReason;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lcom/facebook/sync/analytics/FullRefreshReason;

.field public static final b:Lcom/facebook/sync/analytics/FullRefreshReason;

.field public static final c:Lcom/facebook/sync/analytics/FullRefreshReason;

.field public static final d:Lcom/facebook/sync/analytics/FullRefreshReason;

.field public static final e:Lcom/facebook/sync/analytics/FullRefreshReason;

.field public static final f:Lcom/facebook/sync/analytics/FullRefreshReason;

.field public static final g:Lcom/facebook/sync/analytics/FullRefreshReason;


# instance fields
.field final h:Lcom/facebook/sync/analytics/b;

.field final i:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 22
    new-instance v0, Lcom/facebook/sync/analytics/FullRefreshReason;

    sget-object v1, Lcom/facebook/sync/analytics/b;->NO_EXISTING_SYNC_TOKEN:Lcom/facebook/sync/analytics/b;

    invoke-direct {v0, v1}, Lcom/facebook/sync/analytics/FullRefreshReason;-><init>(Lcom/facebook/sync/analytics/b;)V

    sput-object v0, Lcom/facebook/sync/analytics/FullRefreshReason;->a:Lcom/facebook/sync/analytics/FullRefreshReason;

    .line 27
    new-instance v0, Lcom/facebook/sync/analytics/FullRefreshReason;

    sget-object v1, Lcom/facebook/sync/analytics/b;->NO_EXISTING_SEQUENCE_ID:Lcom/facebook/sync/analytics/b;

    invoke-direct {v0, v1}, Lcom/facebook/sync/analytics/FullRefreshReason;-><init>(Lcom/facebook/sync/analytics/b;)V

    sput-object v0, Lcom/facebook/sync/analytics/FullRefreshReason;->b:Lcom/facebook/sync/analytics/FullRefreshReason;

    .line 34
    new-instance v0, Lcom/facebook/sync/analytics/FullRefreshReason;

    sget-object v1, Lcom/facebook/sync/analytics/b;->USER_REQUESTED:Lcom/facebook/sync/analytics/b;

    invoke-direct {v0, v1}, Lcom/facebook/sync/analytics/FullRefreshReason;-><init>(Lcom/facebook/sync/analytics/b;)V

    sput-object v0, Lcom/facebook/sync/analytics/FullRefreshReason;->c:Lcom/facebook/sync/analytics/FullRefreshReason;

    .line 42
    new-instance v0, Lcom/facebook/sync/analytics/FullRefreshReason;

    sget-object v1, Lcom/facebook/sync/analytics/b;->RECOVERY_FROM_UNCAUGHT_EXCEPTION:Lcom/facebook/sync/analytics/b;

    invoke-direct {v0, v1}, Lcom/facebook/sync/analytics/FullRefreshReason;-><init>(Lcom/facebook/sync/analytics/b;)V

    sput-object v0, Lcom/facebook/sync/analytics/FullRefreshReason;->d:Lcom/facebook/sync/analytics/FullRefreshReason;

    .line 48
    new-instance v0, Lcom/facebook/sync/analytics/FullRefreshReason;

    sget-object v1, Lcom/facebook/sync/analytics/b;->MISSED_DELTA:Lcom/facebook/sync/analytics/b;

    invoke-direct {v0, v1}, Lcom/facebook/sync/analytics/FullRefreshReason;-><init>(Lcom/facebook/sync/analytics/b;)V

    sput-object v0, Lcom/facebook/sync/analytics/FullRefreshReason;->e:Lcom/facebook/sync/analytics/FullRefreshReason;

    .line 53
    new-instance v0, Lcom/facebook/sync/analytics/FullRefreshReason;

    sget-object v1, Lcom/facebook/sync/analytics/b;->GATEKEEPER_CHANGED:Lcom/facebook/sync/analytics/b;

    invoke-direct {v0, v1}, Lcom/facebook/sync/analytics/FullRefreshReason;-><init>(Lcom/facebook/sync/analytics/b;)V

    sput-object v0, Lcom/facebook/sync/analytics/FullRefreshReason;->f:Lcom/facebook/sync/analytics/FullRefreshReason;

    .line 59
    new-instance v0, Lcom/facebook/sync/analytics/FullRefreshReason;

    sget-object v1, Lcom/facebook/sync/analytics/b;->NONE:Lcom/facebook/sync/analytics/b;

    invoke-direct {v0, v1}, Lcom/facebook/sync/analytics/FullRefreshReason;-><init>(Lcom/facebook/sync/analytics/b;)V

    sput-object v0, Lcom/facebook/sync/analytics/FullRefreshReason;->g:Lcom/facebook/sync/analytics/FullRefreshReason;

    .line 160
    new-instance v0, Lcom/facebook/sync/analytics/a;

    invoke-direct {v0}, Lcom/facebook/sync/analytics/a;-><init>()V

    sput-object v0, Lcom/facebook/sync/analytics/FullRefreshReason;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/facebook/sync/analytics/b;

    iput-object v0, p0, Lcom/facebook/sync/analytics/FullRefreshReason;->h:Lcom/facebook/sync/analytics/b;

    .line 90
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/sync/analytics/FullRefreshReason;->i:Ljava/lang/String;

    .line 91
    return-void
.end method

.method private constructor <init>(Lcom/facebook/sync/analytics/b;)V
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/sync/analytics/FullRefreshReason;-><init>(Lcom/facebook/sync/analytics/b;Ljava/lang/String;)V

    .line 81
    return-void
.end method

.method private constructor <init>(Lcom/facebook/sync/analytics/b;Ljava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object p1, p0, Lcom/facebook/sync/analytics/FullRefreshReason;->h:Lcom/facebook/sync/analytics/b;

    .line 85
    iput-object p2, p0, Lcom/facebook/sync/analytics/FullRefreshReason;->i:Ljava/lang/String;

    .line 86
    return-void
.end method

.method public static a(J)Lcom/facebook/sync/analytics/FullRefreshReason;
    .locals 4

    .prologue
    .line 123
    new-instance v0, Lcom/facebook/sync/analytics/FullRefreshReason;

    sget-object v1, Lcom/facebook/sync/analytics/b;->DELTA_FORCED_FETCH_NO_ARGS:Lcom/facebook/sync/analytics/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "firstDeltaSequenceId = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/facebook/sync/analytics/FullRefreshReason;-><init>(Lcom/facebook/sync/analytics/b;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Exception;)Lcom/facebook/sync/analytics/FullRefreshReason;
    .locals 4

    .prologue
    .line 134
    new-instance v0, Lcom/facebook/sync/analytics/FullRefreshReason;

    sget-object v1, Lcom/facebook/sync/analytics/b;->UNCAUGHT_EXCEPTION:Lcom/facebook/sync/analytics/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "exception = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/facebook/sync/analytics/FullRefreshReason;-><init>(Lcom/facebook/sync/analytics/b;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lcom/facebook/sync/analytics/FullRefreshReason;
    .locals 4

    .prologue
    const/4 v2, 0x2

    .line 100
    invoke-static {p0}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    sget-object v0, Lcom/facebook/sync/analytics/FullRefreshReason;->g:Lcom/facebook/sync/analytics/FullRefreshReason;

    .line 110
    :goto_0
    return-object v0

    .line 103
    :cond_0
    const-string v0, ":"

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    .line 104
    array-length v0, v1

    if-eq v0, v2, :cond_1

    .line 105
    sget-object v0, Lcom/facebook/sync/analytics/FullRefreshReason;->g:Lcom/facebook/sync/analytics/FullRefreshReason;

    goto :goto_0

    .line 108
    :cond_1
    :try_start_0
    new-instance v0, Lcom/facebook/sync/analytics/FullRefreshReason;

    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-static {v2}, Lcom/facebook/sync/analytics/b;->valueOf(Ljava/lang/String;)Lcom/facebook/sync/analytics/b;

    move-result-object v2

    const/4 v3, 0x1

    aget-object v1, v1, v3

    invoke-direct {v0, v2, v1}, Lcom/facebook/sync/analytics/FullRefreshReason;-><init>(Lcom/facebook/sync/analytics/b;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 110
    :catch_0
    move-exception v0

    sget-object v0, Lcom/facebook/sync/analytics/FullRefreshReason;->g:Lcom/facebook/sync/analytics/FullRefreshReason;

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Lcom/facebook/sync/analytics/FullRefreshReason;
    .locals 2

    .prologue
    .line 144
    new-instance v0, Lcom/facebook/sync/analytics/FullRefreshReason;

    sget-object v1, Lcom/facebook/sync/analytics/b;->ERROR_CODE_FROM_SERVER:Lcom/facebook/sync/analytics/b;

    invoke-direct {v0, v1, p0}, Lcom/facebook/sync/analytics/FullRefreshReason;-><init>(Lcom/facebook/sync/analytics/b;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 151
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/facebook/sync/analytics/FullRefreshReason;->h:Lcom/facebook/sync/analytics/b;

    invoke-virtual {v1}, Lcom/facebook/sync/analytics/b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 96
    iget-object v1, p0, Lcom/facebook/sync/analytics/FullRefreshReason;->i:Ljava/lang/String;

    if-nez v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/sync/analytics/FullRefreshReason;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/facebook/sync/analytics/FullRefreshReason;->h:Lcom/facebook/sync/analytics/b;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 157
    iget-object v0, p0, Lcom/facebook/sync/analytics/FullRefreshReason;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 158
    return-void
.end method
