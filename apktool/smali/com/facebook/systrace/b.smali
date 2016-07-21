.class public final Lcom/facebook/systrace/b;
.super Ljava/lang/Object;
.source "Systrace.java"


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 75
    const/4 v0, 0x1

    .line 133
    sget-boolean v2, Lcom/facebook/b/a/a/c;->e:Z

    if-nez v2, :cond_0

    .line 94
    :goto_0
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/facebook/systrace/o;->c(Z)V

    .line 77
    return-void

    .line 137
    :cond_0
    sget-object v2, Lcom/facebook/b/a/a/c;->d:Ljava/lang/reflect/Method;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/facebook/b/a/a/c;->a(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    return-void
.end method

.method public static a(J)V
    .locals 2

    .prologue
    .line 114
    invoke-static {p0, p1}, Lcom/facebook/systrace/o;->a(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 119
    :goto_0
    return-void

    .line 118
    :cond_0
    invoke-static {}, Lcom/facebook/systrace/TraceDirect;->a()V

    goto :goto_0
.end method

.method public static a(JLjava/lang/String;)V
    .locals 2

    .prologue
    .line 103
    invoke-static {p0, p1}, Lcom/facebook/systrace/o;->a(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 108
    :goto_0
    return-void

    .line 107
    :cond_0
    invoke-static {p2}, Lcom/facebook/systrace/TraceDirect;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(JLjava/lang/String;I)V
    .locals 2

    .prologue
    .line 137
    invoke-static {p0, p1}, Lcom/facebook/systrace/o;->a(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 142
    :goto_0
    return-void

    .line 141
    :cond_0
    invoke-static {p2, p3}, Lcom/facebook/systrace/TraceDirect;->a(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public static a(JLjava/lang/String;IJ)V
    .locals 2

    .prologue
    .line 177
    invoke-static {p0, p1}, Lcom/facebook/systrace/o;->a(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 182
    :goto_0
    return-void

    .line 180
    :cond_0
    invoke-static {p4, p5}, Lcom/facebook/systrace/a;->a(J)J

    move-result-wide v0

    .line 181
    invoke-static {p2, p3, v0, v1}, Lcom/facebook/systrace/TraceDirect;->a(Ljava/lang/String;IJ)V

    goto :goto_0
.end method

.method public static a(JLjava/lang/String;ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 199
    invoke-static {p0, p1}, Lcom/facebook/systrace/o;->a(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 204
    :goto_0
    return-void

    .line 203
    :cond_0
    invoke-static {p2, p3, p4}, Lcom/facebook/systrace/TraceDirect;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public static a(JLjava/lang/String;Lcom/facebook/systrace/c;)V
    .locals 2

    .prologue
    .line 322
    invoke-static {p0, p1}, Lcom/facebook/systrace/o;->a(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 327
    :goto_0
    return-void

    .line 326
    :cond_0
    const-string v0, ""

    invoke-virtual {p3}, Lcom/facebook/systrace/c;->getCode()C

    move-result v1

    invoke-static {v0, p2, v1}, Lcom/facebook/systrace/TraceDirect;->a(Ljava/lang/String;Ljava/lang/String;C)V

    goto :goto_0
.end method

.method public static a(JLjava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 308
    invoke-static {p0, p1}, Lcom/facebook/systrace/o;->a(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 313
    :goto_0
    return-void

    .line 312
    :cond_0
    invoke-static {p2, p3, p4}, Lcom/facebook/systrace/TraceDirect;->b(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public static b(JLjava/lang/String;I)V
    .locals 2

    .prologue
    .line 154
    invoke-static {p0, p1}, Lcom/facebook/systrace/o;->a(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 159
    :goto_0
    return-void

    .line 158
    :cond_0
    const-wide/16 v0, 0x0

    invoke-static {p2, p3, v0, v1}, Lcom/facebook/systrace/TraceDirect;->a(Ljava/lang/String;IJ)V

    goto :goto_0
.end method

.method public static b(JLjava/lang/String;IJ)V
    .locals 2

    .prologue
    .line 236
    invoke-static {p0, p1}, Lcom/facebook/systrace/o;->a(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 241
    :goto_0
    return-void

    .line 239
    :cond_0
    invoke-static {p4, p5}, Lcom/facebook/systrace/a;->a(J)J

    move-result-wide v0

    .line 240
    invoke-static {p2, p3, v0, v1}, Lcom/facebook/systrace/TraceDirect;->b(Ljava/lang/String;IJ)V

    goto :goto_0
.end method

.method public static b(JLjava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 353
    invoke-static {p0, p1}, Lcom/facebook/systrace/o;->a(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 358
    :goto_0
    return-void

    .line 357
    :cond_0
    invoke-static {p2, p3, p4}, Lcom/facebook/systrace/TraceDirect;->a(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public static c(JLjava/lang/String;I)V
    .locals 2

    .prologue
    .line 213
    invoke-static {p0, p1}, Lcom/facebook/systrace/o;->a(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 218
    :goto_0
    return-void

    .line 217
    :cond_0
    const-wide/16 v0, 0x0

    invoke-static {p2, p3, v0, v1}, Lcom/facebook/systrace/TraceDirect;->b(Ljava/lang/String;IJ)V

    goto :goto_0
.end method

.method public static e(JLjava/lang/String;I)V
    .locals 2

    .prologue
    .line 290
    invoke-static {p0, p1}, Lcom/facebook/systrace/o;->a(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 295
    :goto_0
    return-void

    .line 294
    :cond_0
    invoke-static {p2, p3}, Lcom/facebook/systrace/TraceDirect;->d(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public static f(JLjava/lang/String;I)V
    .locals 2

    .prologue
    .line 337
    invoke-static {p0, p1}, Lcom/facebook/systrace/o;->a(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 342
    :goto_0
    return-void

    .line 341
    :cond_0
    invoke-static {p2, p3}, Lcom/facebook/systrace/TraceDirect;->b(Ljava/lang/String;I)V

    goto :goto_0
.end method
