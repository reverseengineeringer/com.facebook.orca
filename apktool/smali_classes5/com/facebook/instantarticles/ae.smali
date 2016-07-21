.class public final enum Lcom/facebook/instantarticles/ae;
.super Ljava/lang/Enum;
.source "ThirdPartyTrackerHandler.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/instantarticles/ae;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/instantarticles/ae;

.field public static final enum JS:Lcom/facebook/instantarticles/ae;

.field public static final enum URL:Lcom/facebook/instantarticles/ae;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 65
    new-instance v0, Lcom/facebook/instantarticles/ae;

    const-string v1, "URL"

    invoke-direct {v0, v1, v2}, Lcom/facebook/instantarticles/ae;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/instantarticles/ae;->URL:Lcom/facebook/instantarticles/ae;

    .line 66
    new-instance v0, Lcom/facebook/instantarticles/ae;

    const-string v1, "JS"

    invoke-direct {v0, v1, v3}, Lcom/facebook/instantarticles/ae;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/instantarticles/ae;->JS:Lcom/facebook/instantarticles/ae;

    .line 64
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/instantarticles/ae;

    sget-object v1, Lcom/facebook/instantarticles/ae;->URL:Lcom/facebook/instantarticles/ae;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/instantarticles/ae;->JS:Lcom/facebook/instantarticles/ae;

    aput-object v1, v0, v3

    sput-object v0, Lcom/facebook/instantarticles/ae;->$VALUES:[Lcom/facebook/instantarticles/ae;

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
    .line 64
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/instantarticles/ae;
    .locals 1

    .prologue
    .line 64
    const-class v0, Lcom/facebook/instantarticles/ae;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/instantarticles/ae;

    return-object v0
.end method

.method public static values()[Lcom/facebook/instantarticles/ae;
    .locals 1

    .prologue
    .line 64
    sget-object v0, Lcom/facebook/instantarticles/ae;->$VALUES:[Lcom/facebook/instantarticles/ae;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/instantarticles/ae;

    return-object v0
.end method
