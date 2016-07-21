.class final Lcom/facebook/payments/contactinfo/picker/x;
.super Ljava/lang/Object;
.source "ContactInfoRowItemsGenerator.java"

# interfaces
.implements Lcom/google/common/base/Predicate;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Predicate",
        "<",
        "Lcom/facebook/payments/contactinfo/model/ContactInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/payments/contactinfo/model/c;

.field final synthetic b:Lcom/facebook/payments/contactinfo/picker/w;


# direct methods
.method constructor <init>(Lcom/facebook/payments/contactinfo/picker/w;Lcom/facebook/payments/contactinfo/model/c;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/facebook/payments/contactinfo/picker/x;->b:Lcom/facebook/payments/contactinfo/picker/w;

    iput-object p2, p0, Lcom/facebook/payments/contactinfo/picker/x;->a:Lcom/facebook/payments/contactinfo/model/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 122
    check-cast p1, Lcom/facebook/payments/contactinfo/model/ContactInfo;

    .line 125
    invoke-interface {p1}, Lcom/facebook/payments/contactinfo/model/ContactInfo;->d()Lcom/facebook/payments/contactinfo/model/c;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/payments/contactinfo/picker/x;->a:Lcom/facebook/payments/contactinfo/model/c;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
