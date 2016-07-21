.class public final enum Lcom/facebook/payments/ui/e;
.super Ljava/lang/Enum;
.source "FloatingLabelMultiOptionsView.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/payments/ui/e;",
        ">;"
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/payments/ui/e;

.field public static final enum ACTION_TEXT:Lcom/facebook/payments/ui/e;

.field public static final enum FLOATING_LABEL_TEXT:Lcom/facebook/payments/ui/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 33
    new-instance v0, Lcom/facebook/payments/ui/e;

    const-string v1, "ACTION_TEXT"

    invoke-direct {v0, v1, v2}, Lcom/facebook/payments/ui/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/payments/ui/e;->ACTION_TEXT:Lcom/facebook/payments/ui/e;

    .line 41
    new-instance v0, Lcom/facebook/payments/ui/e;

    const-string v1, "FLOATING_LABEL_TEXT"

    invoke-direct {v0, v1, v3}, Lcom/facebook/payments/ui/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/payments/ui/e;->FLOATING_LABEL_TEXT:Lcom/facebook/payments/ui/e;

    .line 28
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/payments/ui/e;

    sget-object v1, Lcom/facebook/payments/ui/e;->ACTION_TEXT:Lcom/facebook/payments/ui/e;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/payments/ui/e;->FLOATING_LABEL_TEXT:Lcom/facebook/payments/ui/e;

    aput-object v1, v0, v3

    sput-object v0, Lcom/facebook/payments/ui/e;->$VALUES:[Lcom/facebook/payments/ui/e;

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
    .line 29
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/payments/ui/e;
    .locals 1

    .prologue
    .line 28
    const-class v0, Lcom/facebook/payments/ui/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/ui/e;

    return-object v0
.end method

.method public static values()[Lcom/facebook/payments/ui/e;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/facebook/payments/ui/e;->$VALUES:[Lcom/facebook/payments/ui/e;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/payments/ui/e;

    return-object v0
.end method
