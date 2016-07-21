.class public final enum Lcom/fasterxml/jackson/core/d;
.super Ljava/lang/Enum;
.source "JsonEncoding.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/fasterxml/jackson/core/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/fasterxml/jackson/core/d;

.field public static final enum UTF16_BE:Lcom/fasterxml/jackson/core/d;

.field public static final enum UTF16_LE:Lcom/fasterxml/jackson/core/d;

.field public static final enum UTF32_BE:Lcom/fasterxml/jackson/core/d;

.field public static final enum UTF32_LE:Lcom/fasterxml/jackson/core/d;

.field public static final enum UTF8:Lcom/fasterxml/jackson/core/d;


# instance fields
.field protected final _bigEndian:Z

.field protected final _javaName:Ljava/lang/String;


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
    new-instance v0, Lcom/fasterxml/jackson/core/d;

    const-string v1, "UTF8"

    const-string v2, "UTF-8"

    invoke-direct {v0, v1, v3, v2, v3}, Lcom/fasterxml/jackson/core/d;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/fasterxml/jackson/core/d;->UTF8:Lcom/fasterxml/jackson/core/d;

    .line 20
    new-instance v0, Lcom/fasterxml/jackson/core/d;

    const-string v1, "UTF16_BE"

    const-string v2, "UTF-16BE"

    invoke-direct {v0, v1, v4, v2, v4}, Lcom/fasterxml/jackson/core/d;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/fasterxml/jackson/core/d;->UTF16_BE:Lcom/fasterxml/jackson/core/d;

    .line 21
    new-instance v0, Lcom/fasterxml/jackson/core/d;

    const-string v1, "UTF16_LE"

    const-string v2, "UTF-16LE"

    invoke-direct {v0, v1, v5, v2, v3}, Lcom/fasterxml/jackson/core/d;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/fasterxml/jackson/core/d;->UTF16_LE:Lcom/fasterxml/jackson/core/d;

    .line 22
    new-instance v0, Lcom/fasterxml/jackson/core/d;

    const-string v1, "UTF32_BE"

    const-string v2, "UTF-32BE"

    invoke-direct {v0, v1, v6, v2, v4}, Lcom/fasterxml/jackson/core/d;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/fasterxml/jackson/core/d;->UTF32_BE:Lcom/fasterxml/jackson/core/d;

    .line 23
    new-instance v0, Lcom/fasterxml/jackson/core/d;

    const-string v1, "UTF32_LE"

    const-string v2, "UTF-32LE"

    invoke-direct {v0, v1, v7, v2, v3}, Lcom/fasterxml/jackson/core/d;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/fasterxml/jackson/core/d;->UTF32_LE:Lcom/fasterxml/jackson/core/d;

    .line 18
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/fasterxml/jackson/core/d;

    sget-object v1, Lcom/fasterxml/jackson/core/d;->UTF8:Lcom/fasterxml/jackson/core/d;

    aput-object v1, v0, v3

    sget-object v1, Lcom/fasterxml/jackson/core/d;->UTF16_BE:Lcom/fasterxml/jackson/core/d;

    aput-object v1, v0, v4

    sget-object v1, Lcom/fasterxml/jackson/core/d;->UTF16_LE:Lcom/fasterxml/jackson/core/d;

    aput-object v1, v0, v5

    sget-object v1, Lcom/fasterxml/jackson/core/d;->UTF32_BE:Lcom/fasterxml/jackson/core/d;

    aput-object v1, v0, v6

    sget-object v1, Lcom/fasterxml/jackson/core/d;->UTF32_LE:Lcom/fasterxml/jackson/core/d;

    aput-object v1, v0, v7

    sput-object v0, Lcom/fasterxml/jackson/core/d;->$VALUES:[Lcom/fasterxml/jackson/core/d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 32
    iput-object p3, p0, Lcom/fasterxml/jackson/core/d;->_javaName:Ljava/lang/String;

    .line 33
    iput-boolean p4, p0, Lcom/fasterxml/jackson/core/d;->_bigEndian:Z

    .line 34
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fasterxml/jackson/core/d;
    .locals 1

    .prologue
    .line 18
    const-class v0, Lcom/fasterxml/jackson/core/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/core/d;

    return-object v0
.end method

.method public static values()[Lcom/fasterxml/jackson/core/d;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lcom/fasterxml/jackson/core/d;->$VALUES:[Lcom/fasterxml/jackson/core/d;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fasterxml/jackson/core/d;

    return-object v0
.end method


# virtual methods
.method public final getJavaName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/fasterxml/jackson/core/d;->_javaName:Ljava/lang/String;

    return-object v0
.end method

.method public final isBigEndian()Z
    .locals 1

    .prologue
    .line 51
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/d;->_bigEndian:Z

    return v0
.end method
