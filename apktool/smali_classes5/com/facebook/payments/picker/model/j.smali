.class public final enum Lcom/facebook/payments/picker/model/j;
.super Ljava/lang/Enum;
.source "PickerSecurityRowItem.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/payments/picker/model/j;",
        ">;"
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/payments/picker/model/j;

.field public static final enum LEARN_MORE:Lcom/facebook/payments/picker/model/j;

.field public static final enum LEARN_MORE_AND_TERMS:Lcom/facebook/payments/picker/model/j;

.field public static final enum NONE:Lcom/facebook/payments/picker/model/j;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 23
    new-instance v0, Lcom/facebook/payments/picker/model/j;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2}, Lcom/facebook/payments/picker/model/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/payments/picker/model/j;->NONE:Lcom/facebook/payments/picker/model/j;

    .line 29
    new-instance v0, Lcom/facebook/payments/picker/model/j;

    const-string v1, "LEARN_MORE"

    invoke-direct {v0, v1, v3}, Lcom/facebook/payments/picker/model/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/payments/picker/model/j;->LEARN_MORE:Lcom/facebook/payments/picker/model/j;

    .line 36
    new-instance v0, Lcom/facebook/payments/picker/model/j;

    const-string v1, "LEARN_MORE_AND_TERMS"

    invoke-direct {v0, v1, v4}, Lcom/facebook/payments/picker/model/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/payments/picker/model/j;->LEARN_MORE_AND_TERMS:Lcom/facebook/payments/picker/model/j;

    .line 17
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/facebook/payments/picker/model/j;

    sget-object v1, Lcom/facebook/payments/picker/model/j;->NONE:Lcom/facebook/payments/picker/model/j;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/payments/picker/model/j;->LEARN_MORE:Lcom/facebook/payments/picker/model/j;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/payments/picker/model/j;->LEARN_MORE_AND_TERMS:Lcom/facebook/payments/picker/model/j;

    aput-object v1, v0, v4

    sput-object v0, Lcom/facebook/payments/picker/model/j;->$VALUES:[Lcom/facebook/payments/picker/model/j;

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
    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/payments/picker/model/j;
    .locals 1

    .prologue
    .line 17
    const-class v0, Lcom/facebook/payments/picker/model/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/picker/model/j;

    return-object v0
.end method

.method public static values()[Lcom/facebook/payments/picker/model/j;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lcom/facebook/payments/picker/model/j;->$VALUES:[Lcom/facebook/payments/picker/model/j;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/payments/picker/model/j;

    return-object v0
.end method
