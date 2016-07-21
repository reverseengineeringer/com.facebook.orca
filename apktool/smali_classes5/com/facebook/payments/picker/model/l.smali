.class public final enum Lcom/facebook/payments/picker/model/l;
.super Ljava/lang/Enum;
.source "RowItemLaunchMode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/payments/picker/model/l;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/payments/picker/model/l;

.field public static final enum OPENABLE:Lcom/facebook/payments/picker/model/l;

.field public static final enum SELECTABLE:Lcom/facebook/payments/picker/model/l;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 14
    new-instance v0, Lcom/facebook/payments/picker/model/l;

    const-string v1, "SELECTABLE"

    invoke-direct {v0, v1, v2}, Lcom/facebook/payments/picker/model/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/payments/picker/model/l;->SELECTABLE:Lcom/facebook/payments/picker/model/l;

    .line 20
    new-instance v0, Lcom/facebook/payments/picker/model/l;

    const-string v1, "OPENABLE"

    invoke-direct {v0, v1, v3}, Lcom/facebook/payments/picker/model/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/payments/picker/model/l;->OPENABLE:Lcom/facebook/payments/picker/model/l;

    .line 8
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/payments/picker/model/l;

    sget-object v1, Lcom/facebook/payments/picker/model/l;->SELECTABLE:Lcom/facebook/payments/picker/model/l;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/payments/picker/model/l;->OPENABLE:Lcom/facebook/payments/picker/model/l;

    aput-object v1, v0, v3

    sput-object v0, Lcom/facebook/payments/picker/model/l;->$VALUES:[Lcom/facebook/payments/picker/model/l;

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
    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/payments/picker/model/l;
    .locals 1

    .prologue
    .line 8
    const-class v0, Lcom/facebook/payments/picker/model/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/picker/model/l;

    return-object v0
.end method

.method public static values()[Lcom/facebook/payments/picker/model/l;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/facebook/payments/picker/model/l;->$VALUES:[Lcom/facebook/payments/picker/model/l;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/payments/picker/model/l;

    return-object v0
.end method
