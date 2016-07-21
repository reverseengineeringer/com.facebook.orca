.class public Lcom/facebook/payments/confirmation/ConfirmationCommonParams;
.super Ljava/lang/Object;
.source "ConfirmationCommonParams.java"

# interfaces
.implements Lcom/facebook/payments/confirmation/ConfirmationParams;


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/payments/confirmation/ConfirmationCommonParams;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/facebook/payments/confirmation/p;

.field public final b:Z

.field public final c:Lcom/facebook/payments/model/c;

.field public final d:Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 91
    new-instance v0, Lcom/facebook/payments/confirmation/c;

    invoke-direct {v0}, Lcom/facebook/payments/confirmation/c;-><init>()V

    sput-object v0, Lcom/facebook/payments/confirmation/ConfirmationCommonParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    const-class v0, Lcom/facebook/payments/confirmation/p;

    invoke-static {p1, v0}, Lcom/facebook/common/a/a;->e(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/confirmation/p;

    iput-object v0, p0, Lcom/facebook/payments/confirmation/ConfirmationCommonParams;->a:Lcom/facebook/payments/confirmation/p;

    .line 66
    invoke-static {p1}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/payments/confirmation/ConfirmationCommonParams;->b:Z

    .line 67
    const-class v0, Lcom/facebook/payments/model/c;

    invoke-static {p1, v0}, Lcom/facebook/common/a/a;->e(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/model/c;

    iput-object v0, p0, Lcom/facebook/payments/confirmation/ConfirmationCommonParams;->c:Lcom/facebook/payments/model/c;

    .line 68
    const-class v0, Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    iput-object v0, p0, Lcom/facebook/payments/confirmation/ConfirmationCommonParams;->d:Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/confirmation/ConfirmationCommonParams;->e:Ljava/lang/String;

    .line 70
    return-void
.end method

.method public constructor <init>(Lcom/facebook/payments/confirmation/d;)V
    .locals 4

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    invoke-virtual {p1}, Lcom/facebook/payments/confirmation/d;->a()Lcom/facebook/payments/confirmation/p;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/confirmation/p;

    iput-object v0, p0, Lcom/facebook/payments/confirmation/ConfirmationCommonParams;->a:Lcom/facebook/payments/confirmation/p;

    .line 56
    invoke-virtual {p1}, Lcom/facebook/payments/confirmation/d;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/payments/confirmation/ConfirmationCommonParams;->b:Z

    .line 57
    invoke-virtual {p1}, Lcom/facebook/payments/confirmation/d;->c()Lcom/facebook/payments/model/c;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/model/c;

    iput-object v0, p0, Lcom/facebook/payments/confirmation/ConfirmationCommonParams;->c:Lcom/facebook/payments/model/c;

    .line 58
    invoke-virtual {p1}, Lcom/facebook/payments/confirmation/d;->d()Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    move-result-object v0

    .line 79
    invoke-static {}, Lcom/facebook/payments/decorator/PaymentsDecoratorParams;->newBuilder()Lcom/facebook/payments/decorator/e;

    move-result-object v2

    sget-object v3, Lcom/facebook/payments/decorator/c;->SLIDE_RIGHT:Lcom/facebook/payments/decorator/c;

    invoke-virtual {v2, v3}, Lcom/facebook/payments/decorator/e;->a(Lcom/facebook/payments/decorator/c;)Lcom/facebook/payments/decorator/e;

    move-result-object v2

    sget-object v3, Lcom/facebook/payments/ui/titlebar/b;->PAYMENTS_WHITE:Lcom/facebook/payments/ui/titlebar/b;

    invoke-virtual {v2, v3}, Lcom/facebook/payments/decorator/e;->a(Lcom/facebook/payments/ui/titlebar/b;)Lcom/facebook/payments/decorator/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/payments/decorator/e;->d()Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    move-result-object v2

    move-object v1, v2

    .line 58
    invoke-static {v0, v1}, Lcom/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    iput-object v0, p0, Lcom/facebook/payments/confirmation/ConfirmationCommonParams;->d:Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    .line 61
    invoke-virtual {p1}, Lcom/facebook/payments/confirmation/d;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/payments/confirmation/ConfirmationCommonParams;->e:Ljava/lang/String;

    .line 62
    return-void
.end method

.method public static newBuilder()Lcom/facebook/payments/confirmation/d;
    .locals 1

    .prologue
    .line 51
    new-instance v0, Lcom/facebook/payments/confirmation/d;

    invoke-direct {v0}, Lcom/facebook/payments/confirmation/d;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/facebook/payments/confirmation/ConfirmationCommonParams;
    .locals 0

    .prologue
    .line 74
    return-object p0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/facebook/payments/confirmation/ConfirmationCommonParams;->a:Lcom/facebook/payments/confirmation/p;

    invoke-static {p1, v0}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 85
    iget-boolean v0, p0, Lcom/facebook/payments/confirmation/ConfirmationCommonParams;->b:Z

    invoke-static {p1, v0}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;Z)V

    .line 86
    iget-object v0, p0, Lcom/facebook/payments/confirmation/ConfirmationCommonParams;->c:Lcom/facebook/payments/model/c;

    invoke-static {p1, v0}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 87
    iget-object v0, p0, Lcom/facebook/payments/confirmation/ConfirmationCommonParams;->d:Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 88
    iget-object v0, p0, Lcom/facebook/payments/confirmation/ConfirmationCommonParams;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 89
    return-void
.end method
