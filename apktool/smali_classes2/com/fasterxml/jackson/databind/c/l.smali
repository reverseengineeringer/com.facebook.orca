.class public final enum Lcom/fasterxml/jackson/databind/c/l;
.super Ljava/lang/Enum;
.source "JsonNodeType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/fasterxml/jackson/databind/c/l;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/fasterxml/jackson/databind/c/l;

.field public static final enum ARRAY:Lcom/fasterxml/jackson/databind/c/l;

.field public static final enum BINARY:Lcom/fasterxml/jackson/databind/c/l;

.field public static final enum BOOLEAN:Lcom/fasterxml/jackson/databind/c/l;

.field public static final enum MISSING:Lcom/fasterxml/jackson/databind/c/l;

.field public static final enum NULL:Lcom/fasterxml/jackson/databind/c/l;

.field public static final enum NUMBER:Lcom/fasterxml/jackson/databind/c/l;

.field public static final enum OBJECT:Lcom/fasterxml/jackson/databind/c/l;

.field public static final enum POJO:Lcom/fasterxml/jackson/databind/c/l;

.field public static final enum STRING:Lcom/fasterxml/jackson/databind/c/l;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 19
    new-instance v0, Lcom/fasterxml/jackson/databind/c/l;

    const-string v1, "ARRAY"

    invoke-direct {v0, v1, v3}, Lcom/fasterxml/jackson/databind/c/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fasterxml/jackson/databind/c/l;->ARRAY:Lcom/fasterxml/jackson/databind/c/l;

    .line 20
    new-instance v0, Lcom/fasterxml/jackson/databind/c/l;

    const-string v1, "BINARY"

    invoke-direct {v0, v1, v4}, Lcom/fasterxml/jackson/databind/c/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fasterxml/jackson/databind/c/l;->BINARY:Lcom/fasterxml/jackson/databind/c/l;

    .line 21
    new-instance v0, Lcom/fasterxml/jackson/databind/c/l;

    const-string v1, "BOOLEAN"

    invoke-direct {v0, v1, v5}, Lcom/fasterxml/jackson/databind/c/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fasterxml/jackson/databind/c/l;->BOOLEAN:Lcom/fasterxml/jackson/databind/c/l;

    .line 22
    new-instance v0, Lcom/fasterxml/jackson/databind/c/l;

    const-string v1, "MISSING"

    invoke-direct {v0, v1, v6}, Lcom/fasterxml/jackson/databind/c/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fasterxml/jackson/databind/c/l;->MISSING:Lcom/fasterxml/jackson/databind/c/l;

    .line 23
    new-instance v0, Lcom/fasterxml/jackson/databind/c/l;

    const-string v1, "NULL"

    invoke-direct {v0, v1, v7}, Lcom/fasterxml/jackson/databind/c/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fasterxml/jackson/databind/c/l;->NULL:Lcom/fasterxml/jackson/databind/c/l;

    .line 24
    new-instance v0, Lcom/fasterxml/jackson/databind/c/l;

    const-string v1, "NUMBER"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/fasterxml/jackson/databind/c/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fasterxml/jackson/databind/c/l;->NUMBER:Lcom/fasterxml/jackson/databind/c/l;

    .line 25
    new-instance v0, Lcom/fasterxml/jackson/databind/c/l;

    const-string v1, "OBJECT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/fasterxml/jackson/databind/c/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fasterxml/jackson/databind/c/l;->OBJECT:Lcom/fasterxml/jackson/databind/c/l;

    .line 26
    new-instance v0, Lcom/fasterxml/jackson/databind/c/l;

    const-string v1, "POJO"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/fasterxml/jackson/databind/c/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fasterxml/jackson/databind/c/l;->POJO:Lcom/fasterxml/jackson/databind/c/l;

    .line 27
    new-instance v0, Lcom/fasterxml/jackson/databind/c/l;

    const-string v1, "STRING"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/fasterxml/jackson/databind/c/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fasterxml/jackson/databind/c/l;->STRING:Lcom/fasterxml/jackson/databind/c/l;

    .line 17
    const/16 v0, 0x9

    new-array v0, v0, [Lcom/fasterxml/jackson/databind/c/l;

    sget-object v1, Lcom/fasterxml/jackson/databind/c/l;->ARRAY:Lcom/fasterxml/jackson/databind/c/l;

    aput-object v1, v0, v3

    sget-object v1, Lcom/fasterxml/jackson/databind/c/l;->BINARY:Lcom/fasterxml/jackson/databind/c/l;

    aput-object v1, v0, v4

    sget-object v1, Lcom/fasterxml/jackson/databind/c/l;->BOOLEAN:Lcom/fasterxml/jackson/databind/c/l;

    aput-object v1, v0, v5

    sget-object v1, Lcom/fasterxml/jackson/databind/c/l;->MISSING:Lcom/fasterxml/jackson/databind/c/l;

    aput-object v1, v0, v6

    sget-object v1, Lcom/fasterxml/jackson/databind/c/l;->NULL:Lcom/fasterxml/jackson/databind/c/l;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/fasterxml/jackson/databind/c/l;->NUMBER:Lcom/fasterxml/jackson/databind/c/l;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/fasterxml/jackson/databind/c/l;->OBJECT:Lcom/fasterxml/jackson/databind/c/l;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/fasterxml/jackson/databind/c/l;->POJO:Lcom/fasterxml/jackson/databind/c/l;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/fasterxml/jackson/databind/c/l;->STRING:Lcom/fasterxml/jackson/databind/c/l;

    aput-object v2, v0, v1

    sput-object v0, Lcom/fasterxml/jackson/databind/c/l;->$VALUES:[Lcom/fasterxml/jackson/databind/c/l;

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
    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/l;
    .locals 1

    .prologue
    .line 17
    const-class v0, Lcom/fasterxml/jackson/databind/c/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/c/l;

    return-object v0
.end method

.method public static values()[Lcom/fasterxml/jackson/databind/c/l;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lcom/fasterxml/jackson/databind/c/l;->$VALUES:[Lcom/fasterxml/jackson/databind/c/l;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fasterxml/jackson/databind/c/l;

    return-object v0
.end method
