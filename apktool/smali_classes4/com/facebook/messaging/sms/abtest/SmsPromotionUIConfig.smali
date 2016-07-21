.class public Lcom/facebook/messaging/sms/abtest/SmsPromotionUIConfig;
.super Ljava/lang/Object;
.source "SmsPromotionUIConfig.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/messaging/sms/abtest/SmsPromotionUIConfig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/facebook/messaging/sms/abtest/j;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 78
    new-instance v0, Lcom/facebook/messaging/sms/abtest/l;

    invoke-direct {v0}, Lcom/facebook/messaging/sms/abtest/l;-><init>()V

    sput-object v0, Lcom/facebook/messaging/sms/abtest/SmsPromotionUIConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Lcom/facebook/messaging/sms/abtest/j;->fromOrdinal(I)Lcom/facebook/messaging/sms/abtest/j;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/sms/abtest/SmsPromotionUIConfig;->a:Lcom/facebook/messaging/sms/abtest/j;

    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/sms/abtest/SmsPromotionUIConfig;->b:Ljava/lang/String;

    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/sms/abtest/SmsPromotionUIConfig;->c:Ljava/lang/String;

    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/sms/abtest/SmsPromotionUIConfig;->d:Ljava/lang/String;

    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/sms/abtest/SmsPromotionUIConfig;->e:Ljava/lang/String;

    .line 67
    return-void
.end method

.method public constructor <init>(Lcom/facebook/messaging/sms/abtest/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/facebook/messaging/sms/abtest/j;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/facebook/messaging/sms/abtest/SmsPromotionUIConfig;->a:Lcom/facebook/messaging/sms/abtest/j;

    .line 28
    iput-object p2, p0, Lcom/facebook/messaging/sms/abtest/SmsPromotionUIConfig;->b:Ljava/lang/String;

    .line 29
    iput-object p3, p0, Lcom/facebook/messaging/sms/abtest/SmsPromotionUIConfig;->c:Ljava/lang/String;

    .line 30
    iput-object p4, p0, Lcom/facebook/messaging/sms/abtest/SmsPromotionUIConfig;->d:Ljava/lang/String;

    .line 31
    iput-object p5, p0, Lcom/facebook/messaging/sms/abtest/SmsPromotionUIConfig;->e:Ljava/lang/String;

    .line 32
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/messaging/sms/abtest/j;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 35
    iget-object v0, p0, Lcom/facebook/messaging/sms/abtest/SmsPromotionUIConfig;->a:Lcom/facebook/messaging/sms/abtest/j;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 39
    iget-object v0, p0, Lcom/facebook/messaging/sms/abtest/SmsPromotionUIConfig;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 43
    iget-object v0, p0, Lcom/facebook/messaging/sms/abtest/SmsPromotionUIConfig;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 47
    iget-object v0, p0, Lcom/facebook/messaging/sms/abtest/SmsPromotionUIConfig;->d:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 51
    iget-object v0, p0, Lcom/facebook/messaging/sms/abtest/SmsPromotionUIConfig;->e:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/facebook/messaging/sms/abtest/SmsPromotionUIConfig;->a:Lcom/facebook/messaging/sms/abtest/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/sms/abtest/SmsPromotionUIConfig;->a:Lcom/facebook/messaging/sms/abtest/j;

    invoke-virtual {v0}, Lcom/facebook/messaging/sms/abtest/j;->ordinal()I

    move-result v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 72
    iget-object v0, p0, Lcom/facebook/messaging/sms/abtest/SmsPromotionUIConfig;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcom/facebook/messaging/sms/abtest/SmsPromotionUIConfig;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lcom/facebook/messaging/sms/abtest/SmsPromotionUIConfig;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/facebook/messaging/sms/abtest/SmsPromotionUIConfig;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 76
    return-void

    .line 71
    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method
