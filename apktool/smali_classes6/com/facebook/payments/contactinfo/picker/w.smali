.class public final Lcom/facebook/payments/contactinfo/picker/w;
.super Ljava/lang/Object;
.source "ContactInfoRowItemsGenerator.java"

# interfaces
.implements Lcom/facebook/payments/picker/aa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/payments/picker/aa",
        "<",
        "Lcom/facebook/payments/contactinfo/picker/ContactInfoCoreClientData;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/facebook/payments/picker/ag;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/payments/picker/ag;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/facebook/payments/contactinfo/picker/w;->a:Landroid/content/Context;

    .line 47
    iput-object p2, p0, Lcom/facebook/payments/contactinfo/picker/w;->b:Lcom/facebook/payments/picker/ag;

    .line 48
    return-void
.end method

.method private a(Lcom/facebook/payments/contactinfo/model/a;ILcom/facebook/payments/contactinfo/model/ContactInfo;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 179
    iget-object v0, p0, Lcom/facebook/payments/contactinfo/picker/w;->a:Landroid/content/Context;

    invoke-static {}, Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;->newBuilder()Lcom/facebook/payments/contactinfo/form/c;

    move-result-object v1

    invoke-static {}, Lcom/facebook/payments/decorator/PaymentsDecoratorParams;->b()Lcom/facebook/payments/decorator/PaymentsDecoratorParams;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/payments/contactinfo/form/c;->a(Lcom/facebook/payments/decorator/PaymentsDecoratorParams;)Lcom/facebook/payments/contactinfo/form/c;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/facebook/payments/contactinfo/form/c;->a(Lcom/facebook/payments/contactinfo/model/a;)Lcom/facebook/payments/contactinfo/form/c;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/facebook/payments/contactinfo/form/c;->a(I)Lcom/facebook/payments/contactinfo/form/c;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/facebook/payments/contactinfo/form/c;->a(Lcom/facebook/payments/contactinfo/model/ContactInfo;)Lcom/facebook/payments/contactinfo/form/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/payments/contactinfo/form/c;->e()Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/payments/contactinfo/form/ContactInfoFormActivity;->a(Landroid/content/Context;Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/google/common/collect/dt;Lcom/facebook/payments/contactinfo/picker/ContactInfoCoreClientData;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/dt",
            "<",
            "Lcom/facebook/payments/picker/model/k;",
            ">;",
            "Lcom/facebook/payments/contactinfo/picker/ContactInfoCoreClientData;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84
    new-instance v0, Lcom/facebook/payments/picker/model/a;

    iget-object v1, p0, Lcom/facebook/payments/contactinfo/picker/w;->a:Landroid/content/Context;

    const v2, 0x7f0c1946

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/payments/picker/model/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 87
    sget-object v3, Lcom/facebook/payments/contactinfo/model/c;->EMAIL:Lcom/facebook/payments/contactinfo/model/c;

    sget-object v4, Lcom/facebook/payments/contactinfo/model/a;->EMAIL:Lcom/facebook/payments/contactinfo/model/a;

    iget-object v0, p0, Lcom/facebook/payments/contactinfo/picker/w;->a:Landroid/content/Context;

    const v1, 0x7f0c1958

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/facebook/payments/contactinfo/picker/w;->a(Lcom/google/common/collect/dt;Lcom/facebook/payments/contactinfo/picker/ContactInfoCoreClientData;Lcom/facebook/payments/contactinfo/model/c;Lcom/facebook/payments/contactinfo/model/a;Ljava/lang/String;)V

    .line 93
    return-void
.end method

.method private a(Lcom/google/common/collect/dt;Lcom/facebook/payments/contactinfo/picker/ContactInfoCoreClientData;Lcom/facebook/payments/contactinfo/model/c;Lcom/facebook/payments/contactinfo/model/a;Ljava/lang/String;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/dt",
            "<",
            "Lcom/facebook/payments/picker/model/k;",
            ">;",
            "Lcom/facebook/payments/contactinfo/picker/ContactInfoCoreClientData;",
            "Lcom/facebook/payments/contactinfo/model/c;",
            "Lcom/facebook/payments/contactinfo/model/a;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 116
    iget-object v8, p2, Lcom/facebook/payments/contactinfo/picker/ContactInfoCoreClientData;->b:Lcom/facebook/payments/contactinfo/picker/ContactInfoPickerScreenConfig;

    .line 119
    iget-object v1, p2, Lcom/facebook/payments/contactinfo/picker/ContactInfoCoreClientData;->a:Lcom/google/common/collect/ImmutableList;

    invoke-static {v1}, Lcom/google/common/collect/bz;->a(Ljava/lang/Iterable;)Lcom/google/common/collect/bz;

    move-result-object v1

    new-instance v2, Lcom/facebook/payments/contactinfo/picker/x;

    invoke-direct {v2, p0, p3}, Lcom/facebook/payments/contactinfo/picker/x;-><init>(Lcom/facebook/payments/contactinfo/picker/w;Lcom/facebook/payments/contactinfo/model/c;)V

    invoke-virtual {v1, v2}, Lcom/google/common/collect/bz;->a(Lcom/google/common/base/Predicate;)Lcom/google/common/collect/bz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/bz;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    .line 129
    invoke-virtual {v9}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v10

    .line 131
    invoke-virtual {v9}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v11

    const/4 v1, 0x0

    move v7, v1

    :goto_0
    if-ge v7, v11, :cond_0

    invoke-virtual {v9, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/payments/contactinfo/model/ContactInfo;

    .line 132
    new-instance v1, Lcom/facebook/payments/contactinfo/picker/r;

    move-object/from16 v0, p4

    invoke-direct {p0, v0, v10, v5}, Lcom/facebook/payments/contactinfo/picker/w;->a(Lcom/facebook/payments/contactinfo/model/a;ILcom/facebook/payments/contactinfo/model/ContactInfo;)Landroid/content/Intent;

    move-result-object v2

    const/16 v3, 0x1f6

    invoke-static {p2, v5}, Lcom/facebook/payments/contactinfo/picker/w;->a(Lcom/facebook/payments/contactinfo/picker/ContactInfoCoreClientData;Lcom/facebook/payments/contactinfo/model/ContactInfo;)Z

    move-result v4

    iget-object v6, v8, Lcom/facebook/payments/contactinfo/picker/ContactInfoPickerScreenConfig;->c:Lcom/facebook/payments/picker/model/l;

    invoke-direct/range {v1 .. v6}, Lcom/facebook/payments/contactinfo/picker/r;-><init>(Landroid/content/Intent;IZLcom/facebook/payments/contactinfo/model/ContactInfo;Lcom/facebook/payments/picker/model/l;)V

    invoke-virtual {p1, v1}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 131
    add-int/lit8 v1, v7, 0x1

    move v7, v1

    goto :goto_0

    .line 145
    :cond_0
    new-instance v1, Lcom/facebook/payments/contactinfo/picker/a;

    invoke-static {}, Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;->newBuilder()Lcom/facebook/payments/contactinfo/form/c;

    move-result-object v2

    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Lcom/facebook/payments/contactinfo/form/c;->a(Lcom/facebook/payments/contactinfo/model/a;)Lcom/facebook/payments/contactinfo/form/c;

    move-result-object v2

    invoke-virtual {v2, v10}, Lcom/facebook/payments/contactinfo/form/c;->a(I)Lcom/facebook/payments/contactinfo/form/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/payments/contactinfo/form/c;->e()Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;

    move-result-object v2

    move-object/from16 v0, p5

    invoke-direct {v1, v2, v0}, Lcom/facebook/payments/contactinfo/picker/a;-><init>(Lcom/facebook/payments/contactinfo/form/ContactInfoCommonFormParams;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 152
    return-void
.end method

.method private static a(Lcom/facebook/payments/contactinfo/picker/ContactInfoCoreClientData;Lcom/facebook/payments/contactinfo/model/ContactInfo;)Z
    .locals 2

    .prologue
    .line 192
    iget-object v0, p0, Lcom/facebook/payments/contactinfo/picker/ContactInfoCoreClientData;->c:Lcom/google/common/collect/ImmutableMap;

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/facebook/payments/contactinfo/picker/ContactInfoCoreClientData;->c:Lcom/google/common/collect/ImmutableMap;

    invoke-interface {p1}, Lcom/facebook/payments/contactinfo/model/ContactInfo;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    .line 197
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Lcom/google/common/collect/dt;Lcom/facebook/payments/contactinfo/picker/ContactInfoCoreClientData;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/dt",
            "<",
            "Lcom/facebook/payments/picker/model/k;",
            ">;",
            "Lcom/facebook/payments/contactinfo/picker/ContactInfoCoreClientData;",
            ")V"
        }
    .end annotation

    .prologue
    .line 98
    new-instance v0, Lcom/facebook/payments/picker/model/a;

    iget-object v1, p0, Lcom/facebook/payments/contactinfo/picker/w;->a:Landroid/content/Context;

    const v2, 0x7f0c1947

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/payments/picker/model/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 102
    sget-object v3, Lcom/facebook/payments/contactinfo/model/c;->PHONE_NUMBER:Lcom/facebook/payments/contactinfo/model/c;

    sget-object v4, Lcom/facebook/payments/contactinfo/model/a;->PHONE_NUMBER:Lcom/facebook/payments/contactinfo/model/a;

    iget-object v0, p0, Lcom/facebook/payments/contactinfo/picker/w;->a:Landroid/content/Context;

    const v1, 0x7f0c1959

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/facebook/payments/contactinfo/picker/w;->a(Lcom/google/common/collect/dt;Lcom/facebook/payments/contactinfo/picker/ContactInfoCoreClientData;Lcom/facebook/payments/contactinfo/model/c;Lcom/facebook/payments/contactinfo/model/a;Ljava/lang/String;)V

    .line 108
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/payments/picker/model/CoreClientData;)Lcom/google/common/collect/ImmutableList;
    .locals 8

    .prologue
    .line 35
    check-cast p1, Lcom/facebook/payments/contactinfo/picker/ContactInfoCoreClientData;

    .line 53
    new-instance v2, Lcom/google/common/collect/dt;

    invoke-direct {v2}, Lcom/google/common/collect/dt;-><init>()V

    .line 54
    iget-object v0, p0, Lcom/facebook/payments/contactinfo/picker/w;->b:Lcom/facebook/payments/picker/ag;

    iget-object v1, p1, Lcom/facebook/payments/contactinfo/picker/ContactInfoCoreClientData;->b:Lcom/facebook/payments/contactinfo/picker/ContactInfoPickerScreenConfig;

    invoke-virtual {v1}, Lcom/facebook/payments/contactinfo/picker/ContactInfoPickerScreenConfig;->a()Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;

    move-result-object v1

    iget-object v1, v1, Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;->c:Lcom/facebook/payments/picker/model/f;

    invoke-virtual {v0, v1}, Lcom/facebook/payments/picker/ag;->c(Lcom/facebook/payments/picker/model/f;)Lcom/facebook/payments/picker/ac;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/payments/picker/ac;->a(Lcom/facebook/payments/picker/model/CoreClientData;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    .line 60
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_0

    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/contactinfo/model/b;

    .line 61
    sget-object v5, Lcom/facebook/payments/contactinfo/picker/aa;->a:[I

    invoke-virtual {v0}, Lcom/facebook/payments/contactinfo/model/b;->ordinal()I

    move-result v6

    aget v5, v5, v6

    packed-switch v5, :pswitch_data_0

    .line 75
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unhandled section type "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 63
    :pswitch_0
    invoke-direct {p0, v2, p1}, Lcom/facebook/payments/contactinfo/picker/w;->a(Lcom/google/common/collect/dt;Lcom/facebook/payments/contactinfo/picker/ContactInfoCoreClientData;)V

    .line 60
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 66
    :pswitch_1
    invoke-direct {p0, v2, p1}, Lcom/facebook/payments/contactinfo/picker/w;->b(Lcom/google/common/collect/dt;Lcom/facebook/payments/contactinfo/picker/ContactInfoCoreClientData;)V

    goto :goto_1

    .line 155
    :pswitch_2
    new-instance v7, Lcom/facebook/payments/contactinfo/picker/y;

    invoke-direct {v7}, Lcom/facebook/payments/contactinfo/picker/y;-><init>()V

    invoke-virtual {v2, v7}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 69
    goto :goto_1

    .line 165
    :pswitch_3
    new-instance v7, Lcom/facebook/payments/contactinfo/picker/z;

    invoke-direct {v7}, Lcom/facebook/payments/contactinfo/picker/z;-><init>()V

    invoke-virtual {v2, v7}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 72
    goto :goto_1

    .line 78
    :cond_0
    invoke-virtual {v2}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0

    .line 61
    nop

    nop

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
