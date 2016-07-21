.class public final Lcom/facebook/payments/contactinfo/picker/l;
.super Ljava/lang/Object;
.source "ContactInfoPickerScreenDataMutator.java"

# interfaces
.implements Lcom/facebook/payments/picker/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/payments/picker/g",
        "<",
        "Lcom/facebook/payments/contactinfo/picker/ContactInfoCoreClientData;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/facebook/payments/picker/p;


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/payments/picker/model/CoreClientData;Ljava/lang/String;Lcom/facebook/payments/picker/model/n;)V
    .locals 3

    .prologue
    .line 14
    check-cast p1, Lcom/facebook/payments/contactinfo/picker/ContactInfoCoreClientData;

    .line 34
    invoke-static {p1, p2, p3}, Lcom/facebook/payments/contactinfo/picker/ContactInfoCoreClientData;->a(Lcom/facebook/payments/contactinfo/picker/ContactInfoCoreClientData;Ljava/lang/String;Lcom/facebook/payments/picker/model/n;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/facebook/payments/contactinfo/picker/l;->a:Lcom/facebook/payments/picker/p;

    invoke-static {}, Lcom/facebook/payments/contactinfo/picker/ContactInfoCoreClientData;->newBuilder()Lcom/facebook/payments/contactinfo/picker/h;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/facebook/payments/contactinfo/picker/h;->a(Lcom/facebook/payments/contactinfo/picker/ContactInfoCoreClientData;)Lcom/facebook/payments/contactinfo/picker/h;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/facebook/payments/contactinfo/picker/h;->a(Lcom/google/common/collect/ImmutableMap;)Lcom/facebook/payments/contactinfo/picker/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/payments/contactinfo/picker/h;->d()Lcom/facebook/payments/contactinfo/picker/ContactInfoCoreClientData;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/payments/picker/p;->a(Lcom/facebook/payments/picker/model/CoreClientData;)V

    .line 43
    return-void
.end method

.method public final a(Lcom/facebook/payments/picker/p;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/facebook/payments/contactinfo/picker/l;->a:Lcom/facebook/payments/picker/p;

    .line 27
    return-void
.end method
