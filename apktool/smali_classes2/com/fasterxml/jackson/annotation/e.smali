.class public final enum Lcom/fasterxml/jackson/annotation/e;
.super Ljava/lang/Enum;
.source "JsonInclude.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/fasterxml/jackson/annotation/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/fasterxml/jackson/annotation/e;

.field public static final enum ALWAYS:Lcom/fasterxml/jackson/annotation/e;

.field public static final enum NON_DEFAULT:Lcom/fasterxml/jackson/annotation/e;

.field public static final enum NON_EMPTY:Lcom/fasterxml/jackson/annotation/e;

.field public static final enum NON_NULL:Lcom/fasterxml/jackson/annotation/e;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 50
    new-instance v0, Lcom/fasterxml/jackson/annotation/e;

    const-string v1, "ALWAYS"

    invoke-direct {v0, v1, v2}, Lcom/fasterxml/jackson/annotation/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fasterxml/jackson/annotation/e;->ALWAYS:Lcom/fasterxml/jackson/annotation/e;

    .line 56
    new-instance v0, Lcom/fasterxml/jackson/annotation/e;

    const-string v1, "NON_NULL"

    invoke-direct {v0, v1, v3}, Lcom/fasterxml/jackson/annotation/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fasterxml/jackson/annotation/e;->NON_NULL:Lcom/fasterxml/jackson/annotation/e;

    .line 66
    new-instance v0, Lcom/fasterxml/jackson/annotation/e;

    const-string v1, "NON_DEFAULT"

    invoke-direct {v0, v1, v4}, Lcom/fasterxml/jackson/annotation/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fasterxml/jackson/annotation/e;->NON_DEFAULT:Lcom/fasterxml/jackson/annotation/e;

    .line 92
    new-instance v0, Lcom/fasterxml/jackson/annotation/e;

    const-string v1, "NON_EMPTY"

    invoke-direct {v0, v1, v5}, Lcom/fasterxml/jackson/annotation/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fasterxml/jackson/annotation/e;->NON_EMPTY:Lcom/fasterxml/jackson/annotation/e;

    .line 44
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/fasterxml/jackson/annotation/e;

    sget-object v1, Lcom/fasterxml/jackson/annotation/e;->ALWAYS:Lcom/fasterxml/jackson/annotation/e;

    aput-object v1, v0, v2

    sget-object v1, Lcom/fasterxml/jackson/annotation/e;->NON_NULL:Lcom/fasterxml/jackson/annotation/e;

    aput-object v1, v0, v3

    sget-object v1, Lcom/fasterxml/jackson/annotation/e;->NON_DEFAULT:Lcom/fasterxml/jackson/annotation/e;

    aput-object v1, v0, v4

    sget-object v1, Lcom/fasterxml/jackson/annotation/e;->NON_EMPTY:Lcom/fasterxml/jackson/annotation/e;

    aput-object v1, v0, v5

    sput-object v0, Lcom/fasterxml/jackson/annotation/e;->$VALUES:[Lcom/fasterxml/jackson/annotation/e;

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
    .line 44
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fasterxml/jackson/annotation/e;
    .locals 1

    .prologue
    .line 44
    const-class v0, Lcom/fasterxml/jackson/annotation/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/annotation/e;

    return-object v0
.end method

.method public static values()[Lcom/fasterxml/jackson/annotation/e;
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lcom/fasterxml/jackson/annotation/e;->$VALUES:[Lcom/fasterxml/jackson/annotation/e;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fasterxml/jackson/annotation/e;

    return-object v0
.end method
