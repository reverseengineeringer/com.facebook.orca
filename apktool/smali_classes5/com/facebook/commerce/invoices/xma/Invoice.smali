.class public Lcom/facebook/commerce/invoices/xma/Invoice;
.super Ljava/lang/Object;
.source "Invoice.java"

# interfaces
.implements Lcom/facebook/messaging/business/commerce/model/retail/CommerceBubbleModel;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/commerce/invoices/xma/Invoice;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/facebook/messaging/business/commerce/model/retail/Receipt;

.field private final b:Lcom/facebook/graphql/enums/ex;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Z

.field private final h:Lcom/facebook/commerce/invoices/xma/InvoiceSelectedPaymentMethod;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 129
    new-instance v0, Lcom/facebook/commerce/invoices/xma/a;

    invoke-direct {v0}, Lcom/facebook/commerce/invoices/xma/a;-><init>()V

    sput-object v0, Lcom/facebook/commerce/invoices/xma/Invoice;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    const-class v0, Lcom/facebook/messaging/business/commerce/model/retail/Receipt;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/commerce/model/retail/Receipt;

    iput-object v0, p0, Lcom/facebook/commerce/invoices/xma/Invoice;->a:Lcom/facebook/messaging/business/commerce/model/retail/Receipt;

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/graphql/enums/ex;->fromString(Ljava/lang/String;)Lcom/facebook/graphql/enums/ex;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/commerce/invoices/xma/Invoice;->b:Lcom/facebook/graphql/enums/ex;

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/commerce/invoices/xma/Invoice;->c:Ljava/lang/String;

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/commerce/invoices/xma/Invoice;->d:Ljava/lang/String;

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/commerce/invoices/xma/Invoice;->e:Ljava/lang/String;

    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/commerce/invoices/xma/Invoice;->f:Ljava/lang/String;

    .line 55
    invoke-static {p1}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/commerce/invoices/xma/Invoice;->g:Z

    .line 56
    const-class v0, Lcom/facebook/commerce/invoices/xma/InvoiceSelectedPaymentMethod;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/commerce/invoices/xma/InvoiceSelectedPaymentMethod;

    iput-object v0, p0, Lcom/facebook/commerce/invoices/xma/Invoice;->h:Lcom/facebook/commerce/invoices/xma/InvoiceSelectedPaymentMethod;

    .line 57
    return-void
.end method

.method public constructor <init>(Lcom/facebook/commerce/invoices/xma/b;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-virtual {p1}, Lcom/facebook/commerce/invoices/xma/b;->a()Lcom/facebook/messaging/business/commerce/model/retail/Receipt;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/commerce/model/retail/Receipt;

    iput-object v0, p0, Lcom/facebook/commerce/invoices/xma/Invoice;->a:Lcom/facebook/messaging/business/commerce/model/retail/Receipt;

    .line 39
    invoke-virtual {p1}, Lcom/facebook/commerce/invoices/xma/b;->b()Lcom/facebook/graphql/enums/ex;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/ex;

    iput-object v0, p0, Lcom/facebook/commerce/invoices/xma/Invoice;->b:Lcom/facebook/graphql/enums/ex;

    .line 40
    invoke-virtual {p1}, Lcom/facebook/commerce/invoices/xma/b;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/commerce/invoices/xma/Invoice;->c:Ljava/lang/String;

    .line 41
    invoke-virtual {p1}, Lcom/facebook/commerce/invoices/xma/b;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/commerce/invoices/xma/Invoice;->d:Ljava/lang/String;

    .line 42
    invoke-virtual {p1}, Lcom/facebook/commerce/invoices/xma/b;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/commerce/invoices/xma/Invoice;->e:Ljava/lang/String;

    .line 43
    invoke-virtual {p1}, Lcom/facebook/commerce/invoices/xma/b;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/commerce/invoices/xma/Invoice;->f:Ljava/lang/String;

    .line 44
    invoke-virtual {p1}, Lcom/facebook/commerce/invoices/xma/b;->g()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/commerce/invoices/xma/Invoice;->g:Z

    .line 45
    invoke-virtual {p1}, Lcom/facebook/commerce/invoices/xma/b;->h()Lcom/facebook/commerce/invoices/xma/InvoiceSelectedPaymentMethod;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/commerce/invoices/xma/Invoice;->h:Lcom/facebook/commerce/invoices/xma/InvoiceSelectedPaymentMethod;

    .line 46
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/facebook/commerce/invoices/xma/Invoice;->a:Lcom/facebook/messaging/business/commerce/model/retail/Receipt;

    invoke-virtual {v0}, Lcom/facebook/messaging/business/commerce/model/retail/Receipt;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/facebook/messaging/business/commerce/model/retail/c;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/facebook/commerce/invoices/xma/Invoice;->a:Lcom/facebook/messaging/business/commerce/model/retail/Receipt;

    invoke-virtual {v0}, Lcom/facebook/messaging/business/commerce/model/retail/Receipt;->b()Lcom/facebook/messaging/business/commerce/model/retail/c;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/business/attachments/model/PlatformGenericAttachmentItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 109
    iget-object v0, p0, Lcom/facebook/commerce/invoices/xma/Invoice;->a:Lcom/facebook/messaging/business/commerce/model/retail/Receipt;

    invoke-virtual {v0}, Lcom/facebook/messaging/business/commerce/model/retail/Receipt;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/facebook/messaging/business/commerce/model/retail/Receipt;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/facebook/commerce/invoices/xma/Invoice;->a:Lcom/facebook/messaging/business/commerce/model/retail/Receipt;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 114
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lcom/facebook/graphql/enums/ex;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/facebook/commerce/invoices/xma/Invoice;->b:Lcom/facebook/graphql/enums/ex;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/facebook/commerce/invoices/xma/Invoice;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/facebook/commerce/invoices/xma/Invoice;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/facebook/commerce/invoices/xma/Invoice;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/facebook/commerce/invoices/xma/Invoice;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 84
    iget-boolean v0, p0, Lcom/facebook/commerce/invoices/xma/Invoice;->g:Z

    return v0
.end method

.method public final k()Lcom/facebook/commerce/invoices/xma/InvoiceSelectedPaymentMethod;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 89
    iget-object v0, p0, Lcom/facebook/commerce/invoices/xma/Invoice;->h:Lcom/facebook/commerce/invoices/xma/InvoiceSelectedPaymentMethod;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/facebook/commerce/invoices/xma/Invoice;->a:Lcom/facebook/messaging/business/commerce/model/retail/Receipt;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 120
    iget-object v0, p0, Lcom/facebook/commerce/invoices/xma/Invoice;->b:Lcom/facebook/graphql/enums/ex;

    invoke-virtual {v0}, Lcom/facebook/graphql/enums/ex;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 121
    iget-object v0, p0, Lcom/facebook/commerce/invoices/xma/Invoice;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 122
    iget-object v0, p0, Lcom/facebook/commerce/invoices/xma/Invoice;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 123
    iget-object v0, p0, Lcom/facebook/commerce/invoices/xma/Invoice;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 124
    iget-object v0, p0, Lcom/facebook/commerce/invoices/xma/Invoice;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 125
    iget-boolean v0, p0, Lcom/facebook/commerce/invoices/xma/Invoice;->g:Z

    invoke-static {p1, v0}, Lcom/facebook/common/a/a;->a(Landroid/os/Parcel;Z)V

    .line 126
    iget-object v0, p0, Lcom/facebook/commerce/invoices/xma/Invoice;->h:Lcom/facebook/commerce/invoices/xma/InvoiceSelectedPaymentMethod;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 127
    return-void
.end method
