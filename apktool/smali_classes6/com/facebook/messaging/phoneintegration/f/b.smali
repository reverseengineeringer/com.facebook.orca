.class public final enum Lcom/facebook/messaging/phoneintegration/f/b;
.super Ljava/lang/Enum;
.source "FbUserMatcher.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/messaging/phoneintegration/f/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/messaging/phoneintegration/f/b;

.field public static final enum FAN:Lcom/facebook/messaging/phoneintegration/f/b;

.field public static final enum FOF:Lcom/facebook/messaging/phoneintegration/f/b;

.field public static final enum FRIEND:Lcom/facebook/messaging/phoneintegration/f/b;

.field public static final enum ME:Lcom/facebook/messaging/phoneintegration/f/b;

.field public static final enum NONE:Lcom/facebook/messaging/phoneintegration/f/b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 53
    new-instance v0, Lcom/facebook/messaging/phoneintegration/f/b;

    const-string v1, "ME"

    invoke-direct {v0, v1, v2}, Lcom/facebook/messaging/phoneintegration/f/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/phoneintegration/f/b;->ME:Lcom/facebook/messaging/phoneintegration/f/b;

    .line 54
    new-instance v0, Lcom/facebook/messaging/phoneintegration/f/b;

    const-string v1, "FRIEND"

    invoke-direct {v0, v1, v3}, Lcom/facebook/messaging/phoneintegration/f/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/phoneintegration/f/b;->FRIEND:Lcom/facebook/messaging/phoneintegration/f/b;

    .line 55
    new-instance v0, Lcom/facebook/messaging/phoneintegration/f/b;

    const-string v1, "FOF"

    invoke-direct {v0, v1, v4}, Lcom/facebook/messaging/phoneintegration/f/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/phoneintegration/f/b;->FOF:Lcom/facebook/messaging/phoneintegration/f/b;

    .line 56
    new-instance v0, Lcom/facebook/messaging/phoneintegration/f/b;

    const-string v1, "FAN"

    invoke-direct {v0, v1, v5}, Lcom/facebook/messaging/phoneintegration/f/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/phoneintegration/f/b;->FAN:Lcom/facebook/messaging/phoneintegration/f/b;

    .line 57
    new-instance v0, Lcom/facebook/messaging/phoneintegration/f/b;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v6}, Lcom/facebook/messaging/phoneintegration/f/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messaging/phoneintegration/f/b;->NONE:Lcom/facebook/messaging/phoneintegration/f/b;

    .line 52
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/facebook/messaging/phoneintegration/f/b;

    sget-object v1, Lcom/facebook/messaging/phoneintegration/f/b;->ME:Lcom/facebook/messaging/phoneintegration/f/b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/messaging/phoneintegration/f/b;->FRIEND:Lcom/facebook/messaging/phoneintegration/f/b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/messaging/phoneintegration/f/b;->FOF:Lcom/facebook/messaging/phoneintegration/f/b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/messaging/phoneintegration/f/b;->FAN:Lcom/facebook/messaging/phoneintegration/f/b;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/messaging/phoneintegration/f/b;->NONE:Lcom/facebook/messaging/phoneintegration/f/b;

    aput-object v1, v0, v6

    sput-object v0, Lcom/facebook/messaging/phoneintegration/f/b;->$VALUES:[Lcom/facebook/messaging/phoneintegration/f/b;

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
    .line 52
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/messaging/phoneintegration/f/b;
    .locals 1

    .prologue
    .line 52
    const-class v0, Lcom/facebook/messaging/phoneintegration/f/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/phoneintegration/f/b;

    return-object v0
.end method

.method public static values()[Lcom/facebook/messaging/phoneintegration/f/b;
    .locals 1

    .prologue
    .line 52
    sget-object v0, Lcom/facebook/messaging/phoneintegration/f/b;->$VALUES:[Lcom/facebook/messaging/phoneintegration/f/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/messaging/phoneintegration/f/b;

    return-object v0
.end method


# virtual methods
.method public final toMinRelationshipInput()Lcom/facebook/graphql/calls/cm;
    .locals 1

    .prologue
    .line 60
    invoke-virtual {p0}, Lcom/facebook/messaging/phoneintegration/f/b;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/graphql/calls/cm;->valueOf(Ljava/lang/String;)Lcom/facebook/graphql/calls/cm;

    move-result-object v0

    return-object v0
.end method
