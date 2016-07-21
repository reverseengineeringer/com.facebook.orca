.class public Lcom/facebook/payments/picker/model/PickerScreenAnalyticsParams;
.super Ljava/lang/Object;
.source "PickerScreenAnalyticsParams.java"

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
            "Lcom/facebook/payments/picker/model/PickerScreenAnalyticsParams;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final c:Lcom/facebook/payments/model/d;

.field public final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 80
    new-instance v0, Lcom/facebook/payments/picker/model/b;

    invoke-direct {v0}, Lcom/facebook/payments/picker/model/b;-><init>()V

    sput-object v0, Lcom/facebook/payments/picker/model/PickerScreenAnalyticsParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/picker/model/PickerScreenAnalyticsParams;->a:Ljava/lang/String;

    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/picker/model/PickerScreenAnalyticsParams;->b:Ljava/lang/String;

    .line 63
    const-class v0, Lcom/facebook/payments/model/d;

    invoke-static {p1, v0}, Lcom/facebook/common/a/a;->e(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/model/d;

    iput-object v0, p0, Lcom/facebook/payments/picker/model/PickerScreenAnalyticsParams;->c:Lcom/facebook/payments/model/d;

    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/payments/picker/model/PickerScreenAnalyticsParams;->d:J

    .line 65
    return-void
.end method

.method public constructor <init>(Lcom/facebook/payments/picker/model/c;)V
    .locals 4

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    invoke-virtual {p1}, Lcom/facebook/payments/picker/model/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/e;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 50
    invoke-virtual {p1}, Lcom/facebook/payments/picker/model/c;->c()Lcom/facebook/payments/model/d;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    invoke-virtual {p1}, Lcom/facebook/payments/picker/model/c;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/picker/model/PickerScreenAnalyticsParams;->a:Ljava/lang/String;

    .line 53
    invoke-virtual {p1}, Lcom/facebook/payments/picker/model/c;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/picker/model/PickerScreenAnalyticsParams;->b:Ljava/lang/String;

    .line 54
    invoke-virtual {p1}, Lcom/facebook/payments/picker/model/c;->c()Lcom/facebook/payments/model/d;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/picker/model/PickerScreenAnalyticsParams;->c:Lcom/facebook/payments/model/d;

    .line 55
    invoke-virtual {p1}, Lcom/facebook/payments/picker/model/c;->d()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    new-instance v0, Lcom/facebook/common/y/b;

    invoke-direct {v0}, Lcom/facebook/common/y/b;-><init>()V

    invoke-virtual {v0}, Lcom/facebook/common/y/b;->a()J

    move-result-wide v0

    :goto_1
    iput-wide v0, p0, Lcom/facebook/payments/picker/model/PickerScreenAnalyticsParams;->d:J

    .line 58
    return-void

    .line 49
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/payments/picker/model/c;->d()J

    move-result-wide v0

    goto :goto_1
.end method

.method public static newBuilder()Lcom/facebook/payments/picker/model/c;
    .locals 1

    .prologue
    .line 45
    new-instance v0, Lcom/facebook/payments/picker/model/c;

    invoke-direct {v0}, Lcom/facebook/payments/picker/model/c;-><init>()V

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lcom/facebook/payments/picker/model/PickerScreenAnalyticsParams;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/facebook/payments/picker/model/PickerScreenAnalyticsParams;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lcom/facebook/payments/picker/model/PickerScreenAnalyticsParams;->c:Lcom/facebook/payments/model/d;

    invoke-static {p1, v0}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 77
    iget-wide v0, p0, Lcom/facebook/payments/picker/model/PickerScreenAnalyticsParams;->d:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 78
    return-void
.end method
