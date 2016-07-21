.class public final enum Lcom/facebook/divebar/d;
.super Ljava/lang/Enum;
.source "DivebarController.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/divebar/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/divebar/d;

.field public static final enum ANIMATING:Lcom/facebook/divebar/d;

.field public static final enum CLOSED:Lcom/facebook/divebar/d;

.field public static final enum OPENED:Lcom/facebook/divebar/d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 23
    new-instance v0, Lcom/facebook/divebar/d;

    const-string v1, "CLOSED"

    invoke-direct {v0, v1, v2}, Lcom/facebook/divebar/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/divebar/d;->CLOSED:Lcom/facebook/divebar/d;

    .line 24
    new-instance v0, Lcom/facebook/divebar/d;

    const-string v1, "OPENED"

    invoke-direct {v0, v1, v3}, Lcom/facebook/divebar/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/divebar/d;->OPENED:Lcom/facebook/divebar/d;

    .line 25
    new-instance v0, Lcom/facebook/divebar/d;

    const-string v1, "ANIMATING"

    invoke-direct {v0, v1, v4}, Lcom/facebook/divebar/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/divebar/d;->ANIMATING:Lcom/facebook/divebar/d;

    .line 22
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/facebook/divebar/d;

    sget-object v1, Lcom/facebook/divebar/d;->CLOSED:Lcom/facebook/divebar/d;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/divebar/d;->OPENED:Lcom/facebook/divebar/d;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/divebar/d;->ANIMATING:Lcom/facebook/divebar/d;

    aput-object v1, v0, v4

    sput-object v0, Lcom/facebook/divebar/d;->$VALUES:[Lcom/facebook/divebar/d;

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
    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/divebar/d;
    .locals 1

    .prologue
    .line 22
    const-class v0, Lcom/facebook/divebar/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/divebar/d;

    return-object v0
.end method

.method public static values()[Lcom/facebook/divebar/d;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/facebook/divebar/d;->$VALUES:[Lcom/facebook/divebar/d;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/divebar/d;

    return-object v0
.end method
