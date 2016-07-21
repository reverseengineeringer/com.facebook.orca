.class public final Lcom/facebook/payments/contactinfo/picker/ab;
.super Ljava/lang/Object;
.source "ContactInfoSectionOrganizer.java"

# interfaces
.implements Lcom/facebook/payments/picker/ac;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/payments/picker/ac",
        "<",
        "Lcom/facebook/payments/contactinfo/model/b;",
        "Lcom/facebook/payments/contactinfo/picker/ContactInfoCoreClientData;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    return-void
.end method

.method private static a(Lcom/facebook/payments/contactinfo/model/c;)Lcom/facebook/payments/contactinfo/model/b;
    .locals 3

    .prologue
    .line 51
    sget-object v0, Lcom/facebook/payments/contactinfo/picker/ac;->a:[I

    invoke-virtual {p0}, Lcom/facebook/payments/contactinfo/model/c;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 57
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unhandled "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :pswitch_0
    sget-object v0, Lcom/facebook/payments/contactinfo/model/b;->CONTACT_EMAIL:Lcom/facebook/payments/contactinfo/model/b;

    .line 55
    :goto_0
    return-object v0

    :pswitch_1
    sget-object v0, Lcom/facebook/payments/contactinfo/model/b;->CONTACT_PHONE_NUMBER:Lcom/facebook/payments/contactinfo/model/b;

    goto :goto_0

    .line 51
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a(Lcom/facebook/payments/picker/model/CoreClientData;)Lcom/google/common/collect/ImmutableList;
    .locals 3

    .prologue
    .line 21
    check-cast p1, Lcom/facebook/payments/contactinfo/picker/ContactInfoCoreClientData;

    .line 32
    new-instance v1, Lcom/google/common/collect/dt;

    invoke-direct {v1}, Lcom/google/common/collect/dt;-><init>()V

    .line 33
    iget-object v0, p1, Lcom/facebook/payments/contactinfo/picker/ContactInfoCoreClientData;->b:Lcom/facebook/payments/contactinfo/picker/ContactInfoPickerScreenConfig;

    iget-object v0, v0, Lcom/facebook/payments/contactinfo/picker/ContactInfoPickerScreenConfig;->b:Lcom/google/common/collect/ImmutableSet;

    .line 36
    invoke-virtual {v0}, Lcom/google/common/collect/dk;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v2

    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/contactinfo/model/c;

    invoke-static {v0}, Lcom/facebook/payments/contactinfo/picker/ab;->a(Lcom/facebook/payments/contactinfo/model/c;)Lcom/facebook/payments/contactinfo/model/b;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 40
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 41
    sget-object v0, Lcom/facebook/payments/contactinfo/model/b;->DOUBLE_ROW_DIVIDER:Lcom/facebook/payments/contactinfo/model/b;

    invoke-virtual {v1, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/contactinfo/model/c;

    invoke-static {v0}, Lcom/facebook/payments/contactinfo/picker/ab;->a(Lcom/facebook/payments/contactinfo/model/c;)Lcom/facebook/payments/contactinfo/model/b;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    goto :goto_0

    .line 44
    :cond_1
    sget-object v0, Lcom/facebook/payments/contactinfo/model/b;->SINGLE_ROW_DIVIDER:Lcom/facebook/payments/contactinfo/model/b;

    invoke-virtual {v1, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 46
    invoke-virtual {v1}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method
