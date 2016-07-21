.class public final Lcom/facebook/messaging/payment/pin/a/f;
.super Lcom/facebook/database/a/af;
.source "PaymentPinDbSchemaPart.java"


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
    .locals 3

    .prologue
    .line 55
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "pin_id"

    const-string v2, "INTEGER"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/payment/pin/a/f;->a:Lcom/facebook/database/a/d;

    .line 58
    new-instance v0, Lcom/facebook/database/a/ab;

    sget-object v1, Lcom/facebook/messaging/payment/pin/a/f;->a:Lcom/facebook/database/a/d;

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/database/a/ab;-><init>(Lcom/google/common/collect/ImmutableList;)V

    sput-object v0, Lcom/facebook/messaging/payment/pin/a/f;->b:Lcom/facebook/database/a/ac;

    .line 61
    sget-object v0, Lcom/facebook/messaging/payment/pin/a/f;->a:Lcom/facebook/database/a/d;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/payment/pin/a/f;->c:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 65
    const-string v0, "payment_pin_id"

    sget-object v1, Lcom/facebook/messaging/payment/pin/a/f;->c:Lcom/google/common/collect/ImmutableList;

    sget-object v2, Lcom/facebook/messaging/payment/pin/a/f;->b:Lcom/facebook/database/a/ac;

    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/database/a/af;-><init>(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lcom/facebook/database/a/ac;)V

    .line 66
    return-void
.end method
