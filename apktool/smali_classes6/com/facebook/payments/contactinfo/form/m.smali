.class public final synthetic Lcom/facebook/payments/contactinfo/form/m;
.super Ljava/lang/Object;
.source "ContactInfoFormFragment.java"


# static fields
.field static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 319
    invoke-static {}, Lcom/facebook/payments/ui/i;->a()[I

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/facebook/payments/contactinfo/form/m;->b:[I

    :try_start_0
    sget-object v0, Lcom/facebook/payments/contactinfo/form/m;->b:[I

    sget v1, Lcom/facebook/payments/ui/i;->a:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_2

    .line 286
    :goto_0
    invoke-static {}, Lcom/facebook/payments/contactinfo/model/a;->values()[Lcom/facebook/payments/contactinfo/model/a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/facebook/payments/contactinfo/form/m;->a:[I

    :try_start_1
    sget-object v0, Lcom/facebook/payments/contactinfo/form/m;->a:[I

    sget-object v1, Lcom/facebook/payments/contactinfo/model/a;->EMAIL:Lcom/facebook/payments/contactinfo/model/a;

    invoke-virtual {v1}, Lcom/facebook/payments/contactinfo/model/a;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    :try_start_2
    sget-object v0, Lcom/facebook/payments/contactinfo/form/m;->a:[I

    sget-object v1, Lcom/facebook/payments/contactinfo/model/a;->PHONE_NUMBER:Lcom/facebook/payments/contactinfo/model/a;

    invoke-virtual {v1}, Lcom/facebook/payments/contactinfo/model/a;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_0

    :goto_2
    return-void

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_0
.end method
