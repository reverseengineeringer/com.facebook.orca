.class public final enum Lcom/facebook/omnistore/Delta$Type;
.super Ljava/lang/Enum;
.source "Delta.java"


# annotations
.annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/omnistore/Delta$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/omnistore/Delta$Type;

.field public static final enum DELETE:Lcom/facebook/omnistore/Delta$Type;

.field public static final enum SAVE:Lcom/facebook/omnistore/Delta$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 25
    new-instance v0, Lcom/facebook/omnistore/Delta$Type;

    const-string v1, "SAVE"

    invoke-direct {v0, v1, v2}, Lcom/facebook/omnistore/Delta$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/omnistore/Delta$Type;->SAVE:Lcom/facebook/omnistore/Delta$Type;

    .line 30
    new-instance v0, Lcom/facebook/omnistore/Delta$Type;

    const-string v1, "DELETE"

    invoke-direct {v0, v1, v3}, Lcom/facebook/omnistore/Delta$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/omnistore/Delta$Type;->DELETE:Lcom/facebook/omnistore/Delta$Type;

    .line 20
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/omnistore/Delta$Type;

    sget-object v1, Lcom/facebook/omnistore/Delta$Type;->SAVE:Lcom/facebook/omnistore/Delta$Type;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/omnistore/Delta$Type;->DELETE:Lcom/facebook/omnistore/Delta$Type;

    aput-object v1, v0, v3

    sput-object v0, Lcom/facebook/omnistore/Delta$Type;->$VALUES:[Lcom/facebook/omnistore/Delta$Type;

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
    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/omnistore/Delta$Type;
    .locals 1

    .prologue
    .line 20
    const-class v0, Lcom/facebook/omnistore/Delta$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/omnistore/Delta$Type;

    return-object v0
.end method

.method public static values()[Lcom/facebook/omnistore/Delta$Type;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lcom/facebook/omnistore/Delta$Type;->$VALUES:[Lcom/facebook/omnistore/Delta$Type;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/omnistore/Delta$Type;

    return-object v0
.end method
