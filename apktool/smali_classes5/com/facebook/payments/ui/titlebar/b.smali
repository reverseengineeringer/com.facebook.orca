.class public final enum Lcom/facebook/payments/ui/titlebar/b;
.super Ljava/lang/Enum;
.source "PaymentsTitleBarStyle.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/payments/ui/titlebar/b;",
        ">;"
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/payments/ui/titlebar/b;

.field public static final enum DEFAULT:Lcom/facebook/payments/ui/titlebar/b;

.field public static final enum PAYMENTS_WHITE:Lcom/facebook/payments/ui/titlebar/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 22
    new-instance v0, Lcom/facebook/payments/ui/titlebar/b;

    const-string v1, "DEFAULT"

    invoke-direct {v0, v1, v2}, Lcom/facebook/payments/ui/titlebar/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/payments/ui/titlebar/b;->DEFAULT:Lcom/facebook/payments/ui/titlebar/b;

    .line 28
    new-instance v0, Lcom/facebook/payments/ui/titlebar/b;

    const-string v1, "PAYMENTS_WHITE"

    invoke-direct {v0, v1, v3}, Lcom/facebook/payments/ui/titlebar/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/payments/ui/titlebar/b;->PAYMENTS_WHITE:Lcom/facebook/payments/ui/titlebar/b;

    .line 15
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/payments/ui/titlebar/b;

    sget-object v1, Lcom/facebook/payments/ui/titlebar/b;->DEFAULT:Lcom/facebook/payments/ui/titlebar/b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/payments/ui/titlebar/b;->PAYMENTS_WHITE:Lcom/facebook/payments/ui/titlebar/b;

    aput-object v1, v0, v3

    sput-object v0, Lcom/facebook/payments/ui/titlebar/b;->$VALUES:[Lcom/facebook/payments/ui/titlebar/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/payments/ui/titlebar/b;
    .locals 1

    .prologue
    .line 15
    const-class v0, Lcom/facebook/payments/ui/titlebar/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/ui/titlebar/b;

    return-object v0
.end method

.method public static values()[Lcom/facebook/payments/ui/titlebar/b;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lcom/facebook/payments/ui/titlebar/b;->$VALUES:[Lcom/facebook/payments/ui/titlebar/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/payments/ui/titlebar/b;

    return-object v0
.end method
