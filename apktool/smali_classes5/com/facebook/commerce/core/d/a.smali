.class public Lcom/facebook/commerce/core/d/a;
.super Ljava/lang/Object;
.source "CommerceCurrencyUtil.java"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Ljava/util/Locale;

.field private final c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    const-class v0, Lcom/facebook/commerce/core/d/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/commerce/core/d/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/Locale;Landroid/content/Context;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/facebook/commerce/core/d/a;->b:Ljava/util/Locale;

    .line 47
    iput-object p2, p0, Lcom/facebook/commerce/core/d/a;->c:Landroid/content/Context;

    .line 48
    return-void
.end method

.method public static a(I)I
    .locals 3

    .prologue
    .line 273
    sparse-switch p0, :sswitch_data_0

    .line 283
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid offset value: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". Supported are [1,100,1000,10000]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 275
    :sswitch_0
    const/4 v0, 0x0

    .line 281
    :goto_0
    return v0

    .line 277
    :sswitch_1
    const/4 v0, 0x2

    goto :goto_0

    .line 279
    :sswitch_2
    const/4 v0, 0x3

    goto :goto_0

    .line 281
    :sswitch_3
    const/4 v0, 0x4

    goto :goto_0

    .line 273
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x64 -> :sswitch_1
        0x3e8 -> :sswitch_2
        0x2710 -> :sswitch_3
    .end sparse-switch
.end method

.method public static a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 5
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 572
    sget-object v4, Lcom/facebook/payments/currency/d;->a:Lcom/google/common/collect/ImmutableMap;

    move-object v0, v4

    .line 98
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/ImmutableMap;

    .line 102
    if-eqz v0, :cond_0

    .line 256
    const-string v4, "offset"

    invoke-virtual {v0, v4}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 257
    const-string v4, "offset"

    invoke-virtual {v0, v4}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Lcom/facebook/commerce/core/d/a;->a(I)I

    move-result v4

    move v0, v4

    .line 106
    :goto_0
    int-to-long v2, p1

    invoke-static {p0, v2, v3, v0}, Lcom/facebook/common/util/z;->a(Ljava/lang/String;JI)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 102
    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method
