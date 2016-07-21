.class public final Lcom/facebook/messaging/payment/e/n;
.super Lcom/facebook/database/a/af;
.source "PaymentsDbSchemaPart.java"


# static fields
.field public static final a:Lcom/facebook/database/a/d;

.field public static final b:Lcom/facebook/database/a/d;

.field private static final c:Lcom/facebook/database/a/ac;

.field private static final d:Lcom/google/common/collect/ImmutableList;
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
    .locals 3

    .prologue
    .line 541
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "recipient_id"

    const-string v2, "TEXT"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/payment/e/n;->a:Lcom/facebook/database/a/d;

    .line 546
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "is_eligible"

    const-string v2, "TEXT"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/payment/e/n;->b:Lcom/facebook/database/a/d;

    .line 548
    new-instance v0, Lcom/facebook/database/a/ab;

    sget-object v1, Lcom/facebook/messaging/payment/e/n;->a:Lcom/facebook/database/a/d;

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/database/a/ab;-><init>(Lcom/google/common/collect/ImmutableList;)V

    sput-object v0, Lcom/facebook/messaging/payment/e/n;->c:Lcom/facebook/database/a/ac;

    .line 551
    sget-object v0, Lcom/facebook/messaging/payment/e/n;->a:Lcom/facebook/database/a/d;

    sget-object v1, Lcom/facebook/messaging/payment/e/n;->b:Lcom/facebook/database/a/d;

    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/payment/e/n;->d:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 556
    const-string v0, "recipient_eligibility"

    sget-object v1, Lcom/facebook/messaging/payment/e/n;->d:Lcom/google/common/collect/ImmutableList;

    sget-object v2, Lcom/facebook/messaging/payment/e/n;->c:Lcom/facebook/database/a/ac;

    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/database/a/af;-><init>(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lcom/facebook/database/a/ac;)V

    .line 557
    return-void
.end method
