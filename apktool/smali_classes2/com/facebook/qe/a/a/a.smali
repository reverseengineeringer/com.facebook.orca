.class public final enum Lcom/facebook/qe/a/a/a;
.super Ljava/lang/Enum;
.source "Authority.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/qe/a/a/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/qe/a/a/a;

.field public static final enum ASSIGNED:Lcom/facebook/qe/a/a/a;

.field public static final enum EFFECTIVE:Lcom/facebook/qe/a/a/a;

.field public static final enum OVERRIDE:Lcom/facebook/qe/a/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 11
    new-instance v0, Lcom/facebook/qe/a/a/a;

    const-string v1, "ASSIGNED"

    invoke-direct {v0, v1, v2}, Lcom/facebook/qe/a/a/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/qe/a/a/a;->ASSIGNED:Lcom/facebook/qe/a/a/a;

    .line 13
    new-instance v0, Lcom/facebook/qe/a/a/a;

    const-string v1, "OVERRIDE"

    invoke-direct {v0, v1, v3}, Lcom/facebook/qe/a/a/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/qe/a/a/a;->OVERRIDE:Lcom/facebook/qe/a/a/a;

    .line 15
    new-instance v0, Lcom/facebook/qe/a/a/a;

    const-string v1, "EFFECTIVE"

    invoke-direct {v0, v1, v4}, Lcom/facebook/qe/a/a/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/qe/a/a/a;->EFFECTIVE:Lcom/facebook/qe/a/a/a;

    .line 9
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/facebook/qe/a/a/a;

    sget-object v1, Lcom/facebook/qe/a/a/a;->ASSIGNED:Lcom/facebook/qe/a/a/a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/qe/a/a/a;->OVERRIDE:Lcom/facebook/qe/a/a/a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/qe/a/a/a;->EFFECTIVE:Lcom/facebook/qe/a/a/a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/facebook/qe/a/a/a;->$VALUES:[Lcom/facebook/qe/a/a/a;

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
    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/qe/a/a/a;
    .locals 1

    .prologue
    .line 9
    const-class v0, Lcom/facebook/qe/a/a/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/qe/a/a/a;

    return-object v0
.end method

.method public static values()[Lcom/facebook/qe/a/a/a;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcom/facebook/qe/a/a/a;->$VALUES:[Lcom/facebook/qe/a/a/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/qe/a/a/a;

    return-object v0
.end method
