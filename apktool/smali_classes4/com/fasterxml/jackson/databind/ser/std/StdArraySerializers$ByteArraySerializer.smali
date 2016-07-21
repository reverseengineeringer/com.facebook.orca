.class public final Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$ByteArraySerializer;
.super Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;
.source "StdArraySerializers.java"


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JacksonStdImpl;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/ser/std/StdSerializer",
        "<[B>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 167
    const-class v0, [B

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(Ljava/lang/Class;)V

    .line 168
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V
    .locals 3

    .prologue
    .line 162
    check-cast p1, [B

    .line 179
    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/ak;->d()Lcom/fasterxml/jackson/databind/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/cfg/e;->r()Lcom/fasterxml/jackson/core/a;

    move-result-object v0

    const/4 v1, 0x0

    array-length v2, p1

    invoke-virtual {p2, v0, p1, v1, v2}, Lcom/fasterxml/jackson/core/h;->a(Lcom/fasterxml/jackson/core/a;[BII)V

    .line 181
    return-void
.end method

.method public final a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;Lcom/fasterxml/jackson/databind/jsontype/g;)V
    .locals 3

    .prologue
    .line 162
    check-cast p1, [B

    .line 188
    invoke-virtual {p4, p1, p2}, Lcom/fasterxml/jackson/databind/jsontype/g;->a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/h;)V

    .line 189
    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/ak;->d()Lcom/fasterxml/jackson/databind/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/cfg/e;->r()Lcom/fasterxml/jackson/core/a;

    move-result-object v0

    const/4 v1, 0x0

    array-length v2, p1

    invoke-virtual {p2, v0, p1, v1, v2}, Lcom/fasterxml/jackson/core/h;->a(Lcom/fasterxml/jackson/core/a;[BII)V

    .line 191
    invoke-virtual {p4, p1, p2}, Lcom/fasterxml/jackson/databind/jsontype/g;->d(Ljava/lang/Object;Lcom/fasterxml/jackson/core/h;)V

    .line 192
    return-void
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 162
    check-cast p1, [B

    .line 172
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
