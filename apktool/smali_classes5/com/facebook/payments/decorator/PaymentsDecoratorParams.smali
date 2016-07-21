.class public Lcom/facebook/payments/decorator/PaymentsDecoratorParams;
.super Ljava/lang/Object;
.source "PaymentsDecoratorParams.java"

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
            "Lcom/facebook/payments/decorator/PaymentsDecoratorParams;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/facebook/payments/decorator/c;

.field public final b:Lcom/facebook/payments/ui/titlebar/b;

.field public final c:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 119
    new-instance v0, Lcom/facebook/payments/decorator/d;

    invoke-direct {v0}, Lcom/facebook/payments/decorator/d;-><init>()V

    sput-object v0, Lcom/facebook/payments/decorator/PaymentsDecoratorParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    const-class v0, Lcom/facebook/payments/decorator/c;

    invoke-static {p1, v0}, Lcom/facebook/common/a/a;->e(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/decorator/c;

    iput-object v0, p0, Lcom/facebook/payments/decorator/PaymentsDecoratorParams;->a:Lcom/facebook/payments/decorator/c;

    .line 103
    const-class v0, Lcom/facebook/payments/ui/titlebar/b;

    invoke-static {p1, v0}, Lcom/facebook/common/a/a;->e(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/ui/titlebar/b;

    iput-object v0, p0, Lcom/facebook/payments/decorator/PaymentsDecoratorParams;->b:Lcom/facebook/payments/ui/titlebar/b;

    .line 104
    invoke-static {p1}, Lcom/facebook/common/a/a;->d(Landroid/os/Parcel;)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/decorator/PaymentsDecoratorParams;->c:Lcom/google/common/base/Optional;

    .line 105
    return-void
.end method

.method public constructor <init>(Lcom/facebook/payments/decorator/e;)V
    .locals 3

    .prologue
    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    invoke-virtual {p1}, Lcom/facebook/payments/decorator/e;->a()Lcom/facebook/payments/decorator/c;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/decorator/c;

    iput-object v0, p0, Lcom/facebook/payments/decorator/PaymentsDecoratorParams;->a:Lcom/facebook/payments/decorator/c;

    .line 93
    invoke-virtual {p1}, Lcom/facebook/payments/decorator/e;->b()Lcom/facebook/payments/ui/titlebar/b;

    move-result-object v0

    sget-object v1, Lcom/facebook/payments/ui/titlebar/b;->DEFAULT:Lcom/facebook/payments/ui/titlebar/b;

    invoke-static {v0, v1}, Lcom/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/ui/titlebar/b;

    iput-object v0, p0, Lcom/facebook/payments/decorator/PaymentsDecoratorParams;->b:Lcom/facebook/payments/ui/titlebar/b;

    .line 96
    invoke-virtual {p1}, Lcom/facebook/payments/decorator/e;->c()Lcom/google/common/base/Optional;

    move-result-object v0

    .line 37
    sget-object v2, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    move-object v1, v2

    .line 96
    invoke-static {v0, v1}, Lcom/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/Optional;

    iput-object v0, p0, Lcom/facebook/payments/decorator/PaymentsDecoratorParams;->c:Lcom/google/common/base/Optional;

    .line 99
    return-void
.end method

.method public static a()Lcom/facebook/payments/decorator/PaymentsDecoratorParams;
    .locals 2

    .prologue
    .line 46
    invoke-static {}, Lcom/facebook/payments/decorator/PaymentsDecoratorParams;->newBuilder()Lcom/facebook/payments/decorator/e;

    move-result-object v0

    sget-object v1, Lcom/facebook/payments/decorator/c;->MODAL_BOTTOM:Lcom/facebook/payments/decorator/c;

    invoke-virtual {v0, v1}, Lcom/facebook/payments/decorator/e;->a(Lcom/facebook/payments/decorator/c;)Lcom/facebook/payments/decorator/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/payments/decorator/e;->d()Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    move-result-object v0

    return-object v0
.end method

.method public static b()Lcom/facebook/payments/decorator/PaymentsDecoratorParams;
    .locals 2

    .prologue
    .line 56
    invoke-static {}, Lcom/facebook/payments/decorator/PaymentsDecoratorParams;->newBuilder()Lcom/facebook/payments/decorator/e;

    move-result-object v0

    sget-object v1, Lcom/facebook/payments/decorator/c;->SLIDE_RIGHT:Lcom/facebook/payments/decorator/c;

    invoke-virtual {v0, v1}, Lcom/facebook/payments/decorator/e;->a(Lcom/facebook/payments/decorator/c;)Lcom/facebook/payments/decorator/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/payments/decorator/e;->d()Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/facebook/payments/decorator/e;
    .locals 1

    .prologue
    .line 87
    new-instance v0, Lcom/facebook/payments/decorator/e;

    invoke-direct {v0}, Lcom/facebook/payments/decorator/e;-><init>()V

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 109
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    .line 114
    iget-object v0, p0, Lcom/facebook/payments/decorator/PaymentsDecoratorParams;->a:Lcom/facebook/payments/decorator/c;

    invoke-static {p1, v0}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 115
    iget-object v0, p0, Lcom/facebook/payments/decorator/PaymentsDecoratorParams;->b:Lcom/facebook/payments/ui/titlebar/b;

    invoke-static {p1, v0}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 116
    iget-object v0, p0, Lcom/facebook/payments/decorator/PaymentsDecoratorParams;->c:Lcom/google/common/base/Optional;

    .line 311
    if-nez v0, :cond_0

    .line 312
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 117
    :goto_0
    return-void

    .line 313
    :cond_0
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v1

    if-nez v1, :cond_1

    .line 314
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 316
    :cond_1
    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 317
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 125
    if-nez v1, :cond_2

    .line 126
    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 317
    :goto_1
    goto :goto_0

    .line 128
    :cond_2
    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 129
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1
.end method
