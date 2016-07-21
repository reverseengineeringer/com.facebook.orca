.class public final enum Lcom/facebook/resources/impl/o;
.super Ljava/lang/Enum;
.source "StringResourcesDelegate.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/resources/impl/o;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/resources/impl/o;

.field public static final enum ASSET:Lcom/facebook/resources/impl/o;

.field public static final enum DOWNLOADED:Lcom/facebook/resources/impl/o;


# instance fields
.field private final mLoggingValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 76
    new-instance v0, Lcom/facebook/resources/impl/o;

    const-string v1, "DOWNLOADED"

    const-string v2, "downloaded"

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/resources/impl/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/resources/impl/o;->DOWNLOADED:Lcom/facebook/resources/impl/o;

    .line 77
    new-instance v0, Lcom/facebook/resources/impl/o;

    const-string v1, "ASSET"

    const-string v2, "asset"

    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/resources/impl/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/resources/impl/o;->ASSET:Lcom/facebook/resources/impl/o;

    .line 75
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/resources/impl/o;

    sget-object v1, Lcom/facebook/resources/impl/o;->DOWNLOADED:Lcom/facebook/resources/impl/o;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/resources/impl/o;->ASSET:Lcom/facebook/resources/impl/o;

    aput-object v1, v0, v4

    sput-object v0, Lcom/facebook/resources/impl/o;->$VALUES:[Lcom/facebook/resources/impl/o;

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
    .line 81
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 82
    iput-object p3, p0, Lcom/facebook/resources/impl/o;->mLoggingValue:Ljava/lang/String;

    .line 83
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/resources/impl/o;
    .locals 1

    .prologue
    .line 75
    const-class v0, Lcom/facebook/resources/impl/o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/resources/impl/o;

    return-object v0
.end method

.method public static values()[Lcom/facebook/resources/impl/o;
    .locals 1

    .prologue
    .line 75
    sget-object v0, Lcom/facebook/resources/impl/o;->$VALUES:[Lcom/facebook/resources/impl/o;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/resources/impl/o;

    return-object v0
.end method


# virtual methods
.method final getLoggingValue()Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/facebook/resources/impl/o;->mLoggingValue:Ljava/lang/String;

    return-object v0
.end method
