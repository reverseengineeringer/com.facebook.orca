.class public final enum Lcom/facebook/messengerwear/shared/f;
.super Ljava/lang/Enum;
.source "Message.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/messengerwear/shared/f;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/messengerwear/shared/f;

.field public static final enum PHOTO:Lcom/facebook/messengerwear/shared/f;

.field public static final enum UNKNOWN:Lcom/facebook/messengerwear/shared/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 249
    new-instance v0, Lcom/facebook/messengerwear/shared/f;

    const-string v1, "PHOTO"

    invoke-direct {v0, v1, v2}, Lcom/facebook/messengerwear/shared/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messengerwear/shared/f;->PHOTO:Lcom/facebook/messengerwear/shared/f;

    .line 250
    new-instance v0, Lcom/facebook/messengerwear/shared/f;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v3}, Lcom/facebook/messengerwear/shared/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/messengerwear/shared/f;->UNKNOWN:Lcom/facebook/messengerwear/shared/f;

    .line 248
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/messengerwear/shared/f;

    sget-object v1, Lcom/facebook/messengerwear/shared/f;->PHOTO:Lcom/facebook/messengerwear/shared/f;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/messengerwear/shared/f;->UNKNOWN:Lcom/facebook/messengerwear/shared/f;

    aput-object v1, v0, v3

    sput-object v0, Lcom/facebook/messengerwear/shared/f;->$VALUES:[Lcom/facebook/messengerwear/shared/f;

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
    .line 248
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/messengerwear/shared/f;
    .locals 1

    .prologue
    .line 248
    const-class v0, Lcom/facebook/messengerwear/shared/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/messengerwear/shared/f;

    return-object v0
.end method

.method public static values()[Lcom/facebook/messengerwear/shared/f;
    .locals 1

    .prologue
    .line 248
    sget-object v0, Lcom/facebook/messengerwear/shared/f;->$VALUES:[Lcom/facebook/messengerwear/shared/f;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/messengerwear/shared/f;

    return-object v0
.end method
