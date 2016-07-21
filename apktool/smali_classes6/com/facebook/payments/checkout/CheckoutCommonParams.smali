.class public Lcom/facebook/payments/checkout/CheckoutCommonParams;
.super Ljava/lang/Object;
.source "CheckoutCommonParams.java"

# interfaces
.implements Lcom/facebook/payments/checkout/CheckoutParams;


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/payments/checkout/CheckoutCommonParams;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/facebook/payments/checkout/w;

.field public final b:Lcom/facebook/payments/model/c;

.field public final c:Lcom/google/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSet",
            "<",
            "Lcom/facebook/payments/checkout/model/a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/facebook/payments/checkout/model/CheckoutItemPrice;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final e:Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

.field public final f:Lcom/facebook/payments/checkout/recyclerview/TermsAndPoliciesParams;

.field public final g:I
    .annotation build Landroid/support/annotation/StringRes;
    .end annotation
.end field

.field public final h:Lcom/google/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSet",
            "<",
            "Lcom/facebook/payments/contactinfo/model/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 188
    new-instance v0, Lcom/facebook/payments/checkout/a;

    invoke-direct {v0}, Lcom/facebook/payments/checkout/a;-><init>()V

    sput-object v0, Lcom/facebook/payments/checkout/CheckoutCommonParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    const-class v0, Lcom/facebook/payments/checkout/w;

    invoke-static {p1, v0}, Lcom/facebook/common/a/a;->e(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/checkout/w;

    iput-object v0, p0, Lcom/facebook/payments/checkout/CheckoutCommonParams;->a:Lcom/facebook/payments/checkout/w;

    .line 103
    const-class v0, Lcom/facebook/payments/model/c;

    invoke-static {p1, v0}, Lcom/facebook/common/a/a;->e(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/model/c;

    iput-object v0, p0, Lcom/facebook/payments/checkout/CheckoutCommonParams;->b:Lcom/facebook/payments/model/c;

    .line 104
    const-class v0, Lcom/facebook/payments/checkout/model/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/checkout/CheckoutCommonParams;->c:Lcom/google/common/collect/ImmutableSet;

    .line 105
    const-class v0, Lcom/facebook/payments/checkout/model/CheckoutItemPrice;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/checkout/model/CheckoutItemPrice;

    iput-object v0, p0, Lcom/facebook/payments/checkout/CheckoutCommonParams;->d:Lcom/facebook/payments/checkout/model/CheckoutItemPrice;

    .line 106
    const-class v0, Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    iput-object v0, p0, Lcom/facebook/payments/checkout/CheckoutCommonParams;->e:Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    .line 107
    const-class v0, Lcom/facebook/payments/checkout/recyclerview/TermsAndPoliciesParams;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/checkout/recyclerview/TermsAndPoliciesParams;

    iput-object v0, p0, Lcom/facebook/payments/checkout/CheckoutCommonParams;->f:Lcom/facebook/payments/checkout/recyclerview/TermsAndPoliciesParams;

    .line 108
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/payments/checkout/CheckoutCommonParams;->g:I

    .line 109
    const-class v0, Lcom/facebook/payments/contactinfo/model/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/checkout/CheckoutCommonParams;->h:Lcom/google/common/collect/ImmutableSet;

    .line 111
    return-void
.end method

.method public constructor <init>(Lcom/facebook/payments/checkout/b;)V
    .locals 2

    .prologue
    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iget-object v0, p1, Lcom/facebook/payments/checkout/b;->a:Lcom/facebook/payments/checkout/w;

    iput-object v0, p0, Lcom/facebook/payments/checkout/CheckoutCommonParams;->a:Lcom/facebook/payments/checkout/w;

    .line 89
    iget-object v0, p1, Lcom/facebook/payments/checkout/b;->b:Lcom/facebook/payments/model/c;

    iput-object v0, p0, Lcom/facebook/payments/checkout/CheckoutCommonParams;->b:Lcom/facebook/payments/model/c;

    .line 90
    iget-object v0, p1, Lcom/facebook/payments/checkout/b;->c:Lcom/google/common/collect/ImmutableSet;

    iput-object v0, p0, Lcom/facebook/payments/checkout/CheckoutCommonParams;->c:Lcom/google/common/collect/ImmutableSet;

    .line 91
    iget-object v0, p1, Lcom/facebook/payments/checkout/b;->d:Lcom/facebook/payments/checkout/model/CheckoutItemPrice;

    iput-object v0, p0, Lcom/facebook/payments/checkout/CheckoutCommonParams;->d:Lcom/facebook/payments/checkout/model/CheckoutItemPrice;

    .line 92
    iget-object v0, p1, Lcom/facebook/payments/checkout/b;->e:Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    iput-object v0, p0, Lcom/facebook/payments/checkout/CheckoutCommonParams;->e:Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    .line 93
    iget-object v0, p1, Lcom/facebook/payments/checkout/b;->f:Lcom/facebook/payments/checkout/recyclerview/TermsAndPoliciesParams;

    iput-object v0, p0, Lcom/facebook/payments/checkout/CheckoutCommonParams;->f:Lcom/facebook/payments/checkout/recyclerview/TermsAndPoliciesParams;

    .line 94
    iget v0, p1, Lcom/facebook/payments/checkout/b;->g:I

    iput v0, p0, Lcom/facebook/payments/checkout/CheckoutCommonParams;->g:I

    .line 95
    iget-object v0, p1, Lcom/facebook/payments/checkout/b;->h:Lcom/google/common/collect/ImmutableSet;

    iput-object v0, p0, Lcom/facebook/payments/checkout/CheckoutCommonParams;->h:Lcom/google/common/collect/ImmutableSet;

    .line 97
    iget-object v0, p0, Lcom/facebook/payments/checkout/CheckoutCommonParams;->e:Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    iget-object v0, v0, Lcom/facebook/payments/decorator/PaymentsDecoratorParams;->b:Lcom/facebook/payments/ui/titlebar/b;

    sget-object v1, Lcom/facebook/payments/ui/titlebar/b;->PAYMENTS_WHITE:Lcom/facebook/payments/ui/titlebar/b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 99
    return-void

    .line 97
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/facebook/payments/checkout/w;Lcom/facebook/payments/model/c;Lcom/google/common/collect/ImmutableSet;)Lcom/facebook/payments/checkout/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/payments/checkout/w;",
            "Lcom/facebook/payments/model/c;",
            "Lcom/google/common/collect/ImmutableSet",
            "<",
            "Lcom/facebook/payments/checkout/model/a;",
            ">;)",
            "Lcom/facebook/payments/checkout/b;"
        }
    .end annotation

    .prologue
    .line 81
    new-instance v0, Lcom/facebook/payments/checkout/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/payments/checkout/b;-><init>(Lcom/facebook/payments/checkout/w;Lcom/facebook/payments/model/c;Lcom/google/common/collect/ImmutableSet;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/facebook/payments/checkout/CheckoutCommonParams;
    .locals 0

    .prologue
    .line 115
    return-object p0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 120
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/facebook/payments/checkout/CheckoutCommonParams;->a:Lcom/facebook/payments/checkout/w;

    invoke-static {p1, v0}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 126
    iget-object v0, p0, Lcom/facebook/payments/checkout/CheckoutCommonParams;->b:Lcom/facebook/payments/model/c;

    invoke-static {p1, v0}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 127
    iget-object v0, p0, Lcom/facebook/payments/checkout/CheckoutCommonParams;->c:Lcom/google/common/collect/ImmutableSet;

    invoke-static {p1, v0}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;Ljava/util/Set;)V

    .line 128
    iget-object v0, p0, Lcom/facebook/payments/checkout/CheckoutCommonParams;->d:Lcom/facebook/payments/checkout/model/CheckoutItemPrice;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 129
    iget-object v0, p0, Lcom/facebook/payments/checkout/CheckoutCommonParams;->e:Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 130
    iget-object v0, p0, Lcom/facebook/payments/checkout/CheckoutCommonParams;->f:Lcom/facebook/payments/checkout/recyclerview/TermsAndPoliciesParams;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 131
    iget v0, p0, Lcom/facebook/payments/checkout/CheckoutCommonParams;->g:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 132
    iget-object v0, p0, Lcom/facebook/payments/checkout/CheckoutCommonParams;->h:Lcom/google/common/collect/ImmutableSet;

    invoke-static {p1, v0}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;Ljava/util/Set;)V

    .line 133
    return-void
.end method
