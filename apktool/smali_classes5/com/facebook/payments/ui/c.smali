.class final synthetic Lcom/facebook/payments/ui/c;
.super Ljava/lang/Object;
.source "FloatingLabelMultiOptionsView.java"


# static fields
.field static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 114
    invoke-static {}, Lcom/facebook/payments/ui/e;->values()[Lcom/facebook/payments/ui/e;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/facebook/payments/ui/c;->a:[I

    :try_start_0
    sget-object v0, Lcom/facebook/payments/ui/c;->a:[I

    sget-object v1, Lcom/facebook/payments/ui/e;->ACTION_TEXT:Lcom/facebook/payments/ui/e;

    invoke-virtual {v1}, Lcom/facebook/payments/ui/e;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    :try_start_1
    sget-object v0, Lcom/facebook/payments/ui/c;->a:[I

    sget-object v1, Lcom/facebook/payments/ui/e;->FLOATING_LABEL_TEXT:Lcom/facebook/payments/ui/e;

    invoke-virtual {v1}, Lcom/facebook/payments/ui/e;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method
