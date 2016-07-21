.class public Lcom/facebook/payments/checkout/recyclerview/TermsAndPoliciesParams;
.super Ljava/lang/Object;
.source "TermsAndPoliciesParams.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/payments/checkout/recyclerview/TermsAndPoliciesParams;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lcom/facebook/payments/checkout/recyclerview/TermsAndPoliciesParams;


# instance fields
.field public b:Lcom/facebook/payments/checkout/recyclerview/at;

.field public c:Landroid/net/Uri;

.field public final d:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final e:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 21
    invoke-static {}, Lcom/facebook/payments/checkout/recyclerview/TermsAndPoliciesParams;->newBuilder()Lcom/facebook/payments/checkout/recyclerview/as;

    move-result-object v0

    sget-object v1, Lcom/facebook/payments/checkout/recyclerview/at;->FACEBOOK:Lcom/facebook/payments/checkout/recyclerview/at;

    invoke-virtual {v0, v1}, Lcom/facebook/payments/checkout/recyclerview/as;->a(Lcom/facebook/payments/checkout/recyclerview/at;)Lcom/facebook/payments/checkout/recyclerview/as;

    move-result-object v0

    const-string v1, "https://m.facebook.com/payments_terms"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/payments/checkout/recyclerview/as;->a(Landroid/net/Uri;)Lcom/facebook/payments/checkout/recyclerview/as;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/payments/checkout/recyclerview/as;->e()Lcom/facebook/payments/checkout/recyclerview/TermsAndPoliciesParams;

    move-result-object v0

    sput-object v0, Lcom/facebook/payments/checkout/recyclerview/TermsAndPoliciesParams;->a:Lcom/facebook/payments/checkout/recyclerview/TermsAndPoliciesParams;

    .line 128
    new-instance v0, Lcom/facebook/payments/checkout/recyclerview/ar;

    invoke-direct {v0}, Lcom/facebook/payments/checkout/recyclerview/ar;-><init>()V

    sput-object v0, Lcom/facebook/payments/checkout/recyclerview/TermsAndPoliciesParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    const-class v0, Lcom/facebook/payments/checkout/recyclerview/at;

    invoke-static {p1, v0}, Lcom/facebook/common/a/a;->e(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/checkout/recyclerview/at;

    iput-object v0, p0, Lcom/facebook/payments/checkout/recyclerview/TermsAndPoliciesParams;->b:Lcom/facebook/payments/checkout/recyclerview/at;

    .line 63
    const-class v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/facebook/payments/checkout/recyclerview/TermsAndPoliciesParams;->c:Landroid/net/Uri;

    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/checkout/recyclerview/TermsAndPoliciesParams;->d:Ljava/lang/String;

    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/checkout/recyclerview/TermsAndPoliciesParams;->e:Ljava/lang/String;

    .line 66
    return-void
.end method

.method public constructor <init>(Lcom/facebook/payments/checkout/recyclerview/as;)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    invoke-virtual {p1}, Lcom/facebook/payments/checkout/recyclerview/as;->a()Lcom/facebook/payments/checkout/recyclerview/at;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/checkout/recyclerview/at;

    iput-object v0, p0, Lcom/facebook/payments/checkout/recyclerview/TermsAndPoliciesParams;->b:Lcom/facebook/payments/checkout/recyclerview/at;

    .line 56
    invoke-virtual {p1}, Lcom/facebook/payments/checkout/recyclerview/as;->b()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/facebook/payments/checkout/recyclerview/TermsAndPoliciesParams;->c:Landroid/net/Uri;

    .line 57
    invoke-virtual {p1}, Lcom/facebook/payments/checkout/recyclerview/as;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/checkout/recyclerview/TermsAndPoliciesParams;->d:Ljava/lang/String;

    .line 58
    invoke-virtual {p1}, Lcom/facebook/payments/checkout/recyclerview/as;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/checkout/recyclerview/TermsAndPoliciesParams;->e:Ljava/lang/String;

    .line 59
    return-void
.end method

.method public static newBuilder()Lcom/facebook/payments/checkout/recyclerview/as;
    .locals 1

    .prologue
    .line 51
    new-instance v0, Lcom/facebook/payments/checkout/recyclerview/as;

    invoke-direct {v0}, Lcom/facebook/payments/checkout/recyclerview/as;-><init>()V

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/facebook/payments/checkout/recyclerview/TermsAndPoliciesParams;->b:Lcom/facebook/payments/checkout/recyclerview/at;

    invoke-static {p1, v0}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 76
    iget-object v0, p0, Lcom/facebook/payments/checkout/recyclerview/TermsAndPoliciesParams;->c:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 77
    iget-object v0, p0, Lcom/facebook/payments/checkout/recyclerview/TermsAndPoliciesParams;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/facebook/payments/checkout/recyclerview/TermsAndPoliciesParams;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 79
    return-void
.end method
