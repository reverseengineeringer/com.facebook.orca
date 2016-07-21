.class public abstract Lcom/fasterxml/jackson/databind/e/v;
.super Ljava/lang/Object;
.source "NameTransformer.java"


# static fields
.field public static final a:Lcom/fasterxml/jackson/databind/e/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    new-instance v0, Lcom/fasterxml/jackson/databind/e/w;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/e/w;-><init>()V

    sput-object v0, Lcom/fasterxml/jackson/databind/e/v;->a:Lcom/fasterxml/jackson/databind/e/v;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/fasterxml/jackson/databind/e/v;Lcom/fasterxml/jackson/databind/e/v;)Lcom/fasterxml/jackson/databind/e/v;
    .locals 1

    .prologue
    .line 94
    new-instance v0, Lcom/fasterxml/jackson/databind/e/aa;

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/databind/e/aa;-><init>(Lcom/fasterxml/jackson/databind/e/v;Lcom/fasterxml/jackson/databind/e/v;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/e/v;
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 34
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    move v2, v0

    .line 35
    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    .line 37
    :goto_1
    if-eqz v2, :cond_3

    .line 38
    if-eqz v0, :cond_2

    .line 39
    new-instance v0, Lcom/fasterxml/jackson/databind/e/x;

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/databind/e/x;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    :goto_2
    return-object v0

    :cond_0
    move v2, v1

    .line 34
    goto :goto_0

    :cond_1
    move v0, v1

    .line 35
    goto :goto_1

    .line 56
    :cond_2
    new-instance v0, Lcom/fasterxml/jackson/databind/e/y;

    invoke-direct {v0, p0}, Lcom/fasterxml/jackson/databind/e/y;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 70
    :cond_3
    if-eqz v0, :cond_4

    .line 71
    new-instance v0, Lcom/fasterxml/jackson/databind/e/z;

    invoke-direct {v0, p1}, Lcom/fasterxml/jackson/databind/e/z;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 85
    :cond_4
    sget-object v0, Lcom/fasterxml/jackson/databind/e/v;->a:Lcom/fasterxml/jackson/databind/e/v;

    goto :goto_2
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Ljava/lang/String;
.end method
