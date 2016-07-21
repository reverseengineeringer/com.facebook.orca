.class public final enum Lcom/facebook/graphql/calls/di;
.super Ljava/lang/Enum;
.source "WithTagsInputTagNames.java"

# interfaces
.implements Lcom/fasterxml/jackson/databind/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/graphql/calls/di;",
        ">;",
        "Lcom/fasterxml/jackson/databind/r;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/graphql/calls/di;

.field public static final enum ARCHIVED:Lcom/facebook/graphql/calls/di;

.field public static final enum INBOX:Lcom/facebook/graphql/calls/di;

.field public static final enum MONTAGE:Lcom/facebook/graphql/calls/di;

.field public static final enum OTHER:Lcom/facebook/graphql/calls/di;

.field public static final enum PENDING:Lcom/facebook/graphql/calls/di;

.field public static final enum SPAM:Lcom/facebook/graphql/calls/di;

.field public static final enum UNREAD:Lcom/facebook/graphql/calls/di;


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

    .line 23
    new-instance v0, Lcom/facebook/graphql/calls/di;

    const-string v1, "INBOX"

    const-string v2, "INBOX"

    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/graphql/calls/di;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/graphql/calls/di;->INBOX:Lcom/facebook/graphql/calls/di;

    .line 24
    new-instance v0, Lcom/facebook/graphql/calls/di;

    const-string v1, "OTHER"

    const-string v2, "OTHER"

    invoke-direct {v0, v1, v5, v2}, Lcom/facebook/graphql/calls/di;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/graphql/calls/di;->OTHER:Lcom/facebook/graphql/calls/di;

    .line 25
    new-instance v0, Lcom/facebook/graphql/calls/di;

    const-string v1, "SPAM"

    const-string v2, "SPAM"

    invoke-direct {v0, v1, v6, v2}, Lcom/facebook/graphql/calls/di;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/graphql/calls/di;->SPAM:Lcom/facebook/graphql/calls/di;

    .line 26
    new-instance v0, Lcom/facebook/graphql/calls/di;

    const-string v1, "ARCHIVED"

    const-string v2, "ARCHIVED"

    invoke-direct {v0, v1, v7, v2}, Lcom/facebook/graphql/calls/di;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/graphql/calls/di;->ARCHIVED:Lcom/facebook/graphql/calls/di;

    .line 27
    new-instance v0, Lcom/facebook/graphql/calls/di;

    const-string v1, "PENDING"

    const-string v2, "PENDING"

    invoke-direct {v0, v1, v8, v2}, Lcom/facebook/graphql/calls/di;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/graphql/calls/di;->PENDING:Lcom/facebook/graphql/calls/di;

    .line 28
    new-instance v0, Lcom/facebook/graphql/calls/di;

    const-string v1, "MONTAGE"

    const/4 v2, 0x5

    const-string v3, "MONTAGE"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/graphql/calls/di;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/graphql/calls/di;->MONTAGE:Lcom/facebook/graphql/calls/di;

    .line 29
    new-instance v0, Lcom/facebook/graphql/calls/di;

    const-string v1, "UNREAD"

    const/4 v2, 0x6

    const-string v3, "UNREAD"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/graphql/calls/di;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/graphql/calls/di;->UNREAD:Lcom/facebook/graphql/calls/di;

    .line 22
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/facebook/graphql/calls/di;

    sget-object v1, Lcom/facebook/graphql/calls/di;->INBOX:Lcom/facebook/graphql/calls/di;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/graphql/calls/di;->OTHER:Lcom/facebook/graphql/calls/di;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/graphql/calls/di;->SPAM:Lcom/facebook/graphql/calls/di;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/graphql/calls/di;->ARCHIVED:Lcom/facebook/graphql/calls/di;

    aput-object v1, v0, v7

    sget-object v1, Lcom/facebook/graphql/calls/di;->PENDING:Lcom/facebook/graphql/calls/di;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/facebook/graphql/calls/di;->MONTAGE:Lcom/facebook/graphql/calls/di;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/facebook/graphql/calls/di;->UNREAD:Lcom/facebook/graphql/calls/di;

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/graphql/calls/di;->$VALUES:[Lcom/facebook/graphql/calls/di;

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
    .line 32
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33
    iput-object p3, p0, Lcom/facebook/graphql/calls/di;->serverValue:Ljava/lang/String;

    .line 34
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/graphql/calls/di;
    .locals 1

    .prologue
    .line 22
    const-class v0, Lcom/facebook/graphql/calls/di;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/calls/di;

    return-object v0
.end method

.method public static values()[Lcom/facebook/graphql/calls/di;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/facebook/graphql/calls/di;->$VALUES:[Lcom/facebook/graphql/calls/di;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/graphql/calls/di;

    return-object v0
.end method


# virtual methods
.method public final serialize(Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/facebook/graphql/calls/di;->serverValue:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 45
    return-void
.end method

.method public final serializeWithType(Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;Lcom/fasterxml/jackson/databind/jsontype/g;)V
    .locals 2

    .prologue
    .line 50
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Serialization infrastructure does not support type serialization."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/facebook/graphql/calls/di;->serverValue:Ljava/lang/String;

    return-object v0
.end method
