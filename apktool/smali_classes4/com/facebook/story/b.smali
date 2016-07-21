.class public final enum Lcom/facebook/story/b;
.super Ljava/lang/Enum;
.source "UpdateTimelineAppCollectionParams.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/story/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/story/b;

.field public static final enum ADD:Lcom/facebook/story/b;

.field public static final enum REMOVE:Lcom/facebook/story/b;


# instance fields
.field private final mAction:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 25
    new-instance v0, Lcom/facebook/story/b;

    const-string v1, "ADD"

    const-string v2, "ADD"

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/story/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/story/b;->ADD:Lcom/facebook/story/b;

    .line 26
    new-instance v0, Lcom/facebook/story/b;

    const-string v1, "REMOVE"

    const-string v2, "REMOVE"

    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/story/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/story/b;->REMOVE:Lcom/facebook/story/b;

    .line 24
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/story/b;

    sget-object v1, Lcom/facebook/story/b;->ADD:Lcom/facebook/story/b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/story/b;->REMOVE:Lcom/facebook/story/b;

    aput-object v1, v0, v4

    sput-object v0, Lcom/facebook/story/b;->$VALUES:[Lcom/facebook/story/b;

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
    .line 30
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 31
    iput-object p3, p0, Lcom/facebook/story/b;->mAction:Ljava/lang/String;

    .line 32
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/story/b;
    .locals 1

    .prologue
    .line 24
    const-class v0, Lcom/facebook/story/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/story/b;

    return-object v0
.end method

.method public static values()[Lcom/facebook/story/b;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/facebook/story/b;->$VALUES:[Lcom/facebook/story/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/story/b;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/facebook/story/b;->mAction:Ljava/lang/String;

    return-object v0
.end method
