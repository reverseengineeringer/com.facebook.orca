.class public final Lcom/facebook/tools/dextr/runtime/a/r;
.super Ljava/lang/Object;
.source "TracerDetour.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)V
    .locals 2

    .prologue
    .line 52
    const/16 v0, 0x8

    sget-object v1, Lcom/facebook/loom/logger/j;->MARK_POP:Lcom/facebook/loom/logger/j;

    invoke-static {v0, v1, p0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    .line 56
    invoke-static {}, Lcom/facebook/debug/tracer/k;->a()V

    .line 57
    return-void
.end method

.method public static a(JI)V
    .locals 2

    .prologue
    .line 60
    const/16 v0, 0x8

    sget-object v1, Lcom/facebook/loom/logger/j;->MARK_POP:Lcom/facebook/loom/logger/j;

    invoke-static {v0, v1, p2}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    .line 64
    invoke-static {p0, p1}, Lcom/facebook/debug/tracer/k;->a(J)V

    .line 65
    return-void
.end method

.method public static a(Ljava/lang/String;I)V
    .locals 8
    .param p0    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 16
    invoke-static {p0}, Lcom/facebook/debug/tracer/k;->a(Ljava/lang/String;)V

    .line 18
    const/16 v1, 0x8

    sget-object v2, Lcom/facebook/loom/logger/j;->MARK_PUSH:Lcom/facebook/loom/logger/j;

    const-wide/16 v4, 0x0

    const-string v6, "__name"

    move v3, p1

    move-object v7, p0

    invoke-static/range {v1 .. v7}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;IJLjava/lang/String;Ljava/lang/String;)I

    .line 25
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 8
    .param p0    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 28
    invoke-static {p0, p1}, Lcom/facebook/debug/tracer/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    const/16 v1, 0x8

    sget-object v2, Lcom/facebook/loom/logger/j;->MARK_PUSH:Lcom/facebook/loom/logger/j;

    const-wide/16 v4, 0x0

    const-string v6, "__name"

    invoke-static {p0, p1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move v3, p2

    invoke-static/range {v1 .. v7}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;IJLjava/lang/String;Ljava/lang/String;)I

    .line 37
    return-void
.end method

.method public static a(Ljava/lang/String;[Ljava/lang/Object;I)V
    .locals 8
    .param p0    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 40
    invoke-static {p0, p1}, Lcom/facebook/debug/tracer/k;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    const/16 v1, 0x8

    sget-object v2, Lcom/facebook/loom/logger/j;->MARK_PUSH:Lcom/facebook/loom/logger/j;

    const-wide/16 v4, 0x0

    const-string v6, "__name"

    invoke-static {p0, p1}, Lcom/facebook/common/stringformat/StringFormatUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move v3, p2

    invoke-static/range {v1 .. v7}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;IJLjava/lang/String;Ljava/lang/String;)I

    .line 49
    return-void
.end method

.method public static b(I)J
    .locals 2

    .prologue
    .line 68
    const/16 v0, 0x8

    sget-object v1, Lcom/facebook/loom/logger/j;->MARK_POP:Lcom/facebook/loom/logger/j;

    invoke-static {v0, v1, p0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    .line 72
    invoke-static {}, Lcom/facebook/debug/tracer/k;->b()J

    move-result-wide v0

    return-wide v0
.end method
