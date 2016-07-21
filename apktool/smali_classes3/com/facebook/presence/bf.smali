.class public final enum Lcom/facebook/presence/bf;
.super Ljava/lang/Enum;
.source "ThreadPresenceManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/presence/bf;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/presence/bf;

.field public static final enum THREAD_PRESENCE_CAPABILITY_INSTANT:Lcom/facebook/presence/bf;

.field public static final enum THREAD_PRESENCE_CAPABILITY_INSTANT_MVP:Lcom/facebook/presence/bf;

.field public static final enum THREAD_PRESENCE_CAPABILITY_MASK:Lcom/facebook/presence/bf;

.field public static final enum THREAD_PRESENCE_CAPABILITY_NONE:Lcom/facebook/presence/bf;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 80
    new-instance v0, Lcom/facebook/presence/bf;

    const-string v1, "THREAD_PRESENCE_CAPABILITY_NONE"

    invoke-direct {v0, v1, v3, v3}, Lcom/facebook/presence/bf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/presence/bf;->THREAD_PRESENCE_CAPABILITY_NONE:Lcom/facebook/presence/bf;

    .line 81
    new-instance v0, Lcom/facebook/presence/bf;

    const-string v1, "THREAD_PRESENCE_CAPABILITY_INSTANT_MVP"

    invoke-direct {v0, v1, v4, v4}, Lcom/facebook/presence/bf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/presence/bf;->THREAD_PRESENCE_CAPABILITY_INSTANT_MVP:Lcom/facebook/presence/bf;

    .line 82
    new-instance v0, Lcom/facebook/presence/bf;

    const-string v1, "THREAD_PRESENCE_CAPABILITY_INSTANT"

    invoke-direct {v0, v1, v5, v5}, Lcom/facebook/presence/bf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/presence/bf;->THREAD_PRESENCE_CAPABILITY_INSTANT:Lcom/facebook/presence/bf;

    .line 83
    new-instance v0, Lcom/facebook/presence/bf;

    const-string v1, "THREAD_PRESENCE_CAPABILITY_MASK"

    const/16 v2, 0xff

    invoke-direct {v0, v1, v6, v2}, Lcom/facebook/presence/bf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/presence/bf;->THREAD_PRESENCE_CAPABILITY_MASK:Lcom/facebook/presence/bf;

    .line 79
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/facebook/presence/bf;

    sget-object v1, Lcom/facebook/presence/bf;->THREAD_PRESENCE_CAPABILITY_NONE:Lcom/facebook/presence/bf;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/presence/bf;->THREAD_PRESENCE_CAPABILITY_INSTANT_MVP:Lcom/facebook/presence/bf;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/presence/bf;->THREAD_PRESENCE_CAPABILITY_INSTANT:Lcom/facebook/presence/bf;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/presence/bf;->THREAD_PRESENCE_CAPABILITY_MASK:Lcom/facebook/presence/bf;

    aput-object v1, v0, v6

    sput-object v0, Lcom/facebook/presence/bf;->$VALUES:[Lcom/facebook/presence/bf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 88
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 89
    iput p3, p0, Lcom/facebook/presence/bf;->value:I

    .line 90
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/presence/bf;
    .locals 1

    .prologue
    .line 79
    const-class v0, Lcom/facebook/presence/bf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/presence/bf;

    return-object v0
.end method

.method public static values()[Lcom/facebook/presence/bf;
    .locals 1

    .prologue
    .line 79
    sget-object v0, Lcom/facebook/presence/bf;->$VALUES:[Lcom/facebook/presence/bf;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/presence/bf;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .prologue
    .line 86
    iget v0, p0, Lcom/facebook/presence/bf;->value:I

    return v0
.end method
