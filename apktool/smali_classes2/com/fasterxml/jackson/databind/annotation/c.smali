.class public final enum Lcom/fasterxml/jackson/databind/annotation/c;
.super Ljava/lang/Enum;
.source "JsonSerialize.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/fasterxml/jackson/databind/annotation/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/fasterxml/jackson/databind/annotation/c;

.field public static final enum DYNAMIC:Lcom/fasterxml/jackson/databind/annotation/c;

.field public static final enum STATIC:Lcom/fasterxml/jackson/databind/annotation/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 215
    new-instance v0, Lcom/fasterxml/jackson/databind/annotation/c;

    const-string v1, "DYNAMIC"

    invoke-direct {v0, v1, v2}, Lcom/fasterxml/jackson/databind/annotation/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fasterxml/jackson/databind/annotation/c;->DYNAMIC:Lcom/fasterxml/jackson/databind/annotation/c;

    .line 221
    new-instance v0, Lcom/fasterxml/jackson/databind/annotation/c;

    const-string v1, "STATIC"

    invoke-direct {v0, v1, v3}, Lcom/fasterxml/jackson/databind/annotation/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fasterxml/jackson/databind/annotation/c;->STATIC:Lcom/fasterxml/jackson/databind/annotation/c;

    .line 209
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/fasterxml/jackson/databind/annotation/c;

    sget-object v1, Lcom/fasterxml/jackson/databind/annotation/c;->DYNAMIC:Lcom/fasterxml/jackson/databind/annotation/c;

    aput-object v1, v0, v2

    sget-object v1, Lcom/fasterxml/jackson/databind/annotation/c;->STATIC:Lcom/fasterxml/jackson/databind/annotation/c;

    aput-object v1, v0, v3

    sput-object v0, Lcom/fasterxml/jackson/databind/annotation/c;->$VALUES:[Lcom/fasterxml/jackson/databind/annotation/c;

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
    .line 209
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/annotation/c;
    .locals 1

    .prologue
    .line 209
    const-class v0, Lcom/fasterxml/jackson/databind/annotation/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/annotation/c;

    return-object v0
.end method

.method public static values()[Lcom/fasterxml/jackson/databind/annotation/c;
    .locals 1

    .prologue
    .line 209
    sget-object v0, Lcom/fasterxml/jackson/databind/annotation/c;->$VALUES:[Lcom/fasterxml/jackson/databind/annotation/c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fasterxml/jackson/databind/annotation/c;

    return-object v0
.end method
