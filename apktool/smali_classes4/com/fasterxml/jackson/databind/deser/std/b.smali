.class public final Lcom/fasterxml/jackson/databind/deser/std/b;
.super Lcom/fasterxml/jackson/databind/deser/w;
.source "JacksonDeserializers.java"


# static fields
.field public static final a:Lcom/fasterxml/jackson/databind/deser/std/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 103
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/b;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/deser/std/b;-><init>()V

    sput-object v0, Lcom/fasterxml/jackson/databind/deser/std/b;->a:Lcom/fasterxml/jackson/databind/deser/std/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 101
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/deser/w;-><init>()V

    return-void
.end method

.method private static final a(Ljava/lang/Object;)J
    .locals 2

    .prologue
    .line 138
    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Lcom/fasterxml/jackson/databind/m;I)Lcom/fasterxml/jackson/databind/deser/k;
    .locals 10

    .prologue
    const/4 v3, 0x0

    .line 127
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/k;

    const/4 v9, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move v7, p2

    move-object v8, v3

    invoke-direct/range {v0 .. v9}, Lcom/fasterxml/jackson/databind/deser/k;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/databind/m;Lcom/fasterxml/jackson/databind/ac;Lcom/fasterxml/jackson/databind/jsontype/c;Lcom/fasterxml/jackson/databind/e/a;Lcom/fasterxml/jackson/databind/b/k;ILjava/lang/Object;Z)V

    return-object v0
.end method

.method private static final b(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 141
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 133
    new-instance v0, Lcom/fasterxml/jackson/core/j;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    const/4 v2, 0x1

    aget-object v2, p1, v2

    invoke-static {v2}, Lcom/fasterxml/jackson/databind/deser/std/b;->a(Ljava/lang/Object;)J

    move-result-wide v2

    const/4 v4, 0x2

    aget-object v4, p1, v4

    invoke-static {v4}, Lcom/fasterxml/jackson/databind/deser/std/b;->a(Ljava/lang/Object;)J

    move-result-wide v4

    const/4 v6, 0x3

    aget-object v6, p1, v6

    .line 134
    invoke-static {v6}, Lcom/fasterxml/jackson/databind/deser/std/b;->b(Ljava/lang/Object;)I

    move-result v6

    const/4 v7, 0x4

    aget-object v7, p1, v7

    invoke-static {v7}, Lcom/fasterxml/jackson/databind/deser/std/b;->b(Ljava/lang/Object;)I

    move-result v7

    invoke-direct/range {v0 .. v7}, Lcom/fasterxml/jackson/core/j;-><init>(Ljava/lang/Object;JJII)V

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 107
    const-class v0, Lcom/fasterxml/jackson/core/j;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/fasterxml/jackson/databind/i;)[Lcom/fasterxml/jackson/databind/deser/v;
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 115
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/cfg/e;->b(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/m;

    move-result-object v1

    .line 116
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/cfg/e;->b(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/m;

    move-result-object v2

    .line 117
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/fasterxml/jackson/databind/deser/k;

    const-string v3, "sourceRef"

    const-class v4, Ljava/lang/Object;

    .line 118
    invoke-virtual {p1, v4}, Lcom/fasterxml/jackson/databind/cfg/e;->b(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/m;

    move-result-object v4

    invoke-static {v3, v4, v5}, Lcom/fasterxml/jackson/databind/deser/std/b;->a(Ljava/lang/String;Lcom/fasterxml/jackson/databind/m;I)Lcom/fasterxml/jackson/databind/deser/k;

    move-result-object v3

    aput-object v3, v0, v5

    const-string v3, "byteOffset"

    .line 119
    invoke-static {v3, v2, v6}, Lcom/fasterxml/jackson/databind/deser/std/b;->a(Ljava/lang/String;Lcom/fasterxml/jackson/databind/m;I)Lcom/fasterxml/jackson/databind/deser/k;

    move-result-object v3

    aput-object v3, v0, v6

    const-string v3, "charOffset"

    .line 120
    invoke-static {v3, v2, v7}, Lcom/fasterxml/jackson/databind/deser/std/b;->a(Ljava/lang/String;Lcom/fasterxml/jackson/databind/m;I)Lcom/fasterxml/jackson/databind/deser/k;

    move-result-object v2

    aput-object v2, v0, v7

    const-string v2, "lineNr"

    .line 121
    invoke-static {v2, v1, v8}, Lcom/fasterxml/jackson/databind/deser/std/b;->a(Ljava/lang/String;Lcom/fasterxml/jackson/databind/m;I)Lcom/fasterxml/jackson/databind/deser/k;

    move-result-object v2

    aput-object v2, v0, v8

    const-string v2, "columnNr"

    .line 122
    invoke-static {v2, v1, v9}, Lcom/fasterxml/jackson/databind/deser/std/b;->a(Ljava/lang/String;Lcom/fasterxml/jackson/databind/m;I)Lcom/fasterxml/jackson/databind/deser/k;

    move-result-object v1

    aput-object v1, v0, v9

    check-cast v0, [Lcom/fasterxml/jackson/databind/deser/v;

    return-object v0
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 111
    const/4 v0, 0x1

    return v0
.end method
