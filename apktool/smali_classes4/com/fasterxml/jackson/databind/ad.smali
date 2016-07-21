.class public abstract Lcom/fasterxml/jackson/databind/ad;
.super Ljava/lang/Object;
.source "PropertyNamingStrategy.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lcom/fasterxml/jackson/databind/ad;

.field public static final b:Lcom/fasterxml/jackson/databind/ad;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 163
    new-instance v0, Lcom/fasterxml/jackson/databind/ae;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ae;-><init>()V

    sput-object v0, Lcom/fasterxml/jackson/databind/ad;->a:Lcom/fasterxml/jackson/databind/ad;

    .line 257
    new-instance v0, Lcom/fasterxml/jackson/databind/af;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/af;-><init>()V

    sput-object v0, Lcom/fasterxml/jackson/databind/ad;->b:Lcom/fasterxml/jackson/databind/ad;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 55
    return-object p1
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 76
    return-object p1
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 96
    return-object p1
.end method

.method public d(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 114
    return-object p1
.end method
