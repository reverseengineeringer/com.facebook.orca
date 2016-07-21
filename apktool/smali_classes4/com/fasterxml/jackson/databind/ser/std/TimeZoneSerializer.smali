.class public Lcom/fasterxml/jackson/databind/ser/std/TimeZoneSerializer;
.super Lcom/fasterxml/jackson/databind/ser/std/StdScalarSerializer;
.source "TimeZoneSerializer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/ser/std/StdScalarSerializer",
        "<",
        "Ljava/util/TimeZone;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/fasterxml/jackson/databind/ser/std/TimeZoneSerializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/TimeZoneSerializer;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ser/std/TimeZoneSerializer;-><init>()V

    sput-object v0, Lcom/fasterxml/jackson/databind/ser/std/TimeZoneSerializer;->a:Lcom/fasterxml/jackson/databind/ser/std/TimeZoneSerializer;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    const-class v0, Ljava/util/TimeZone;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdScalarSerializer;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method private static a(Ljava/util/TimeZone;Lcom/fasterxml/jackson/core/h;)V
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 23
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V
    .locals 0

    .prologue
    .line 11
    check-cast p1, Ljava/util/TimeZone;

    invoke-static {p1, p2}, Lcom/fasterxml/jackson/databind/ser/std/TimeZoneSerializer;->a(Ljava/util/TimeZone;Lcom/fasterxml/jackson/core/h;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;Lcom/fasterxml/jackson/databind/jsontype/g;)V
    .locals 1

    .prologue
    .line 11
    check-cast p1, Ljava/util/TimeZone;

    .line 31
    const-class v0, Ljava/util/TimeZone;

    invoke-virtual {p4, p1, p2, v0}, Lcom/fasterxml/jackson/databind/jsontype/g;->a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/h;Ljava/lang/Class;)V

    .line 32
    invoke-static {p1, p2}, Lcom/fasterxml/jackson/databind/ser/std/TimeZoneSerializer;->a(Ljava/util/TimeZone;Lcom/fasterxml/jackson/core/h;)V

    .line 33
    invoke-virtual {p4, p1, p2}, Lcom/fasterxml/jackson/databind/jsontype/g;->d(Ljava/lang/Object;Lcom/fasterxml/jackson/core/h;)V

    .line 34
    return-void
.end method
