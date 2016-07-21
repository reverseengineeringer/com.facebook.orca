.class public final enum Lcom/facebook/graphql/calls/cg;
.super Ljava/lang/Enum;
.source "MessengerInboxItemRecordActionInputData.java"

# interfaces
.implements Lcom/fasterxml/jackson/databind/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/graphql/calls/cg;",
        ">;",
        "Lcom/fasterxml/jackson/databind/r;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/graphql/calls/cg;

.field public static final enum COLLAPSE_VIDEO:Lcom/facebook/graphql/calls/cg;

.field public static final enum CYMK_ADD:Lcom/facebook/graphql/calls/cg;

.field public static final enum CYMK_VIEW_PROFILE:Lcom/facebook/graphql/calls/cg;

.field public static final enum EXPAND_VIDEO:Lcom/facebook/graphql/calls/cg;

.field public static final enum SEEK_VIDEO:Lcom/facebook/graphql/calls/cg;

.field public static final enum SHARE:Lcom/facebook/graphql/calls/cg;

.field public static final enum VIEW_LINK:Lcom/facebook/graphql/calls/cg;


# instance fields
.field protected final serverValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 83
    new-instance v0, Lcom/facebook/graphql/calls/cg;

    const-string v1, "SHARE"

    const-string v2, "SHARE"

    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/graphql/calls/cg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/graphql/calls/cg;->SHARE:Lcom/facebook/graphql/calls/cg;

    .line 84
    new-instance v0, Lcom/facebook/graphql/calls/cg;

    const-string v1, "VIEW_LINK"

    const-string v2, "VIEW_LINK"

    invoke-direct {v0, v1, v5, v2}, Lcom/facebook/graphql/calls/cg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/graphql/calls/cg;->VIEW_LINK:Lcom/facebook/graphql/calls/cg;

    .line 85
    new-instance v0, Lcom/facebook/graphql/calls/cg;

    const-string v1, "EXPAND_VIDEO"

    const-string v2, "EXPAND_VIDEO"

    invoke-direct {v0, v1, v6, v2}, Lcom/facebook/graphql/calls/cg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/graphql/calls/cg;->EXPAND_VIDEO:Lcom/facebook/graphql/calls/cg;

    .line 86
    new-instance v0, Lcom/facebook/graphql/calls/cg;

    const-string v1, "COLLAPSE_VIDEO"

    const-string v2, "COLLAPSE_VIDEO"

    invoke-direct {v0, v1, v7, v2}, Lcom/facebook/graphql/calls/cg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/graphql/calls/cg;->COLLAPSE_VIDEO:Lcom/facebook/graphql/calls/cg;

    .line 87
    new-instance v0, Lcom/facebook/graphql/calls/cg;

    const-string v1, "SEEK_VIDEO"

    const-string v2, "SEEK_VIDEO"

    invoke-direct {v0, v1, v8, v2}, Lcom/facebook/graphql/calls/cg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/graphql/calls/cg;->SEEK_VIDEO:Lcom/facebook/graphql/calls/cg;

    .line 88
    new-instance v0, Lcom/facebook/graphql/calls/cg;

    const-string v1, "CYMK_VIEW_PROFILE"

    const/4 v2, 0x5

    const-string v3, "CYMK_VIEW_PROFILE"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/graphql/calls/cg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/graphql/calls/cg;->CYMK_VIEW_PROFILE:Lcom/facebook/graphql/calls/cg;

    .line 89
    new-instance v0, Lcom/facebook/graphql/calls/cg;

    const-string v1, "CYMK_ADD"

    const/4 v2, 0x6

    const-string v3, "CYMK_ADD"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/graphql/calls/cg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/graphql/calls/cg;->CYMK_ADD:Lcom/facebook/graphql/calls/cg;

    .line 82
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/facebook/graphql/calls/cg;

    sget-object v1, Lcom/facebook/graphql/calls/cg;->SHARE:Lcom/facebook/graphql/calls/cg;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/graphql/calls/cg;->VIEW_LINK:Lcom/facebook/graphql/calls/cg;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/graphql/calls/cg;->EXPAND_VIDEO:Lcom/facebook/graphql/calls/cg;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/graphql/calls/cg;->COLLAPSE_VIDEO:Lcom/facebook/graphql/calls/cg;

    aput-object v1, v0, v7

    sget-object v1, Lcom/facebook/graphql/calls/cg;->SEEK_VIDEO:Lcom/facebook/graphql/calls/cg;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/facebook/graphql/calls/cg;->CYMK_VIEW_PROFILE:Lcom/facebook/graphql/calls/cg;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/facebook/graphql/calls/cg;->CYMK_ADD:Lcom/facebook/graphql/calls/cg;

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/graphql/calls/cg;->$VALUES:[Lcom/facebook/graphql/calls/cg;

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
    .line 92
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 93
    iput-object p3, p0, Lcom/facebook/graphql/calls/cg;->serverValue:Ljava/lang/String;

    .line 94
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/graphql/calls/cg;
    .locals 1

    .prologue
    .line 82
    const-class v0, Lcom/facebook/graphql/calls/cg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/calls/cg;

    return-object v0
.end method

.method public static values()[Lcom/facebook/graphql/calls/cg;
    .locals 1

    .prologue
    .line 82
    sget-object v0, Lcom/facebook/graphql/calls/cg;->$VALUES:[Lcom/facebook/graphql/calls/cg;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/graphql/calls/cg;

    return-object v0
.end method


# virtual methods
.method public final serialize(Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/facebook/graphql/calls/cg;->serverValue:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 105
    return-void
.end method

.method public final serializeWithType(Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;Lcom/fasterxml/jackson/databind/jsontype/g;)V
    .locals 2

    .prologue
    .line 110
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Serialization infrastructure does not support type serialization."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/facebook/graphql/calls/cg;->serverValue:Ljava/lang/String;

    return-object v0
.end method
