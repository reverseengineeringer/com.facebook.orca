.class public Lcom/facebook/payments/paymentmethods/model/CreditCard;
.super Ljava/lang/Object;
.source "CreditCard.java"

# interfaces
.implements Lcom/facebook/payments/paymentmethods/model/FbPaymentCard;


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/payments/paymentmethods/model/CreditCard;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Lcom/facebook/infer/annotation/PrivacySource;
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation build Lcom/facebook/infer/annotation/PrivacySource;
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation build Lcom/facebook/infer/annotation/PrivacySource;
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation build Lcom/facebook/infer/annotation/PrivacySource;
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation build Lcom/facebook/infer/annotation/PrivacySource;
    .end annotation
.end field

.field private final f:Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;
    .annotation build Lcom/facebook/infer/annotation/PrivacySource;
    .end annotation
.end field

.field private final g:Ljava/lang/String;
    .annotation build Lcom/facebook/infer/annotation/PrivacySource;
    .end annotation
.end field

.field private final h:Ljava/lang/String;
    .annotation build Lcom/facebook/infer/annotation/PrivacySource;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final i:Z

.field private final j:Z

.field private final k:Z

.field private final l:Z

.field private final m:Lcom/facebook/payments/paymentmethods/model/BillingAddress;
    .annotation build Lcom/facebook/infer/annotation/PrivacySource;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 263
    new-instance v0, Lcom/facebook/payments/paymentmethods/model/b;

    invoke-direct {v0}, Lcom/facebook/payments/paymentmethods/model/b;-><init>()V

    sput-object v0, Lcom/facebook/payments/paymentmethods/model/CreditCard;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 225
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 226
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/model/CreditCard;->a:Ljava/lang/String;

    .line 227
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/model/CreditCard;->b:Ljava/lang/String;

    .line 228
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/model/CreditCard;->c:Ljava/lang/String;

    .line 229
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/model/CreditCard;->d:Ljava/lang/String;

    .line 230
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/model/CreditCard;->e:Ljava/lang/String;

    .line 231
    const-class v0, Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;

    invoke-static {p1, v0}, Lcom/facebook/common/a/a;->e(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;

    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/model/CreditCard;->f:Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;

    .line 232
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/model/CreditCard;->g:Ljava/lang/String;

    .line 233
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/model/CreditCard;->h:Ljava/lang/String;

    .line 234
    invoke-static {p1}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/payments/paymentmethods/model/CreditCard;->i:Z

    .line 235
    invoke-static {p1}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/payments/paymentmethods/model/CreditCard;->j:Z

    .line 236
    invoke-static {p1}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/payments/paymentmethods/model/CreditCard;->k:Z

    .line 237
    invoke-static {p1}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/payments/paymentmethods/model/CreditCard;->l:Z

    .line 238
    const-class v0, Lcom/facebook/payments/paymentmethods/model/BillingAddress;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/paymentmethods/model/BillingAddress;

    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/model/CreditCard;->m:Lcom/facebook/payments/paymentmethods/model/BillingAddress;

    .line 239
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;Ljava/lang/String;Ljava/lang/String;ZZZZLcom/facebook/payments/paymentmethods/model/BillingAddress;)V
    .locals 0
    .param p8    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object p1, p0, Lcom/facebook/payments/paymentmethods/model/CreditCard;->a:Ljava/lang/String;

    .line 82
    iput-object p2, p0, Lcom/facebook/payments/paymentmethods/model/CreditCard;->b:Ljava/lang/String;

    .line 83
    iput-object p3, p0, Lcom/facebook/payments/paymentmethods/model/CreditCard;->c:Ljava/lang/String;

    .line 84
    iput-object p4, p0, Lcom/facebook/payments/paymentmethods/model/CreditCard;->d:Ljava/lang/String;

    .line 85
    iput-object p5, p0, Lcom/facebook/payments/paymentmethods/model/CreditCard;->e:Ljava/lang/String;

    .line 86
    iput-object p6, p0, Lcom/facebook/payments/paymentmethods/model/CreditCard;->f:Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;

    .line 87
    iput-object p7, p0, Lcom/facebook/payments/paymentmethods/model/CreditCard;->g:Ljava/lang/String;

    .line 88
    iput-object p8, p0, Lcom/facebook/payments/paymentmethods/model/CreditCard;->h:Ljava/lang/String;

    .line 89
    iput-boolean p9, p0, Lcom/facebook/payments/paymentmethods/model/CreditCard;->i:Z

    .line 90
    iput-boolean p10, p0, Lcom/facebook/payments/paymentmethods/model/CreditCard;->j:Z

    .line 91
    iput-boolean p11, p0, Lcom/facebook/payments/paymentmethods/model/CreditCard;->k:Z

    .line 92
    iput-boolean p12, p0, Lcom/facebook/payments/paymentmethods/model/CreditCard;->l:Z

    .line 93
    iput-object p13, p0, Lcom/facebook/payments/paymentmethods/model/CreditCard;->m:Lcom/facebook/payments/paymentmethods/model/BillingAddress;

    .line 94
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 201
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 202
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "0"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 205
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/model/CreditCard;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 125
    invoke-static {p0}, Lcom/facebook/payments/paymentmethods/model/e;->b(Lcom/facebook/payments/paymentmethods/model/FbPaymentCard;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 129
    invoke-virtual {p0}, Lcom/facebook/payments/paymentmethods/model/CreditCard;->f()Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;->getRectangularDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/facebook/payments/paymentmethods/model/k;
    .locals 1

    .prologue
    .line 120
    sget-object v0, Lcom/facebook/payments/paymentmethods/model/k;->CREDIT_CARD:Lcom/facebook/payments/paymentmethods/model/k;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/model/CreditCard;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/payments/paymentmethods/model/CreditCard;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/model/CreditCard;->c:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 260
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/model/CreditCard;->d:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 210
    if-ne p0, p1, :cond_0

    .line 211
    const/4 v0, 0x1

    .line 217
    :goto_0
    return v0

    .line 213
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 214
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 216
    :cond_2
    check-cast p1, Lcom/facebook/payments/paymentmethods/model/CreditCard;

    .line 217
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/model/CreditCard;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/facebook/payments/paymentmethods/model/CreditCard;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final f()Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/model/CreditCard;->f:Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/model/CreditCard;->m:Lcom/facebook/payments/paymentmethods/model/BillingAddress;

    invoke-virtual {v0}, Lcom/facebook/payments/paymentmethods/model/BillingAddress;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 197
    invoke-static {p0}, Lcom/facebook/payments/paymentmethods/model/e;->a(Lcom/facebook/payments/paymentmethods/model/FbPaymentCard;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 222
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/facebook/payments/paymentmethods/model/CreditCard;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 243
    invoke-virtual {p0}, Lcom/facebook/payments/paymentmethods/model/CreditCard;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 244
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/model/CreditCard;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 245
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/model/CreditCard;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 246
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/model/CreditCard;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 247
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/model/CreditCard;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 248
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/model/CreditCard;->f:Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;

    invoke-static {p1, v0}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 249
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/model/CreditCard;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 250
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/model/CreditCard;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 251
    iget-boolean v0, p0, Lcom/facebook/payments/paymentmethods/model/CreditCard;->i:Z

    invoke-static {p1, v0}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;Z)V

    .line 252
    iget-boolean v0, p0, Lcom/facebook/payments/paymentmethods/model/CreditCard;->j:Z

    invoke-static {p1, v0}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;Z)V

    .line 253
    iget-boolean v0, p0, Lcom/facebook/payments/paymentmethods/model/CreditCard;->k:Z

    invoke-static {p1, v0}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;Z)V

    .line 254
    iget-boolean v0, p0, Lcom/facebook/payments/paymentmethods/model/CreditCard;->l:Z

    invoke-static {p1, v0}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;Z)V

    .line 255
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/model/CreditCard;->m:Lcom/facebook/payments/paymentmethods/model/BillingAddress;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 256
    return-void
.end method
