.class public final enum Lcom/facebook/backgroundworklog/c;
.super Ljava/lang/Enum;
.source "BackgroundWorkAppState.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/backgroundworklog/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/backgroundworklog/c;

.field public static final enum BACKGROUND:Lcom/facebook/backgroundworklog/c;

.field public static final enum INITIALIZING:Lcom/facebook/backgroundworklog/c;

.field public static final enum INTERACTIVE:Lcom/facebook/backgroundworklog/c;

.field public static final enum LOADING:Lcom/facebook/backgroundworklog/c;

.field public static final enum LOADING_UI:Lcom/facebook/backgroundworklog/c;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 19
    new-instance v0, Lcom/facebook/backgroundworklog/c;

    const-string v1, "INITIALIZING"

    invoke-direct {v0, v1, v2}, Lcom/facebook/backgroundworklog/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/backgroundworklog/c;->INITIALIZING:Lcom/facebook/backgroundworklog/c;

    .line 25
    new-instance v0, Lcom/facebook/backgroundworklog/c;

    const-string v1, "LOADING"

    invoke-direct {v0, v1, v3}, Lcom/facebook/backgroundworklog/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/backgroundworklog/c;->LOADING:Lcom/facebook/backgroundworklog/c;

    .line 31
    new-instance v0, Lcom/facebook/backgroundworklog/c;

    const-string v1, "BACKGROUND"

    invoke-direct {v0, v1, v4}, Lcom/facebook/backgroundworklog/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/backgroundworklog/c;->BACKGROUND:Lcom/facebook/backgroundworklog/c;

    .line 37
    new-instance v0, Lcom/facebook/backgroundworklog/c;

    const-string v1, "LOADING_UI"

    invoke-direct {v0, v1, v5}, Lcom/facebook/backgroundworklog/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/backgroundworklog/c;->LOADING_UI:Lcom/facebook/backgroundworklog/c;

    .line 43
    new-instance v0, Lcom/facebook/backgroundworklog/c;

    const-string v1, "INTERACTIVE"

    invoke-direct {v0, v1, v6}, Lcom/facebook/backgroundworklog/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/backgroundworklog/c;->INTERACTIVE:Lcom/facebook/backgroundworklog/c;

    .line 14
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/facebook/backgroundworklog/c;

    sget-object v1, Lcom/facebook/backgroundworklog/c;->INITIALIZING:Lcom/facebook/backgroundworklog/c;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/backgroundworklog/c;->LOADING:Lcom/facebook/backgroundworklog/c;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/backgroundworklog/c;->BACKGROUND:Lcom/facebook/backgroundworklog/c;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/backgroundworklog/c;->LOADING_UI:Lcom/facebook/backgroundworklog/c;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/backgroundworklog/c;->INTERACTIVE:Lcom/facebook/backgroundworklog/c;

    aput-object v1, v0, v6

    sput-object v0, Lcom/facebook/backgroundworklog/c;->$VALUES:[Lcom/facebook/backgroundworklog/c;

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
    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static statesToString(Ljava/util/EnumSet;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet",
            "<",
            "Lcom/facebook/backgroundworklog/c;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 52
    invoke-virtual {p0}, Ljava/util/EnumSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "[IDLE]"

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/util/EnumSet;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/backgroundworklog/c;
    .locals 1

    .prologue
    .line 14
    const-class v0, Lcom/facebook/backgroundworklog/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/backgroundworklog/c;

    return-object v0
.end method

.method public static values()[Lcom/facebook/backgroundworklog/c;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lcom/facebook/backgroundworklog/c;->$VALUES:[Lcom/facebook/backgroundworklog/c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/backgroundworklog/c;

    return-object v0
.end method
