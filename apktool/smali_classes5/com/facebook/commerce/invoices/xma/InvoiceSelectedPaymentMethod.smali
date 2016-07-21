.class public Lcom/facebook/commerce/invoices/xma/InvoiceSelectedPaymentMethod;
.super Ljava/lang/Object;
.source "InvoiceSelectedPaymentMethod.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/commerce/invoices/xma/InvoiceSelectedPaymentMethod;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/facebook/graphql/enums/ey;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 71
    new-instance v0, Lcom/facebook/commerce/invoices/xma/c;

    invoke-direct {v0}, Lcom/facebook/commerce/invoices/xma/c;-><init>()V

    sput-object v0, Lcom/facebook/commerce/invoices/xma/InvoiceSelectedPaymentMethod;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/commerce/invoices/xma/InvoiceSelectedPaymentMethod;->b:Ljava/lang/String;

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/commerce/invoices/xma/InvoiceSelectedPaymentMethod;->c:Ljava/lang/String;

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/commerce/invoices/xma/InvoiceSelectedPaymentMethod;->a:Ljava/lang/String;

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/graphql/enums/ey;->fromString(Ljava/lang/String;)Lcom/facebook/graphql/enums/ey;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/commerce/invoices/xma/InvoiceSelectedPaymentMethod;->d:Lcom/facebook/graphql/enums/ey;

    .line 38
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/graphql/enums/ey;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/facebook/commerce/invoices/xma/InvoiceSelectedPaymentMethod;->a:Ljava/lang/String;

    .line 28
    iput-object p3, p0, Lcom/facebook/commerce/invoices/xma/InvoiceSelectedPaymentMethod;->c:Ljava/lang/String;

    .line 29
    iput-object p2, p0, Lcom/facebook/commerce/invoices/xma/InvoiceSelectedPaymentMethod;->b:Ljava/lang/String;

    .line 30
    iput-object p4, p0, Lcom/facebook/commerce/invoices/xma/InvoiceSelectedPaymentMethod;->d:Lcom/facebook/graphql/enums/ey;

    .line 31
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/facebook/commerce/invoices/xma/InvoiceSelectedPaymentMethod;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 46
    iget-object v0, p0, Lcom/facebook/commerce/invoices/xma/InvoiceSelectedPaymentMethod;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 51
    iget-object v0, p0, Lcom/facebook/commerce/invoices/xma/InvoiceSelectedPaymentMethod;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lcom/facebook/graphql/enums/ey;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/facebook/commerce/invoices/xma/InvoiceSelectedPaymentMethod;->d:Lcom/facebook/graphql/enums/ey;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/facebook/commerce/invoices/xma/InvoiceSelectedPaymentMethod;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/facebook/commerce/invoices/xma/InvoiceSelectedPaymentMethod;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcom/facebook/commerce/invoices/xma/InvoiceSelectedPaymentMethod;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcom/facebook/commerce/invoices/xma/InvoiceSelectedPaymentMethod;->d:Lcom/facebook/graphql/enums/ey;

    invoke-virtual {v0}, Lcom/facebook/graphql/enums/ey;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 69
    return-void
.end method
