.class public Lcom/fasterxml/jackson/databind/ser/std/InetAddressSerializer;
.super Lcom/fasterxml/jackson/databind/ser/std/StdScalarSerializer;
.source "InetAddressSerializer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/ser/std/StdScalarSerializer",
        "<",
        "Ljava/net/InetAddress;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/fasterxml/jackson/databind/ser/std/InetAddressSerializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/InetAddressSerializer;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ser/std/InetAddressSerializer;-><init>()V

    sput-object v0, Lcom/fasterxml/jackson/databind/ser/std/InetAddressSerializer;->a:Lcom/fasterxml/jackson/databind/ser/std/InetAddressSerializer;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    const-class v0, Ljava/net/InetAddress;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdScalarSerializer;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method private static a(Ljava/net/InetAddress;Lcom/fasterxml/jackson/core/h;)V
    .locals 3

    .prologue
    .line 27
    invoke-virtual {p0}, Ljava/net/InetAddress;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 28
    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 29
    if-ltz v1, :cond_0

    .line 30
    if-nez v1, :cond_1

    .line 31
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 36
    :cond_0
    :goto_0
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 37
    return-void

    .line 33
    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V
    .locals 0

    .prologue
    .line 15
    check-cast p1, Ljava/net/InetAddress;

    invoke-static {p1, p2}, Lcom/fasterxml/jackson/databind/ser/std/InetAddressSerializer;->a(Ljava/net/InetAddress;Lcom/fasterxml/jackson/core/h;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;Lcom/fasterxml/jackson/databind/jsontype/g;)V
    .locals 1

    .prologue
    .line 15
    check-cast p1, Ljava/net/InetAddress;

    .line 45
    const-class v0, Ljava/net/InetAddress;

    invoke-virtual {p4, p1, p2, v0}, Lcom/fasterxml/jackson/databind/jsontype/g;->a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/h;Ljava/lang/Class;)V

    .line 46
    invoke-static {p1, p2}, Lcom/fasterxml/jackson/databind/ser/std/InetAddressSerializer;->a(Ljava/net/InetAddress;Lcom/fasterxml/jackson/core/h;)V

    .line 47
    invoke-virtual {p4, p1, p2}, Lcom/fasterxml/jackson/databind/jsontype/g;->d(Ljava/lang/Object;Lcom/fasterxml/jackson/core/h;)V

    .line 48
    return-void
.end method
