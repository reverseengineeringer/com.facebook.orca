.class public final Lcom/fasterxml/jackson/databind/cfg/PackageVersion;
.super Ljava/lang/Object;
.source "PackageVersion.java"

# interfaces
.implements Lcom/fasterxml/jackson/core/w;


# static fields
.field public static final VERSION:Lcom/fasterxml/jackson/core/v;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 13
    const-string v0, "2.2.3"

    const-string v1, "com.fasterxml.jackson.core"

    const-string v2, "jackson-databind"

    invoke-static {v0, v1, v2}, Lcom/fasterxml/jackson/core/e/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/core/v;

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/databind/cfg/PackageVersion;->VERSION:Lcom/fasterxml/jackson/core/v;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final version()Lcom/fasterxml/jackson/core/v;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lcom/fasterxml/jackson/databind/cfg/PackageVersion;->VERSION:Lcom/fasterxml/jackson/core/v;

    return-object v0
.end method
