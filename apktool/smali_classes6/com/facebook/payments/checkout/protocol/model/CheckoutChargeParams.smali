.class public Lcom/facebook/payments/checkout/protocol/model/CheckoutChargeParams;
.super Ljava/lang/Object;
.source "CheckoutChargeParams.java"

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
            "Lcom/facebook/payments/checkout/protocol/model/CheckoutChargeParams;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Ljava/lang/String;

.field private static final o:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lcom/facebook/payments/model/c;

.field public final c:Lcom/facebook/payments/model/b;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final f:Lcom/facebook/payments/currency/CurrencyAmount;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final g:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final h:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final i:Lcom/fasterxml/jackson/databind/c/u;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final j:Lcom/facebook/payments/paymentmethods/model/PaymentMethod;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final k:Lcom/facebook/payments/currency/CurrencyAmount;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final l:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final m:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final n:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const-class v0, Lcom/facebook/payments/checkout/protocol/model/CheckoutChargeParams;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/payments/checkout/protocol/model/CheckoutChargeParams;->a:Ljava/lang/String;

    .line 32
    const-class v0, Lcom/facebook/payments/checkout/protocol/model/CheckoutChargeParams;

    sput-object v0, Lcom/facebook/payments/checkout/protocol/model/CheckoutChargeParams;->o:Ljava/lang/Class;

    .line 267
    new-instance v0, Lcom/facebook/payments/checkout/protocol/model/a;

    invoke-direct {v0}, Lcom/facebook/payments/checkout/protocol/model/a;-><init>()V

    sput-object v0, Lcom/facebook/payments/checkout/protocol/model/CheckoutChargeParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .prologue
    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 141
    const-class v0, Lcom/facebook/payments/model/c;

    invoke-static {p1, v0}, Lcom/facebook/common/a/a;->e(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/model/c;

    iput-object v0, p0, Lcom/facebook/payments/checkout/protocol/model/CheckoutChargeParams;->b:Lcom/facebook/payments/model/c;

    .line 142
    const-class v0, Lcom/facebook/payments/model/b;

    invoke-static {p1, v0}, Lcom/facebook/common/a/a;->e(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/model/b;

    iput-object v0, p0, Lcom/facebook/payments/checkout/protocol/model/CheckoutChargeParams;->c:Lcom/facebook/payments/model/b;

    .line 143
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/checkout/protocol/model/CheckoutChargeParams;->d:Ljava/lang/String;

    .line 144
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/checkout/protocol/model/CheckoutChargeParams;->e:Ljava/lang/String;

    .line 145
    const-class v0, Lcom/facebook/payments/currency/CurrencyAmount;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/currency/CurrencyAmount;

    iput-object v0, p0, Lcom/facebook/payments/checkout/protocol/model/CheckoutChargeParams;->f:Lcom/facebook/payments/currency/CurrencyAmount;

    .line 146
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/checkout/protocol/model/CheckoutChargeParams;->g:Ljava/lang/String;

    .line 147
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/checkout/protocol/model/CheckoutChargeParams;->h:Ljava/lang/String;

    .line 150
    :try_start_0
    invoke-static {p1}, Lcom/facebook/common/a/a;->g(Landroid/os/Parcel;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/c/u;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    :goto_0
    iput-object v0, p0, Lcom/facebook/payments/checkout/protocol/model/CheckoutChargeParams;->i:Lcom/fasterxml/jackson/databind/c/u;

    .line 156
    const-class v0, Lcom/facebook/payments/paymentmethods/model/PaymentMethod;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/paymentmethods/model/PaymentMethod;

    iput-object v0, p0, Lcom/facebook/payments/checkout/protocol/model/CheckoutChargeParams;->j:Lcom/facebook/payments/paymentmethods/model/PaymentMethod;

    .line 157
    const-class v0, Lcom/facebook/payments/currency/CurrencyAmount;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/currency/CurrencyAmount;

    iput-object v0, p0, Lcom/facebook/payments/checkout/protocol/model/CheckoutChargeParams;->k:Lcom/facebook/payments/currency/CurrencyAmount;

    .line 158
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/checkout/protocol/model/CheckoutChargeParams;->l:Ljava/lang/String;

    .line 159
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/checkout/protocol/model/CheckoutChargeParams;->m:Ljava/lang/String;

    .line 160
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/payments/checkout/protocol/model/CheckoutChargeParams;->n:Ljava/lang/String;

    .line 161
    return-void

    .line 151
    :catch_0
    move-exception v0

    .line 152
    sget-object v1, Lcom/facebook/payments/checkout/protocol/model/CheckoutChargeParams;->o:Ljava/lang/Class;

    const-string v2, "Could not read JSON from parcel"

    invoke-static {v1, v2, v0}, Lcom/facebook/debug/a/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 153
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lcom/facebook/payments/checkout/protocol/model/b;)V
    .locals 1

    .prologue
    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    iget-object v0, p1, Lcom/facebook/payments/checkout/protocol/model/b;->a:Lcom/facebook/payments/model/c;

    iput-object v0, p0, Lcom/facebook/payments/checkout/protocol/model/CheckoutChargeParams;->b:Lcom/facebook/payments/model/c;

    .line 126
    iget-object v0, p1, Lcom/facebook/payments/checkout/protocol/model/b;->b:Lcom/facebook/payments/model/b;

    iput-object v0, p0, Lcom/facebook/payments/checkout/protocol/model/CheckoutChargeParams;->c:Lcom/facebook/payments/model/b;

    .line 127
    iget-object v0, p1, Lcom/facebook/payments/checkout/protocol/model/b;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/payments/checkout/protocol/model/CheckoutChargeParams;->d:Ljava/lang/String;

    .line 128
    iget-object v0, p1, Lcom/facebook/payments/checkout/protocol/model/b;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/payments/checkout/protocol/model/CheckoutChargeParams;->e:Ljava/lang/String;

    .line 129
    iget-object v0, p1, Lcom/facebook/payments/checkout/protocol/model/b;->e:Lcom/facebook/payments/currency/CurrencyAmount;

    iput-object v0, p0, Lcom/facebook/payments/checkout/protocol/model/CheckoutChargeParams;->f:Lcom/facebook/payments/currency/CurrencyAmount;

    .line 130
    iget-object v0, p1, Lcom/facebook/payments/checkout/protocol/model/b;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/payments/checkout/protocol/model/CheckoutChargeParams;->g:Ljava/lang/String;

    .line 131
    iget-object v0, p1, Lcom/facebook/payments/checkout/protocol/model/b;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/payments/checkout/protocol/model/CheckoutChargeParams;->h:Ljava/lang/String;

    .line 132
    iget-object v0, p1, Lcom/facebook/payments/checkout/protocol/model/b;->h:Lcom/fasterxml/jackson/databind/c/u;

    iput-object v0, p0, Lcom/facebook/payments/checkout/protocol/model/CheckoutChargeParams;->i:Lcom/fasterxml/jackson/databind/c/u;

    .line 133
    iget-object v0, p1, Lcom/facebook/payments/checkout/protocol/model/b;->i:Lcom/facebook/payments/paymentmethods/model/PaymentMethod;

    iput-object v0, p0, Lcom/facebook/payments/checkout/protocol/model/CheckoutChargeParams;->j:Lcom/facebook/payments/paymentmethods/model/PaymentMethod;

    .line 134
    iget-object v0, p1, Lcom/facebook/payments/checkout/protocol/model/b;->j:Lcom/facebook/payments/currency/CurrencyAmount;

    iput-object v0, p0, Lcom/facebook/payments/checkout/protocol/model/CheckoutChargeParams;->k:Lcom/facebook/payments/currency/CurrencyAmount;

    .line 135
    iget-object v0, p1, Lcom/facebook/payments/checkout/protocol/model/b;->k:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/payments/checkout/protocol/model/CheckoutChargeParams;->l:Ljava/lang/String;

    .line 136
    iget-object v0, p1, Lcom/facebook/payments/checkout/protocol/model/b;->l:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/payments/checkout/protocol/model/CheckoutChargeParams;->m:Ljava/lang/String;

    .line 137
    iget-object v0, p1, Lcom/facebook/payments/checkout/protocol/model/b;->m:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/payments/checkout/protocol/model/CheckoutChargeParams;->n:Ljava/lang/String;

    .line 138
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 264
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/facebook/payments/checkout/protocol/model/CheckoutChargeParams;->b:Lcom/facebook/payments/model/c;

    invoke-static {p1, v0}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 166
    iget-object v0, p0, Lcom/facebook/payments/checkout/protocol/model/CheckoutChargeParams;->c:Lcom/facebook/payments/model/b;

    invoke-static {p1, v0}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 167
    iget-object v0, p0, Lcom/facebook/payments/checkout/protocol/model/CheckoutChargeParams;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 168
    iget-object v0, p0, Lcom/facebook/payments/checkout/protocol/model/CheckoutChargeParams;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 169
    iget-object v0, p0, Lcom/facebook/payments/checkout/protocol/model/CheckoutChargeParams;->f:Lcom/facebook/payments/currency/CurrencyAmount;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 170
    iget-object v0, p0, Lcom/facebook/payments/checkout/protocol/model/CheckoutChargeParams;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 171
    iget-object v0, p0, Lcom/facebook/payments/checkout/protocol/model/CheckoutChargeParams;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 172
    iget-object v0, p0, Lcom/facebook/payments/checkout/protocol/model/CheckoutChargeParams;->i:Lcom/fasterxml/jackson/databind/c/u;

    invoke-static {p1, v0}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;Lcom/fasterxml/jackson/databind/p;)V

    .line 173
    iget-object v0, p0, Lcom/facebook/payments/checkout/protocol/model/CheckoutChargeParams;->j:Lcom/facebook/payments/paymentmethods/model/PaymentMethod;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 174
    iget-object v0, p0, Lcom/facebook/payments/checkout/protocol/model/CheckoutChargeParams;->k:Lcom/facebook/payments/currency/CurrencyAmount;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 175
    iget-object v0, p0, Lcom/facebook/payments/checkout/protocol/model/CheckoutChargeParams;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 176
    iget-object v0, p0, Lcom/facebook/payments/checkout/protocol/model/CheckoutChargeParams;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 177
    iget-object v0, p0, Lcom/facebook/payments/checkout/protocol/model/CheckoutChargeParams;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 178
    return-void
.end method
