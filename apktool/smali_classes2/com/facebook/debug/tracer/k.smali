.class public Lcom/facebook/debug/tracer/k;
.super Ljava/lang/Object;
.source "Tracer.java"


# static fields
.field private static a:Lcom/facebook/debug/tracer/b;

.field private static final b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Lcom/facebook/debug/tracer/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    new-instance v0, Lcom/facebook/debug/tracer/b;

    invoke-direct {v0}, Lcom/facebook/debug/tracer/b;-><init>()V

    sput-object v0, Lcom/facebook/debug/tracer/k;->a:Lcom/facebook/debug/tracer/b;

    .line 49
    new-instance v0, Lcom/facebook/debug/tracer/l;

    invoke-direct {v0}, Lcom/facebook/debug/tracer/l;-><init>()V

    sput-object v0, Lcom/facebook/debug/tracer/k;->b:Ljava/lang/ThreadLocal;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    return-void
.end method

.method private static a(JZ)J
    .locals 6

    .prologue
    const-wide/16 v2, -0x1

    .line 217
    const-wide/16 v0, 0x20

    invoke-static {v0, v1}, Lcom/facebook/systrace/b;->a(J)V

    .line 219
    sget-object v0, Lcom/facebook/debug/tracer/k;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/debug/tracer/m;

    .line 220
    iget-boolean v1, v0, Lcom/facebook/debug/tracer/m;->b:Z

    if-eqz v1, :cond_1

    move-wide v0, v2

    .line 241
    :cond_0
    :goto_0
    return-wide v0

    .line 224
    :cond_1
    iget-object v1, v0, Lcom/facebook/debug/tracer/m;->a:Lcom/facebook/debug/tracer/c;

    invoke-virtual {v1}, Lcom/facebook/debug/tracer/c;->a()I

    move-result v1

    const/4 v4, 0x2

    if-ge v1, v4, :cond_2

    .line 225
    const-class v1, Lcom/facebook/debug/tracer/k;

    const-string v4, "Tracer stack underflow. There\'s an extra stopTracer somewhere."

    invoke-static {v1, v4}, Lcom/facebook/debug/a/a;->c(Ljava/lang/Class;Ljava/lang/String;)V

    .line 226
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/facebook/debug/tracer/m;->b:Z

    move-wide v0, v2

    .line 227
    goto :goto_0

    .line 230
    :cond_2
    iget-object v1, v0, Lcom/facebook/debug/tracer/m;->a:Lcom/facebook/debug/tracer/c;

    invoke-virtual {v1}, Lcom/facebook/debug/tracer/c;->b()J

    move-result-wide v4

    .line 231
    iget-object v0, v0, Lcom/facebook/debug/tracer/m;->a:Lcom/facebook/debug/tracer/c;

    invoke-virtual {v0}, Lcom/facebook/debug/tracer/c;->b()J

    move-result-wide v0

    long-to-int v1, v0

    .line 234
    sget v0, Lcom/facebook/debug/tracer/d;->b:I

    if-eq v1, v0, :cond_3

    .line 235
    sget-object v0, Lcom/facebook/debug/tracer/d;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/debug/tracer/d;

    .line 236
    invoke-virtual {v0, v1, p0, p1, p2}, Lcom/facebook/debug/tracer/d;->a(IJZ)J

    move-result-wide v0

    .line 238
    :goto_1
    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 239
    invoke-static {}, Lcom/facebook/debug/tracer/n;->a()J

    move-result-wide v0

    sub-long/2addr v0, v4

    goto :goto_0

    :cond_3
    move-wide v0, v2

    goto :goto_1
.end method

.method public static a()V
    .locals 3

    .prologue
    .line 175
    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/facebook/debug/tracer/k;->a(JZ)J

    .line 176
    return-void
.end method

.method private static a(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 326
    sget-object v0, Lcom/facebook/debug/tracer/d;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/debug/tracer/d;

    .line 327
    invoke-virtual {v0}, Lcom/facebook/debug/tracer/d;->a()I

    move-result v1

    invoke-virtual {v0, v1, p0, p1}, Lcom/facebook/debug/tracer/d;->a(IILjava/lang/String;)V

    .line 328
    return-void
.end method

.method public static a(J)V
    .locals 2

    .prologue
    .line 185
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/facebook/debug/tracer/k;->a(JZ)J

    .line 186
    return-void
.end method

.method public static a(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 303
    const/4 v0, 0x3

    invoke-static {p0}, Lcom/facebook/debug/a/f;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/debug/tracer/k;->a(ILjava/lang/String;)V

    .line 304
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1
    .annotation build Lcom/facebook/infer/annotation/IgnoreAllocations;
    .end annotation

    .prologue
    .line 82
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/facebook/debug/tracer/k;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/facebook/infer/annotation/IgnoreAllocations;
    .end annotation

    .prologue
    .line 97
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p0, v0}, Lcom/facebook/debug/tracer/k;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    return-void
.end method

.method public static b()J
    .locals 4

    .prologue
    .line 196
    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/facebook/debug/tracer/k;->a(JZ)J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 250
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/facebook/debug/tracer/k;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 251
    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 314
    const/4 v0, 0x3

    invoke-static {v0, p0}, Lcom/facebook/debug/tracer/k;->a(ILjava/lang/String;)V

    .line 315
    return-void
.end method

.method public static c(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 8
    .param p1    # [Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const-wide/16 v6, 0x20

    .line 126
    sget-object v0, Lcom/facebook/debug/tracer/k;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/debug/tracer/m;

    .line 127
    iget-boolean v1, v0, Lcom/facebook/debug/tracer/m;->b:Z

    if-eqz v1, :cond_1

    .line 168
    :cond_0
    :goto_0
    return-void

    .line 131
    :cond_1
    iget-object v1, v0, Lcom/facebook/debug/tracer/m;->a:Lcom/facebook/debug/tracer/c;

    invoke-virtual {v1}, Lcom/facebook/debug/tracer/c;->a()I

    move-result v1

    const/16 v2, 0x64

    if-lt v1, v2, :cond_2

    .line 132
    const-class v1, Lcom/facebook/debug/tracer/k;

    const-string v2, "Tracer stack overflow. There is probably a missing stopTracer somewhere."

    invoke-static {v1, v2}, Lcom/facebook/debug/a/a;->c(Ljava/lang/Class;Ljava/lang/String;)V

    .line 135
    iget-object v1, v0, Lcom/facebook/debug/tracer/m;->a:Lcom/facebook/debug/tracer/c;

    invoke-virtual {v1}, Lcom/facebook/debug/tracer/c;->c()V

    .line 136
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/facebook/debug/tracer/m;->b:Z

    goto :goto_0

    .line 140
    :cond_2
    sget-object v1, Lcom/facebook/debug/tracer/k;->a:Lcom/facebook/debug/tracer/b;

    invoke-virtual {v1}, Lcom/facebook/debug/tracer/b;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 141
    sget-object v1, Lcom/facebook/debug/tracer/d;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/debug/tracer/d;

    .line 142
    const/4 v2, 0x0

    invoke-virtual {v1, p0, p1, v2}, Lcom/facebook/debug/tracer/d;->a(Ljava/lang/String;[Ljava/lang/Object;Z)I

    move-result v2

    int-to-long v2, v2

    .line 143
    invoke-virtual {v1}, Lcom/facebook/debug/tracer/d;->b()J

    move-result-wide v4

    .line 144
    iget-object v1, v0, Lcom/facebook/debug/tracer/m;->a:Lcom/facebook/debug/tracer/c;

    invoke-virtual {v1, v2, v3}, Lcom/facebook/debug/tracer/c;->a(J)V

    .line 145
    iget-object v0, v0, Lcom/facebook/debug/tracer/m;->a:Lcom/facebook/debug/tracer/c;

    invoke-virtual {v0, v4, v5}, Lcom/facebook/debug/tracer/c;->a(J)V

    .line 151
    :goto_1
    invoke-static {v6, v7}, Lcom/facebook/systrace/o;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    if-nez p1, :cond_4

    .line 166
    :goto_2
    invoke-static {v6, v7, p0}, Lcom/facebook/systrace/b;->a(JLjava/lang/String;)V

    goto :goto_0

    .line 147
    :cond_3
    iget-object v1, v0, Lcom/facebook/debug/tracer/m;->a:Lcom/facebook/debug/tracer/c;

    sget v2, Lcom/facebook/debug/tracer/d;->b:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/facebook/debug/tracer/c;->a(J)V

    .line 148
    iget-object v0, v0, Lcom/facebook/debug/tracer/m;->a:Lcom/facebook/debug/tracer/c;

    invoke-static {}, Lcom/facebook/debug/tracer/n;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/facebook/debug/tracer/c;->a(J)V

    goto :goto_1

    .line 158
    :cond_4
    :try_start_0
    invoke-static {p0, p1}, Lcom/facebook/common/stringformat/StringFormatUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/IllegalFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    goto :goto_2

    .line 159
    :catch_0
    move-exception v0

    .line 161
    const-string v1, "Tracer"

    const-string v2, "Bad format string"

    invoke-static {v1, v2, v0}, Lcom/facebook/debug/a/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2
.end method

.method public static d(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 274
    sget-object v0, Lcom/facebook/debug/tracer/k;->a:Lcom/facebook/debug/tracer/b;

    invoke-virtual {v0}, Lcom/facebook/debug/tracer/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 275
    sget-object v0, Lcom/facebook/debug/tracer/d;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/debug/tracer/d;

    .line 276
    invoke-virtual {v0, p0, p1}, Lcom/facebook/debug/tracer/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 278
    :cond_0
    return-void
.end method
