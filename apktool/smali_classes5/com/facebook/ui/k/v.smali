.class public final enum Lcom/facebook/ui/k/v;
.super Ljava/lang/Enum;
.source "DrawerState.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/ui/k/v;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/ui/k/v;

.field public static final enum CLOSED:Lcom/facebook/ui/k/v;

.field public static final enum SHOWING_LEFT:Lcom/facebook/ui/k/v;

.field public static final enum SHOWING_RIGHT:Lcom/facebook/ui/k/v;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 13
    new-instance v0, Lcom/facebook/ui/k/v;

    const-string v1, "CLOSED"

    invoke-direct {v0, v1, v2}, Lcom/facebook/ui/k/v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/ui/k/v;->CLOSED:Lcom/facebook/ui/k/v;

    .line 14
    new-instance v0, Lcom/facebook/ui/k/v;

    const-string v1, "SHOWING_LEFT"

    invoke-direct {v0, v1, v3}, Lcom/facebook/ui/k/v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/ui/k/v;->SHOWING_LEFT:Lcom/facebook/ui/k/v;

    .line 15
    new-instance v0, Lcom/facebook/ui/k/v;

    const-string v1, "SHOWING_RIGHT"

    invoke-direct {v0, v1, v4}, Lcom/facebook/ui/k/v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/ui/k/v;->SHOWING_RIGHT:Lcom/facebook/ui/k/v;

    .line 12
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/facebook/ui/k/v;

    sget-object v1, Lcom/facebook/ui/k/v;->CLOSED:Lcom/facebook/ui/k/v;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/ui/k/v;->SHOWING_LEFT:Lcom/facebook/ui/k/v;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/ui/k/v;->SHOWING_RIGHT:Lcom/facebook/ui/k/v;

    aput-object v1, v0, v4

    sput-object v0, Lcom/facebook/ui/k/v;->$VALUES:[Lcom/facebook/ui/k/v;

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
    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ui/k/v;
    .locals 1

    .prologue
    .line 12
    const-class v0, Lcom/facebook/ui/k/v;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/ui/k/v;

    return-object v0
.end method

.method public static values()[Lcom/facebook/ui/k/v;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lcom/facebook/ui/k/v;->$VALUES:[Lcom/facebook/ui/k/v;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ui/k/v;

    return-object v0
.end method
