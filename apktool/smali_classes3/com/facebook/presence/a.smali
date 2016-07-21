.class public final enum Lcom/facebook/presence/a;
.super Ljava/lang/Enum;
.source "Availability.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/presence/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/presence/a;

.field public static final enum AVAILABLE:Lcom/facebook/presence/a;

.field public static final enum NONE:Lcom/facebook/presence/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 11
    new-instance v0, Lcom/facebook/presence/a;

    const-string v1, "AVAILABLE"

    invoke-direct {v0, v1, v2}, Lcom/facebook/presence/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/presence/a;->AVAILABLE:Lcom/facebook/presence/a;

    .line 14
    new-instance v0, Lcom/facebook/presence/a;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v3}, Lcom/facebook/presence/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/presence/a;->NONE:Lcom/facebook/presence/a;

    .line 8
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/presence/a;

    sget-object v1, Lcom/facebook/presence/a;->AVAILABLE:Lcom/facebook/presence/a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/presence/a;->NONE:Lcom/facebook/presence/a;

    aput-object v1, v0, v3

    sput-object v0, Lcom/facebook/presence/a;->$VALUES:[Lcom/facebook/presence/a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/presence/a;
    .locals 1

    .prologue
    .line 8
    const-class v0, Lcom/facebook/presence/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/presence/a;

    return-object v0
.end method

.method public static values()[Lcom/facebook/presence/a;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/facebook/presence/a;->$VALUES:[Lcom/facebook/presence/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/presence/a;

    return-object v0
.end method
