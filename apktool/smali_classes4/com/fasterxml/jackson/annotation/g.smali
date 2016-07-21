.class public final enum Lcom/fasterxml/jackson/annotation/g;
.super Ljava/lang/Enum;
.source "JsonTypeInfo.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/fasterxml/jackson/annotation/g;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/fasterxml/jackson/annotation/g;

.field public static final enum CLASS:Lcom/fasterxml/jackson/annotation/g;

.field public static final enum CUSTOM:Lcom/fasterxml/jackson/annotation/g;

.field public static final enum MINIMAL_CLASS:Lcom/fasterxml/jackson/annotation/g;

.field public static final enum NAME:Lcom/fasterxml/jackson/annotation/g;

.field public static final enum NONE:Lcom/fasterxml/jackson/annotation/g;


# instance fields
.field private final _defaultPropertyName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 74
    new-instance v0, Lcom/fasterxml/jackson/annotation/g;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/fasterxml/jackson/annotation/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fasterxml/jackson/annotation/g;->NONE:Lcom/fasterxml/jackson/annotation/g;

    .line 79
    new-instance v0, Lcom/fasterxml/jackson/annotation/g;

    const-string v1, "CLASS"

    const-string v2, "@class"

    invoke-direct {v0, v1, v4, v2}, Lcom/fasterxml/jackson/annotation/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fasterxml/jackson/annotation/g;->CLASS:Lcom/fasterxml/jackson/annotation/g;

    .line 103
    new-instance v0, Lcom/fasterxml/jackson/annotation/g;

    const-string v1, "MINIMAL_CLASS"

    const-string v2, "@c"

    invoke-direct {v0, v1, v5, v2}, Lcom/fasterxml/jackson/annotation/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fasterxml/jackson/annotation/g;->MINIMAL_CLASS:Lcom/fasterxml/jackson/annotation/g;

    .line 109
    new-instance v0, Lcom/fasterxml/jackson/annotation/g;

    const-string v1, "NAME"

    const-string v2, "@type"

    invoke-direct {v0, v1, v6, v2}, Lcom/fasterxml/jackson/annotation/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fasterxml/jackson/annotation/g;->NAME:Lcom/fasterxml/jackson/annotation/g;

    .line 116
    new-instance v0, Lcom/fasterxml/jackson/annotation/g;

    const-string v1, "CUSTOM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v7, v2}, Lcom/fasterxml/jackson/annotation/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/fasterxml/jackson/annotation/g;->CUSTOM:Lcom/fasterxml/jackson/annotation/g;

    .line 68
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/fasterxml/jackson/annotation/g;

    sget-object v1, Lcom/fasterxml/jackson/annotation/g;->NONE:Lcom/fasterxml/jackson/annotation/g;

    aput-object v1, v0, v3

    sget-object v1, Lcom/fasterxml/jackson/annotation/g;->CLASS:Lcom/fasterxml/jackson/annotation/g;

    aput-object v1, v0, v4

    sget-object v1, Lcom/fasterxml/jackson/annotation/g;->MINIMAL_CLASS:Lcom/fasterxml/jackson/annotation/g;

    aput-object v1, v0, v5

    sget-object v1, Lcom/fasterxml/jackson/annotation/g;->NAME:Lcom/fasterxml/jackson/annotation/g;

    aput-object v1, v0, v6

    sget-object v1, Lcom/fasterxml/jackson/annotation/g;->CUSTOM:Lcom/fasterxml/jackson/annotation/g;

    aput-object v1, v0, v7

    sput-object v0, Lcom/fasterxml/jackson/annotation/g;->$VALUES:[Lcom/fasterxml/jackson/annotation/g;

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
    .line 121
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 122
    iput-object p3, p0, Lcom/fasterxml/jackson/annotation/g;->_defaultPropertyName:Ljava/lang/String;

    .line 123
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fasterxml/jackson/annotation/g;
    .locals 1

    .prologue
    .line 68
    const-class v0, Lcom/fasterxml/jackson/annotation/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/annotation/g;

    return-object v0
.end method

.method public static values()[Lcom/fasterxml/jackson/annotation/g;
    .locals 1

    .prologue
    .line 68
    sget-object v0, Lcom/fasterxml/jackson/annotation/g;->$VALUES:[Lcom/fasterxml/jackson/annotation/g;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fasterxml/jackson/annotation/g;

    return-object v0
.end method


# virtual methods
.method public final getDefaultPropertyName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/fasterxml/jackson/annotation/g;->_defaultPropertyName:Ljava/lang/String;

    return-object v0
.end method
