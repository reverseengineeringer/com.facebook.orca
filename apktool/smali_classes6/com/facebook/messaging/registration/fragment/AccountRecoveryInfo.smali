.class public Lcom/facebook/messaging/registration/fragment/AccountRecoveryInfo;
.super Ljava/lang/Object;
.source "AccountRecoveryInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/messaging/registration/fragment/AccountRecoveryInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/facebook/messaging/registration/protocol/PhoneNumberParam;

.field public final b:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final c:Lcom/facebook/messaging/registration/fragment/ad;

.field public final d:Lcom/facebook/messaging/registration/protocol/RecoveredAccount;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final e:Lcom/facebook/messaging/registration/protocol/RecoveredAccount;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final f:Z

.field public final g:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final h:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 105
    new-instance v0, Lcom/facebook/messaging/registration/fragment/a;

    invoke-direct {v0}, Lcom/facebook/messaging/registration/fragment/a;-><init>()V

    sput-object v0, Lcom/facebook/messaging/registration/fragment/AccountRecoveryInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    const-class v0, Lcom/facebook/messaging/registration/protocol/PhoneNumberParam;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/registration/protocol/PhoneNumberParam;

    iput-object v0, p0, Lcom/facebook/messaging/registration/fragment/AccountRecoveryInfo;->a:Lcom/facebook/messaging/registration/protocol/PhoneNumberParam;

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/registration/fragment/AccountRecoveryInfo;->b:Ljava/lang/String;

    .line 47
    const-class v0, Lcom/facebook/messaging/registration/fragment/ad;

    invoke-static {p1, v0}, Lcom/facebook/common/a/a;->e(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/registration/fragment/ad;

    iput-object v0, p0, Lcom/facebook/messaging/registration/fragment/AccountRecoveryInfo;->c:Lcom/facebook/messaging/registration/fragment/ad;

    .line 48
    const-class v0, Lcom/facebook/messaging/registration/protocol/RecoveredAccount;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/registration/protocol/RecoveredAccount;

    iput-object v0, p0, Lcom/facebook/messaging/registration/fragment/AccountRecoveryInfo;->d:Lcom/facebook/messaging/registration/protocol/RecoveredAccount;

    .line 49
    const-class v0, Lcom/facebook/messaging/registration/protocol/RecoveredAccount;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/registration/protocol/RecoveredAccount;

    iput-object v0, p0, Lcom/facebook/messaging/registration/fragment/AccountRecoveryInfo;->e:Lcom/facebook/messaging/registration/protocol/RecoveredAccount;

    .line 50
    invoke-static {p1}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/registration/fragment/AccountRecoveryInfo;->f:Z

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/registration/fragment/AccountRecoveryInfo;->g:Ljava/lang/String;

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/registration/fragment/AccountRecoveryInfo;->h:Ljava/lang/String;

    .line 53
    return-void
.end method

.method public constructor <init>(Lcom/facebook/messaging/registration/fragment/c;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-virtual {p1}, Lcom/facebook/messaging/registration/fragment/c;->a()Lcom/facebook/messaging/registration/protocol/PhoneNumberParam;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/registration/fragment/AccountRecoveryInfo;->a:Lcom/facebook/messaging/registration/protocol/PhoneNumberParam;

    .line 33
    invoke-virtual {p1}, Lcom/facebook/messaging/registration/fragment/c;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/registration/fragment/AccountRecoveryInfo;->b:Ljava/lang/String;

    .line 34
    invoke-virtual {p1}, Lcom/facebook/messaging/registration/fragment/c;->c()Lcom/facebook/messaging/registration/fragment/ad;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/registration/fragment/AccountRecoveryInfo;->c:Lcom/facebook/messaging/registration/fragment/ad;

    .line 35
    invoke-virtual {p1}, Lcom/facebook/messaging/registration/fragment/c;->d()Lcom/facebook/messaging/registration/protocol/RecoveredAccount;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/registration/fragment/AccountRecoveryInfo;->d:Lcom/facebook/messaging/registration/protocol/RecoveredAccount;

    .line 36
    invoke-virtual {p1}, Lcom/facebook/messaging/registration/fragment/c;->e()Lcom/facebook/messaging/registration/protocol/RecoveredAccount;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/registration/fragment/AccountRecoveryInfo;->e:Lcom/facebook/messaging/registration/protocol/RecoveredAccount;

    .line 37
    invoke-virtual {p1}, Lcom/facebook/messaging/registration/fragment/c;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/registration/fragment/AccountRecoveryInfo;->g:Ljava/lang/String;

    .line 38
    invoke-virtual {p1}, Lcom/facebook/messaging/registration/fragment/c;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/registration/fragment/AccountRecoveryInfo;->h:Ljava/lang/String;

    .line 39
    invoke-virtual {p1}, Lcom/facebook/messaging/registration/fragment/c;->f()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/registration/fragment/AccountRecoveryInfo;->f:Z

    .line 41
    invoke-direct {p0}, Lcom/facebook/messaging/registration/fragment/AccountRecoveryInfo;->b()V

    .line 42
    return-void
.end method

.method private b()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 85
    sget-object v0, Lcom/facebook/messaging/registration/fragment/b;->a:[I

    iget-object v3, p0, Lcom/facebook/messaging/registration/fragment/AccountRecoveryInfo;->c:Lcom/facebook/messaging/registration/fragment/ad;

    invoke-virtual {v3}, Lcom/facebook/messaging/registration/fragment/ad;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    .line 94
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Recovered account type must be set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 87
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/messaging/registration/fragment/AccountRecoveryInfo;->d:Lcom/facebook/messaging/registration/protocol/RecoveredAccount;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    :goto_0
    iget-boolean v0, p0, Lcom/facebook/messaging/registration/fragment/AccountRecoveryInfo;->f:Z

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/facebook/messaging/registration/fragment/AccountRecoveryInfo;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 101
    iget-object v0, p0, Lcom/facebook/messaging/registration/fragment/AccountRecoveryInfo;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    :goto_2
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 103
    :cond_0
    return-void

    .line 90
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/messaging/registration/fragment/AccountRecoveryInfo;->e:Lcom/facebook/messaging/registration/protocol/RecoveredAccount;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    iget-object v0, p0, Lcom/facebook/messaging/registration/fragment/AccountRecoveryInfo;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    move v0, v2

    .line 100
    goto :goto_1

    :cond_2
    move v1, v2

    .line 101
    goto :goto_2

    .line 85
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a()Lcom/facebook/messaging/registration/protocol/RecoveredAccount;
    .locals 2

    .prologue
    .line 73
    sget-object v0, Lcom/facebook/messaging/registration/fragment/b;->a:[I

    iget-object v1, p0, Lcom/facebook/messaging/registration/fragment/AccountRecoveryInfo;->c:Lcom/facebook/messaging/registration/fragment/ad;

    invoke-virtual {v1}, Lcom/facebook/messaging/registration/fragment/ad;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 79
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The recovered account type specified does not match to an account"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 75
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/messaging/registration/fragment/AccountRecoveryInfo;->d:Lcom/facebook/messaging/registration/protocol/RecoveredAccount;

    .line 77
    :goto_0
    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/facebook/messaging/registration/fragment/AccountRecoveryInfo;->e:Lcom/facebook/messaging/registration/protocol/RecoveredAccount;

    goto :goto_0

    .line 73
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/facebook/messaging/registration/fragment/AccountRecoveryInfo;->a:Lcom/facebook/messaging/registration/protocol/PhoneNumberParam;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 63
    iget-object v0, p0, Lcom/facebook/messaging/registration/fragment/AccountRecoveryInfo;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lcom/facebook/messaging/registration/fragment/AccountRecoveryInfo;->c:Lcom/facebook/messaging/registration/fragment/ad;

    invoke-static {p1, v0}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 65
    iget-object v0, p0, Lcom/facebook/messaging/registration/fragment/AccountRecoveryInfo;->d:Lcom/facebook/messaging/registration/protocol/RecoveredAccount;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 66
    iget-object v0, p0, Lcom/facebook/messaging/registration/fragment/AccountRecoveryInfo;->e:Lcom/facebook/messaging/registration/protocol/RecoveredAccount;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 67
    iget-boolean v0, p0, Lcom/facebook/messaging/registration/fragment/AccountRecoveryInfo;->f:Z

    invoke-static {p1, v0}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;Z)V

    .line 68
    iget-object v0, p0, Lcom/facebook/messaging/registration/fragment/AccountRecoveryInfo;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcom/facebook/messaging/registration/fragment/AccountRecoveryInfo;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 70
    return-void
.end method
