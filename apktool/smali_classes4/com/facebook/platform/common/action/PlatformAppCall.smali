.class public Lcom/facebook/platform/common/action/PlatformAppCall;
.super Ljava/lang/Object;
.source "PlatformAppCall.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/platform/common/action/PlatformAppCall;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:Z

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 159
    new-instance v0, Lcom/facebook/platform/common/action/d;

    invoke-direct {v0}, Lcom/facebook/platform/common/action/d;-><init>()V

    sput-object v0, Lcom/facebook/platform/common/action/PlatformAppCall;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/platform/common/action/PlatformAppCall;->a:Ljava/lang/String;

    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/platform/common/action/PlatformAppCall;->b:I

    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/platform/common/action/PlatformAppCall;->d:Ljava/lang/String;

    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/platform/common/action/PlatformAppCall;->e:Ljava/lang/String;

    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/platform/common/action/PlatformAppCall;->f:Ljava/lang/String;

    .line 70
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/platform/common/action/PlatformAppCall;->g:Ljava/lang/String;

    .line 71
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/platform/common/action/PlatformAppCall;->h:Ljava/lang/String;

    .line 72
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/platform/common/action/PlatformAppCall;->i:Ljava/lang/String;

    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/platform/common/action/PlatformAppCall;->j:Ljava/lang/String;

    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->createBooleanArray()[Z

    move-result-object v0

    .line 78
    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    iput-boolean v0, p0, Lcom/facebook/platform/common/action/PlatformAppCall;->c:Z

    .line 79
    return-void
.end method

.method public constructor <init>(Lcom/facebook/platform/common/action/e;)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iget-object v0, p1, Lcom/facebook/platform/common/action/e;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/platform/common/action/PlatformAppCall;->a:Ljava/lang/String;

    .line 53
    iget v0, p1, Lcom/facebook/platform/common/action/e;->b:I

    iput v0, p0, Lcom/facebook/platform/common/action/PlatformAppCall;->b:I

    .line 54
    iget-boolean v0, p1, Lcom/facebook/platform/common/action/e;->c:Z

    iput-boolean v0, p0, Lcom/facebook/platform/common/action/PlatformAppCall;->c:Z

    .line 55
    iget-object v0, p1, Lcom/facebook/platform/common/action/e;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/platform/common/action/PlatformAppCall;->d:Ljava/lang/String;

    .line 56
    iget-object v0, p1, Lcom/facebook/platform/common/action/e;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/platform/common/action/PlatformAppCall;->e:Ljava/lang/String;

    .line 57
    iget-object v0, p1, Lcom/facebook/platform/common/action/e;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/platform/common/action/PlatformAppCall;->f:Ljava/lang/String;

    .line 58
    iget-object v0, p1, Lcom/facebook/platform/common/action/e;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/platform/common/action/PlatformAppCall;->g:Ljava/lang/String;

    .line 59
    iget-object v0, p1, Lcom/facebook/platform/common/action/e;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/platform/common/action/PlatformAppCall;->h:Ljava/lang/String;

    .line 60
    iget-object v0, p1, Lcom/facebook/platform/common/action/e;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/platform/common/action/PlatformAppCall;->i:Ljava/lang/String;

    .line 61
    iget-object v0, p1, Lcom/facebook/platform/common/action/e;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/platform/common/action/PlatformAppCall;->j:Ljava/lang/String;

    .line 62
    return-void
.end method

.method public static a(Landroid/content/Intent;)Landroid/os/Bundle;
    .locals 2

    .prologue
    .line 126
    const-string v0, "com.facebook.platform.protocol.BRIDGE_ARGS"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 127
    if-eqz v1, :cond_0

    .line 128
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 131
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/facebook/platform/common/action/PlatformAppCall;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 90
    iget-boolean v0, p0, Lcom/facebook/platform/common/action/PlatformAppCall;->c:Z

    return v0
.end method

.method public final c()Z
    .locals 2

    .prologue
    .line 94
    iget-boolean v0, p0, Lcom/facebook/platform/common/action/PlatformAppCall;->c:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/facebook/platform/common/action/PlatformAppCall;->b:I

    const v1, 0x1335433

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/facebook/platform/common/action/PlatformAppCall;->e:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 140
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/facebook/platform/common/action/PlatformAppCall;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/facebook/platform/common/action/PlatformAppCall;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/facebook/platform/common/action/PlatformAppCall;->i:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    .line 145
    iget-object v0, p0, Lcom/facebook/platform/common/action/PlatformAppCall;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 146
    iget v0, p0, Lcom/facebook/platform/common/action/PlatformAppCall;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 147
    iget-object v0, p0, Lcom/facebook/platform/common/action/PlatformAppCall;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 148
    iget-object v0, p0, Lcom/facebook/platform/common/action/PlatformAppCall;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 149
    iget-object v0, p0, Lcom/facebook/platform/common/action/PlatformAppCall;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 150
    iget-object v0, p0, Lcom/facebook/platform/common/action/PlatformAppCall;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 151
    iget-object v0, p0, Lcom/facebook/platform/common/action/PlatformAppCall;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 152
    iget-object v0, p0, Lcom/facebook/platform/common/action/PlatformAppCall;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 153
    iget-object v0, p0, Lcom/facebook/platform/common/action/PlatformAppCall;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 156
    const/4 v0, 0x1

    new-array v0, v0, [Z

    const/4 v1, 0x0

    iget-boolean v2, p0, Lcom/facebook/platform/common/action/PlatformAppCall;->c:Z

    aput-boolean v2, v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBooleanArray([Z)V

    .line 157
    return-void
.end method
