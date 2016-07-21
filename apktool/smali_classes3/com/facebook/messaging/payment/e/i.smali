.class public final Lcom/facebook/messaging/payment/e/i;
.super Lcom/facebook/database/a/af;
.source "PaymentsDbSchemaPart.java"


# static fields
.field public static final a:Lcom/facebook/database/a/d;

.field private static final b:Lcom/facebook/database/a/ac;

.field private static final c:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/database/a/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 516
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "credential_id"

    const-string v2, "INTEGER"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/payment/e/i;->a:Lcom/facebook/database/a/d;

    .line 519
    new-instance v0, Lcom/facebook/database/a/aa;

    sget-object v1, Lcom/facebook/messaging/payment/e/i;->a:Lcom/facebook/database/a/d;

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const-string v2, "payment_card_ids"

    sget-object v3, Lcom/facebook/messaging/payment/e/h;->a:Lcom/facebook/database/a/d;

    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/database/a/aa;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)V

    sput-object v0, Lcom/facebook/messaging/payment/e/i;->b:Lcom/facebook/database/a/ac;

    .line 524
    sget-object v0, Lcom/facebook/messaging/payment/e/i;->a:Lcom/facebook/database/a/d;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/payment/e/i;->c:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 528
    const-string v0, "primary_payment_card_id"

    sget-object v1, Lcom/facebook/messaging/payment/e/i;->c:Lcom/google/common/collect/ImmutableList;

    sget-object v2, Lcom/facebook/messaging/payment/e/i;->b:Lcom/facebook/database/a/ac;

    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/database/a/af;-><init>(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lcom/facebook/database/a/ac;)V

    .line 529
    return-void
.end method
