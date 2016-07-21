.class public final Lcom/facebook/payments/contactinfo/picker/h;
.super Ljava/lang/Object;
.source "ContactInfoPickerScreenDataBuilder.java"


# instance fields
.field private a:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/payments/contactinfo/model/ContactInfo;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap",
            "<+",
            "Lcom/facebook/payments/picker/model/n;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/facebook/payments/contactinfo/picker/ContactInfoPickerScreenConfig;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/payments/contactinfo/picker/ContactInfoCoreClientData;)Lcom/facebook/payments/contactinfo/picker/h;
    .locals 2

    .prologue
    .line 22
    iget-object v0, p1, Lcom/facebook/payments/contactinfo/picker/ContactInfoCoreClientData;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0, v0}, Lcom/facebook/payments/contactinfo/picker/h;->a(Lcom/google/common/collect/ImmutableList;)Lcom/facebook/payments/contactinfo/picker/h;

    move-result-object v0

    iget-object v1, p1, Lcom/facebook/payments/contactinfo/picker/ContactInfoCoreClientData;->c:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0, v1}, Lcom/facebook/payments/contactinfo/picker/h;->a(Lcom/google/common/collect/ImmutableMap;)Lcom/facebook/payments/contactinfo/picker/h;

    move-result-object v0

    iget-object v1, p1, Lcom/facebook/payments/contactinfo/picker/ContactInfoCoreClientData;->b:Lcom/facebook/payments/contactinfo/picker/ContactInfoPickerScreenConfig;

    invoke-virtual {v0, v1}, Lcom/facebook/payments/contactinfo/picker/h;->a(Lcom/facebook/payments/contactinfo/picker/ContactInfoPickerScreenConfig;)Lcom/facebook/payments/contactinfo/picker/h;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/facebook/payments/contactinfo/picker/ContactInfoPickerScreenConfig;)Lcom/facebook/payments/contactinfo/picker/h;
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/facebook/payments/contactinfo/picker/h;->c:Lcom/facebook/payments/contactinfo/picker/ContactInfoPickerScreenConfig;

    .line 44
    return-object p0
.end method

.method public final a(Lcom/google/common/collect/ImmutableList;)Lcom/facebook/payments/contactinfo/picker/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/payments/contactinfo/model/ContactInfo;",
            ">;)",
            "Lcom/facebook/payments/contactinfo/picker/h;"
        }
    .end annotation

    .prologue
    .line 33
    iput-object p1, p0, Lcom/facebook/payments/contactinfo/picker/h;->a:Lcom/google/common/collect/ImmutableList;

    .line 34
    return-object p0
.end method

.method public final a(Lcom/google/common/collect/ImmutableMap;)Lcom/facebook/payments/contactinfo/picker/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableMap",
            "<+",
            "Lcom/facebook/payments/picker/model/n;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/facebook/payments/contactinfo/picker/h;"
        }
    .end annotation

    .prologue
    .line 53
    iput-object p1, p0, Lcom/facebook/payments/contactinfo/picker/h;->b:Lcom/google/common/collect/ImmutableMap;

    .line 54
    return-object p0
.end method

.method public final a()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/payments/contactinfo/model/ContactInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 28
    iget-object v0, p0, Lcom/facebook/payments/contactinfo/picker/h;->a:Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method public final b()Lcom/facebook/payments/contactinfo/picker/ContactInfoPickerScreenConfig;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/facebook/payments/contactinfo/picker/h;->c:Lcom/facebook/payments/contactinfo/picker/ContactInfoPickerScreenConfig;

    return-object v0
.end method

.method public final c()Lcom/google/common/collect/ImmutableMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableMap",
            "<+",
            "Lcom/facebook/payments/picker/model/n;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 48
    iget-object v0, p0, Lcom/facebook/payments/contactinfo/picker/h;->b:Lcom/google/common/collect/ImmutableMap;

    return-object v0
.end method

.method public final d()Lcom/facebook/payments/contactinfo/picker/ContactInfoCoreClientData;
    .locals 1

    .prologue
    .line 58
    new-instance v0, Lcom/facebook/payments/contactinfo/picker/ContactInfoCoreClientData;

    invoke-direct {v0, p0}, Lcom/facebook/payments/contactinfo/picker/ContactInfoCoreClientData;-><init>(Lcom/facebook/payments/contactinfo/picker/h;)V

    return-object v0
.end method
