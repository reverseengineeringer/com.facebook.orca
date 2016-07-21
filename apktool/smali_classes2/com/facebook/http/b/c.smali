.class public final enum Lcom/facebook/http/b/c;
.super Ljava/lang/Enum;
.source "ConnectionQuality.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/http/b/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/http/b/c;

.field public static final enum EXCELLENT:Lcom/facebook/http/b/c;

.field public static final enum GOOD:Lcom/facebook/http/b/c;

.field public static final enum MODERATE:Lcom/facebook/http/b/c;

.field public static final enum POOR:Lcom/facebook/http/b/c;

.field public static final enum UNKNOWN:Lcom/facebook/http/b/c;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 12
    new-instance v0, Lcom/facebook/http/b/c;

    const-string v1, "POOR"

    invoke-direct {v0, v1, v2}, Lcom/facebook/http/b/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/http/b/c;->POOR:Lcom/facebook/http/b/c;

    new-instance v0, Lcom/facebook/http/b/c;

    const-string v1, "MODERATE"

    invoke-direct {v0, v1, v3}, Lcom/facebook/http/b/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/http/b/c;->MODERATE:Lcom/facebook/http/b/c;

    new-instance v0, Lcom/facebook/http/b/c;

    const-string v1, "GOOD"

    invoke-direct {v0, v1, v4}, Lcom/facebook/http/b/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/http/b/c;->GOOD:Lcom/facebook/http/b/c;

    new-instance v0, Lcom/facebook/http/b/c;

    const-string v1, "EXCELLENT"

    invoke-direct {v0, v1, v5}, Lcom/facebook/http/b/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/http/b/c;->EXCELLENT:Lcom/facebook/http/b/c;

    new-instance v0, Lcom/facebook/http/b/c;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v6}, Lcom/facebook/http/b/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/http/b/c;->UNKNOWN:Lcom/facebook/http/b/c;

    .line 11
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/facebook/http/b/c;

    sget-object v1, Lcom/facebook/http/b/c;->POOR:Lcom/facebook/http/b/c;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/http/b/c;->MODERATE:Lcom/facebook/http/b/c;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/http/b/c;->GOOD:Lcom/facebook/http/b/c;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/http/b/c;->EXCELLENT:Lcom/facebook/http/b/c;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/http/b/c;->UNKNOWN:Lcom/facebook/http/b/c;

    aput-object v1, v0, v6

    sput-object v0, Lcom/facebook/http/b/c;->$VALUES:[Lcom/facebook/http/b/c;

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
    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/http/b/c;
    .locals 1

    .prologue
    .line 11
    const-class v0, Lcom/facebook/http/b/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/http/b/c;

    return-object v0
.end method

.method public static values()[Lcom/facebook/http/b/c;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lcom/facebook/http/b/c;->$VALUES:[Lcom/facebook/http/b/c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/http/b/c;

    return-object v0
.end method
