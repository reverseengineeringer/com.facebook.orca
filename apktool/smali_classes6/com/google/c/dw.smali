.class public abstract Lcom/google/c/dw;
.super Lcom/google/c/a;
.source "GeneratedMessage.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static b:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/c/dw;->b:Z

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/google/c/a;-><init>()V

    .line 69
    return-void
.end method

.method protected constructor <init>(B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B)V"
        }
    .end annotation

    .prologue
    .line 71
    invoke-direct {p0}, Lcom/google/c/a;-><init>()V

    .line 72
    return-void
.end method

.method static synthetic a(Lcom/google/c/dw;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/google/c/dw;->j()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static varargs b(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1427
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    return-object v0

    .line 1428
    :catch_0
    move-exception v0

    .line 1429
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 1432
    :catch_1
    move-exception v0

    .line 1433
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 1434
    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_0

    .line 1435
    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    .line 1436
    :cond_0
    instance-of v1, v0, Ljava/lang/Error;

    if-eqz v1, :cond_1

    .line 1437
    check-cast v0, Ljava/lang/Error;

    throw v0

    .line 1439
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static varargs b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 4

    .prologue
    .line 1415
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 1416
    :catch_0
    move-exception v0

    .line 1417
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Generated message class \""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1418
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\" missing method \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\"."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private j()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Lcom/google/c/de;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 103
    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    .line 105
    invoke-virtual {p0}, Lcom/google/c/dw;->h()Lcom/google/c/ee;

    move-result-object v0

    iget-object v0, v0, Lcom/google/c/ee;->a:Lcom/google/c/cw;

    .line 106
    invoke-virtual {v0}, Lcom/google/c/cw;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c/de;

    .line 107
    invoke-virtual {v0}, Lcom/google/c/de;->m()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 108
    invoke-virtual {p0, v0}, Lcom/google/c/dw;->b(Lcom/google/c/de;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 109
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    .line 110
    invoke-virtual {v2, v0, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 113
    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/c/dw;->a(Lcom/google/c/de;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 114
    invoke-virtual {p0, v0}, Lcom/google/c/dw;->b(Lcom/google/c/de;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 118
    :cond_2
    return-object v2
.end method


# virtual methods
.method protected E()V
    .locals 0

    .prologue
    .line 201
    return-void
.end method

.method protected abstract a(Lcom/google/c/dz;)Lcom/google/c/fa;
.end method

.method public a()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 123
    invoke-virtual {p0}, Lcom/google/c/dw;->e()Lcom/google/c/cw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/c/cw;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c/de;

    .line 125
    invoke-virtual {v0}, Lcom/google/c/de;->k()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 126
    invoke-virtual {p0, v0}, Lcom/google/c/dw;->a(Lcom/google/c/de;)Z

    move-result v3

    if-nez v3, :cond_1

    move v0, v1

    .line 148
    :goto_0
    return v0

    .line 131
    :cond_1
    invoke-virtual {v0}, Lcom/google/c/de;->f()Lcom/google/c/df;

    move-result-object v3

    sget-object v4, Lcom/google/c/df;->MESSAGE:Lcom/google/c/df;

    if-ne v3, v4, :cond_0

    .line 132
    invoke-virtual {v0}, Lcom/google/c/de;->m()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 134
    invoke-virtual {p0, v0}, Lcom/google/c/dw;->b(Lcom/google/c/de;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 135
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c/a;

    .line 136
    invoke-interface {v0}, Lcom/google/c/fd;->a()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 137
    goto :goto_0

    .line 141
    :cond_3
    invoke-virtual {p0, v0}, Lcom/google/c/dw;->a(Lcom/google/c/de;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/c/dw;->b(Lcom/google/c/de;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c/a;

    invoke-interface {v0}, Lcom/google/c/fd;->a()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 142
    goto :goto_0

    .line 148
    :cond_4
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(Lcom/google/c/de;)Z
    .locals 1

    .prologue
    .line 158
    invoke-virtual {p0}, Lcom/google/c/dw;->h()Lcom/google/c/ee;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/c/ee;->a(Lcom/google/c/ee;Lcom/google/c/de;)Lcom/google/c/ef;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/c/ef;->b(Lcom/google/c/dw;)Z

    move-result v0

    return v0
.end method

.method protected a(Lcom/google/c/j;Lcom/google/c/gf;Lcom/google/c/ds;I)Z
    .locals 1

    .prologue
    .line 193
    invoke-virtual {p2, p4, p1}, Lcom/google/c/gf;->a(ILcom/google/c/j;)Z

    move-result v0

    return v0
.end method

.method public b(Lcom/google/c/de;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 163
    invoke-virtual {p0}, Lcom/google/c/dw;->h()Lcom/google/c/ee;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/c/ee;->a(Lcom/google/c/ee;Lcom/google/c/de;)Lcom/google/c/ef;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/c/ef;->a(Lcom/google/c/dw;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public cC_()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Lcom/google/c/de;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 153
    invoke-direct {p0}, Lcom/google/c/dw;->j()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcom/google/c/cw;
    .locals 1

    .prologue
    .line 98
    invoke-virtual {p0}, Lcom/google/c/dw;->h()Lcom/google/c/ee;

    move-result-object v0

    iget-object v0, v0, Lcom/google/c/ee;->a:Lcom/google/c/cw;

    return-object v0
.end method

.method public g()Lcom/google/c/ge;
    .locals 2

    .prologue
    .line 180
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This is supposed to be overridden by subclasses."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected abstract h()Lcom/google/c/ee;
.end method

.method public i()Lcom/google/c/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/c/ff",
            "<+",
            "Lcom/google/c/ez;",
            ">;"
        }
    .end annotation

    .prologue
    .line 75
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This is supposed to be overridden by subclasses."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1937
    new-instance v0, Lcom/google/c/en;

    invoke-direct {v0, p0}, Lcom/google/c/en;-><init>(Lcom/google/c/fb;)V

    return-object v0
.end method
