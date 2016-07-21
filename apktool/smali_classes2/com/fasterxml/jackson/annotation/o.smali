.class public final enum Lcom/fasterxml/jackson/annotation/o;
.super Ljava/lang/Enum;
.source "PropertyAccessor.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/fasterxml/jackson/annotation/o;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/fasterxml/jackson/annotation/o;

.field public static final enum ALL:Lcom/fasterxml/jackson/annotation/o;

.field public static final enum CREATOR:Lcom/fasterxml/jackson/annotation/o;

.field public static final enum FIELD:Lcom/fasterxml/jackson/annotation/o;

.field public static final enum GETTER:Lcom/fasterxml/jackson/annotation/o;

.field public static final enum IS_GETTER:Lcom/fasterxml/jackson/annotation/o;

.field public static final enum NONE:Lcom/fasterxml/jackson/annotation/o;

.field public static final enum SETTER:Lcom/fasterxml/jackson/annotation/o;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 26
    new-instance v0, Lcom/fasterxml/jackson/annotation/o;

    const-string v1, "GETTER"

    invoke-direct {v0, v1, v3}, Lcom/fasterxml/jackson/annotation/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fasterxml/jackson/annotation/o;->GETTER:Lcom/fasterxml/jackson/annotation/o;

    .line 31
    new-instance v0, Lcom/fasterxml/jackson/annotation/o;

    const-string v1, "SETTER"

    invoke-direct {v0, v1, v4}, Lcom/fasterxml/jackson/annotation/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fasterxml/jackson/annotation/o;->SETTER:Lcom/fasterxml/jackson/annotation/o;

    .line 37
    new-instance v0, Lcom/fasterxml/jackson/annotation/o;

    const-string v1, "CREATOR"

    invoke-direct {v0, v1, v5}, Lcom/fasterxml/jackson/annotation/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fasterxml/jackson/annotation/o;->CREATOR:Lcom/fasterxml/jackson/annotation/o;

    .line 45
    new-instance v0, Lcom/fasterxml/jackson/annotation/o;

    const-string v1, "FIELD"

    invoke-direct {v0, v1, v6}, Lcom/fasterxml/jackson/annotation/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fasterxml/jackson/annotation/o;->FIELD:Lcom/fasterxml/jackson/annotation/o;

    .line 53
    new-instance v0, Lcom/fasterxml/jackson/annotation/o;

    const-string v1, "IS_GETTER"

    invoke-direct {v0, v1, v7}, Lcom/fasterxml/jackson/annotation/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fasterxml/jackson/annotation/o;->IS_GETTER:Lcom/fasterxml/jackson/annotation/o;

    .line 58
    new-instance v0, Lcom/fasterxml/jackson/annotation/o;

    const-string v1, "NONE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/fasterxml/jackson/annotation/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fasterxml/jackson/annotation/o;->NONE:Lcom/fasterxml/jackson/annotation/o;

    .line 63
    new-instance v0, Lcom/fasterxml/jackson/annotation/o;

    const-string v1, "ALL"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/fasterxml/jackson/annotation/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fasterxml/jackson/annotation/o;->ALL:Lcom/fasterxml/jackson/annotation/o;

    .line 13
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/fasterxml/jackson/annotation/o;

    sget-object v1, Lcom/fasterxml/jackson/annotation/o;->GETTER:Lcom/fasterxml/jackson/annotation/o;

    aput-object v1, v0, v3

    sget-object v1, Lcom/fasterxml/jackson/annotation/o;->SETTER:Lcom/fasterxml/jackson/annotation/o;

    aput-object v1, v0, v4

    sget-object v1, Lcom/fasterxml/jackson/annotation/o;->CREATOR:Lcom/fasterxml/jackson/annotation/o;

    aput-object v1, v0, v5

    sget-object v1, Lcom/fasterxml/jackson/annotation/o;->FIELD:Lcom/fasterxml/jackson/annotation/o;

    aput-object v1, v0, v6

    sget-object v1, Lcom/fasterxml/jackson/annotation/o;->IS_GETTER:Lcom/fasterxml/jackson/annotation/o;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/fasterxml/jackson/annotation/o;->NONE:Lcom/fasterxml/jackson/annotation/o;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/fasterxml/jackson/annotation/o;->ALL:Lcom/fasterxml/jackson/annotation/o;

    aput-object v2, v0, v1

    sput-object v0, Lcom/fasterxml/jackson/annotation/o;->$VALUES:[Lcom/fasterxml/jackson/annotation/o;

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
    .line 66
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fasterxml/jackson/annotation/o;
    .locals 1

    .prologue
    .line 13
    const-class v0, Lcom/fasterxml/jackson/annotation/o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/annotation/o;

    return-object v0
.end method

.method public static values()[Lcom/fasterxml/jackson/annotation/o;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lcom/fasterxml/jackson/annotation/o;->$VALUES:[Lcom/fasterxml/jackson/annotation/o;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fasterxml/jackson/annotation/o;

    return-object v0
.end method


# virtual methods
.method public final creatorEnabled()Z
    .locals 1

    .prologue
    .line 69
    sget-object v0, Lcom/fasterxml/jackson/annotation/o;->CREATOR:Lcom/fasterxml/jackson/annotation/o;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/fasterxml/jackson/annotation/o;->ALL:Lcom/fasterxml/jackson/annotation/o;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final fieldEnabled()Z
    .locals 1

    .prologue
    .line 85
    sget-object v0, Lcom/fasterxml/jackson/annotation/o;->FIELD:Lcom/fasterxml/jackson/annotation/o;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/fasterxml/jackson/annotation/o;->ALL:Lcom/fasterxml/jackson/annotation/o;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getterEnabled()Z
    .locals 1

    .prologue
    .line 73
    sget-object v0, Lcom/fasterxml/jackson/annotation/o;->GETTER:Lcom/fasterxml/jackson/annotation/o;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/fasterxml/jackson/annotation/o;->ALL:Lcom/fasterxml/jackson/annotation/o;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isGetterEnabled()Z
    .locals 1

    .prologue
    .line 77
    sget-object v0, Lcom/fasterxml/jackson/annotation/o;->IS_GETTER:Lcom/fasterxml/jackson/annotation/o;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/fasterxml/jackson/annotation/o;->ALL:Lcom/fasterxml/jackson/annotation/o;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setterEnabled()Z
    .locals 1

    .prologue
    .line 81
    sget-object v0, Lcom/fasterxml/jackson/annotation/o;->SETTER:Lcom/fasterxml/jackson/annotation/o;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/fasterxml/jackson/annotation/o;->ALL:Lcom/fasterxml/jackson/annotation/o;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
