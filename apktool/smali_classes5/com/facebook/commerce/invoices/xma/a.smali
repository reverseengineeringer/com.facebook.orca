.class final Lcom/facebook/commerce/invoices/xma/a;
.super Ljava/lang/Object;
.source "Invoice.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/facebook/commerce/invoices/xma/Invoice;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 131
    new-instance v0, Lcom/facebook/commerce/invoices/xma/Invoice;

    invoke-direct {v0, p1}, Lcom/facebook/commerce/invoices/xma/Invoice;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 135
    new-array v0, p1, [Lcom/facebook/commerce/invoices/xma/Invoice;

    return-object v0
.end method
