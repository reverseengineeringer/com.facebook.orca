.class public final enum Lcom/facebook/n/j;
.super Ljava/lang/Enum;
.source "Response.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/n/j;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/n/j;

.field public static final enum FAILED:Lcom/facebook/n/j;

.field public static final enum NEWER:Lcom/facebook/n/j;

.field public static final enum NO_RESPONSE:Lcom/facebook/n/j;

.field public static final enum NULL:Lcom/facebook/n/j;

.field public static final enum OLDER:Lcom/facebook/n/j;

.field public static final enum SAME:Lcom/facebook/n/j;


# instance fields
.field private mStatus:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 74
    new-instance v0, Lcom/facebook/n/j;

    const-string v1, "FAILED"

    const-string v2, "failed"

    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/n/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/n/j;->FAILED:Lcom/facebook/n/j;

    .line 75
    new-instance v0, Lcom/facebook/n/j;

    const-string v1, "NO_RESPONSE"

    const-string v2, "no_response"

    invoke-direct {v0, v1, v5, v2}, Lcom/facebook/n/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/n/j;->NO_RESPONSE:Lcom/facebook/n/j;

    .line 76
    new-instance v0, Lcom/facebook/n/j;

    const-string v1, "NULL"

    const-string v2, "null"

    invoke-direct {v0, v1, v6, v2}, Lcom/facebook/n/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/n/j;->NULL:Lcom/facebook/n/j;

    .line 77
    new-instance v0, Lcom/facebook/n/j;

    const-string v1, "SAME"

    const-string v2, "same"

    invoke-direct {v0, v1, v7, v2}, Lcom/facebook/n/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/n/j;->SAME:Lcom/facebook/n/j;

    .line 78
    new-instance v0, Lcom/facebook/n/j;

    const-string v1, "OLDER"

    const-string v2, "older"

    invoke-direct {v0, v1, v8, v2}, Lcom/facebook/n/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/n/j;->OLDER:Lcom/facebook/n/j;

    .line 79
    new-instance v0, Lcom/facebook/n/j;

    const-string v1, "NEWER"

    const/4 v2, 0x5

    const-string v3, "newer"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/n/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/n/j;->NEWER:Lcom/facebook/n/j;

    .line 73
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/facebook/n/j;

    sget-object v1, Lcom/facebook/n/j;->FAILED:Lcom/facebook/n/j;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/n/j;->NO_RESPONSE:Lcom/facebook/n/j;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/n/j;->NULL:Lcom/facebook/n/j;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/n/j;->SAME:Lcom/facebook/n/j;

    aput-object v1, v0, v7

    sget-object v1, Lcom/facebook/n/j;->OLDER:Lcom/facebook/n/j;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/facebook/n/j;->NEWER:Lcom/facebook/n/j;

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/n/j;->$VALUES:[Lcom/facebook/n/j;

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
    .line 83
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 84
    iput-object p3, p0, Lcom/facebook/n/j;->mStatus:Ljava/lang/String;

    .line 85
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/n/j;
    .locals 1

    .prologue
    .line 73
    const-class v0, Lcom/facebook/n/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/n/j;

    return-object v0
.end method

.method public static values()[Lcom/facebook/n/j;
    .locals 1

    .prologue
    .line 73
    sget-object v0, Lcom/facebook/n/j;->$VALUES:[Lcom/facebook/n/j;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/n/j;

    return-object v0
.end method


# virtual methods
.method final getStatus()Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/facebook/n/j;->mStatus:Ljava/lang/String;

    return-object v0
.end method
