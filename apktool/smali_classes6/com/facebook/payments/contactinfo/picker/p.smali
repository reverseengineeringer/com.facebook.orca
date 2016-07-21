.class public final Lcom/facebook/payments/contactinfo/picker/p;
.super Ljava/lang/Object;
.source "ContactInfoPickerScreenParamsBuilder.java"


# instance fields
.field private a:Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;

.field private b:Lcom/google/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSet",
            "<",
            "Lcom/facebook/payments/contactinfo/model/c;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/facebook/payments/picker/model/l;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;)Lcom/facebook/payments/contactinfo/picker/p;
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/facebook/payments/contactinfo/picker/p;->a:Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;

    .line 27
    return-object p0
.end method

.method public final a(Lcom/facebook/payments/picker/model/l;)Lcom/facebook/payments/contactinfo/picker/p;
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/facebook/payments/contactinfo/picker/p;->c:Lcom/facebook/payments/picker/model/l;

    .line 47
    return-object p0
.end method

.method public final a(Lcom/google/common/collect/ImmutableSet;)Lcom/facebook/payments/contactinfo/picker/p;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableSet",
            "<",
            "Lcom/facebook/payments/contactinfo/model/c;",
            ">;)",
            "Lcom/facebook/payments/contactinfo/picker/p;"
        }
    .end annotation

    .prologue
    .line 36
    iput-object p1, p0, Lcom/facebook/payments/contactinfo/picker/p;->b:Lcom/google/common/collect/ImmutableSet;

    .line 37
    return-object p0
.end method

.method public final a()Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/facebook/payments/contactinfo/picker/p;->a:Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;

    return-object v0
.end method

.method public final b()Lcom/google/common/collect/ImmutableSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSet",
            "<",
            "Lcom/facebook/payments/contactinfo/model/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 31
    iget-object v0, p0, Lcom/facebook/payments/contactinfo/picker/p;->b:Lcom/google/common/collect/ImmutableSet;

    return-object v0
.end method

.method public final c()Lcom/facebook/payments/picker/model/l;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/facebook/payments/contactinfo/picker/p;->c:Lcom/facebook/payments/picker/model/l;

    return-object v0
.end method

.method public final d()Lcom/facebook/payments/contactinfo/picker/ContactInfoPickerScreenConfig;
    .locals 1

    .prologue
    .line 51
    new-instance v0, Lcom/facebook/payments/contactinfo/picker/ContactInfoPickerScreenConfig;

    invoke-direct {v0, p0}, Lcom/facebook/payments/contactinfo/picker/ContactInfoPickerScreenConfig;-><init>(Lcom/facebook/payments/contactinfo/picker/p;)V

    return-object v0
.end method
