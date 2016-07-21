.class public final enum Lcom/facebook/i/h;
.super Ljava/lang/Enum;
.source "Funnel.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/i/h;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/i/h;

.field public static final enum ACTIONS_FULL:Lcom/facebook/i/h;

.field public static final enum CORRUPTED:Lcom/facebook/i/h;

.field public static final enum EXPLICIT:Lcom/facebook/i/h;

.field public static final enum RESTART:Lcom/facebook/i/h;

.field public static final enum SESSION_END:Lcom/facebook/i/h;

.field public static final enum TIMEOUT:Lcom/facebook/i/h;


# instance fields
.field private mType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 230
    new-instance v0, Lcom/facebook/i/h;

    const-string v1, "EXPLICIT"

    const-string v2, "explicit"

    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/i/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/i/h;->EXPLICIT:Lcom/facebook/i/h;

    .line 231
    new-instance v0, Lcom/facebook/i/h;

    const-string v1, "TIMEOUT"

    const-string v2, "timeout"

    invoke-direct {v0, v1, v5, v2}, Lcom/facebook/i/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/i/h;->TIMEOUT:Lcom/facebook/i/h;

    .line 232
    new-instance v0, Lcom/facebook/i/h;

    const-string v1, "SESSION_END"

    const-string v2, "session_end"

    invoke-direct {v0, v1, v6, v2}, Lcom/facebook/i/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/i/h;->SESSION_END:Lcom/facebook/i/h;

    .line 233
    new-instance v0, Lcom/facebook/i/h;

    const-string v1, "RESTART"

    const-string v2, "restart"

    invoke-direct {v0, v1, v7, v2}, Lcom/facebook/i/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/i/h;->RESTART:Lcom/facebook/i/h;

    .line 234
    new-instance v0, Lcom/facebook/i/h;

    const-string v1, "ACTIONS_FULL"

    const-string v2, "actions_full"

    invoke-direct {v0, v1, v8, v2}, Lcom/facebook/i/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/i/h;->ACTIONS_FULL:Lcom/facebook/i/h;

    .line 235
    new-instance v0, Lcom/facebook/i/h;

    const-string v1, "CORRUPTED"

    const/4 v2, 0x5

    const-string v3, "corrupted"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/i/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/i/h;->CORRUPTED:Lcom/facebook/i/h;

    .line 229
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/facebook/i/h;

    sget-object v1, Lcom/facebook/i/h;->EXPLICIT:Lcom/facebook/i/h;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/i/h;->TIMEOUT:Lcom/facebook/i/h;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/i/h;->SESSION_END:Lcom/facebook/i/h;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/i/h;->RESTART:Lcom/facebook/i/h;

    aput-object v1, v0, v7

    sget-object v1, Lcom/facebook/i/h;->ACTIONS_FULL:Lcom/facebook/i/h;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/facebook/i/h;->CORRUPTED:Lcom/facebook/i/h;

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/i/h;->$VALUES:[Lcom/facebook/i/h;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 239
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 240
    iput-object p3, p0, Lcom/facebook/i/h;->mType:Ljava/lang/String;

    .line 241
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/i/h;
    .locals 1

    .prologue
    .line 229
    const-class v0, Lcom/facebook/i/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/i/h;

    return-object v0
.end method

.method public static values()[Lcom/facebook/i/h;
    .locals 1

    .prologue
    .line 229
    sget-object v0, Lcom/facebook/i/h;->$VALUES:[Lcom/facebook/i/h;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/i/h;

    return-object v0
.end method


# virtual methods
.method public final tag()Ljava/lang/String;
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Lcom/facebook/i/h;->mType:Ljava/lang/String;

    return-object v0
.end method
