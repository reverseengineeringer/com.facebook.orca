.class public final enum Lcom/facebook/payments/decorator/c;
.super Ljava/lang/Enum;
.source "PaymentsDecoratorAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/payments/decorator/c;",
        ">;"
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/payments/decorator/c;

.field public static final enum MODAL_BOTTOM:Lcom/facebook/payments/decorator/c;

.field public static final enum SLIDE_RIGHT:Lcom/facebook/payments/decorator/c;


# instance fields
.field private final mTitleBarNavIconStyle$11175b92:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 19
    new-instance v0, Lcom/facebook/payments/decorator/c;

    const-string v1, "MODAL_BOTTOM"

    sget v2, Lcom/facebook/payments/ui/titlebar/a;->b:I

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/payments/decorator/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/payments/decorator/c;->MODAL_BOTTOM:Lcom/facebook/payments/decorator/c;

    .line 24
    new-instance v0, Lcom/facebook/payments/decorator/c;

    const-string v1, "SLIDE_RIGHT"

    sget v2, Lcom/facebook/payments/ui/titlebar/a;->a:I

    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/payments/decorator/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/payments/decorator/c;->SLIDE_RIGHT:Lcom/facebook/payments/decorator/c;

    .line 13
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/payments/decorator/c;

    sget-object v1, Lcom/facebook/payments/decorator/c;->MODAL_BOTTOM:Lcom/facebook/payments/decorator/c;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/payments/decorator/c;->SLIDE_RIGHT:Lcom/facebook/payments/decorator/c;

    aput-object v1, v0, v4

    sput-object v0, Lcom/facebook/payments/decorator/c;->$VALUES:[Lcom/facebook/payments/decorator/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    iput p3, p0, Lcom/facebook/payments/decorator/c;->mTitleBarNavIconStyle$11175b92:I

    .line 30
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/payments/decorator/c;
    .locals 1

    .prologue
    .line 13
    const-class v0, Lcom/facebook/payments/decorator/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/payments/decorator/c;

    return-object v0
.end method

.method public static values()[Lcom/facebook/payments/decorator/c;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lcom/facebook/payments/decorator/c;->$VALUES:[Lcom/facebook/payments/decorator/c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/payments/decorator/c;

    return-object v0
.end method


# virtual methods
.method public final getTitleBarNavIconStyle$1c2ed893()I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/facebook/payments/decorator/c;->mTitleBarNavIconStyle$11175b92:I

    return v0
.end method
