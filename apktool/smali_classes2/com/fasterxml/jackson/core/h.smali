.class public abstract Lcom/fasterxml/jackson/core/h;
.super Ljava/lang/Object;
.source "JsonGenerator.java"

# interfaces
.implements Lcom/fasterxml/jackson/core/w;
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# instance fields
.field protected a:Lcom/fasterxml/jackson/core/s;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/fasterxml/jackson/core/h;
    .locals 0

    .prologue
    .line 376
    return-object p0
.end method

.method public a(Lcom/fasterxml/jackson/core/b/c;)Lcom/fasterxml/jackson/core/h;
    .locals 0

    .prologue
    .line 408
    return-object p0
.end method

.method public abstract a(Lcom/fasterxml/jackson/core/r;)Lcom/fasterxml/jackson/core/h;
.end method

.method public a(Lcom/fasterxml/jackson/core/s;)Lcom/fasterxml/jackson/core/h;
    .locals 0

    .prologue
    .line 331
    iput-object p1, p0, Lcom/fasterxml/jackson/core/h;->a:Lcom/fasterxml/jackson/core/s;

    .line 332
    return-object p0
.end method

.method public a(Lcom/fasterxml/jackson/core/t;)Lcom/fasterxml/jackson/core/h;
    .locals 1

    .prologue
    .line 266
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public abstract a()Lcom/fasterxml/jackson/core/r;
.end method

.method public abstract a(C)V
.end method

.method public abstract a(D)V
.end method

.method public abstract a(F)V
.end method

.method public abstract a(J)V
.end method

.method public abstract a(Lcom/fasterxml/jackson/core/a;[BII)V
.end method

.method public final a(Lcom/fasterxml/jackson/core/c;)V
    .locals 3

    .prologue
    .line 205
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Generator of type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " does not support schema of type \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 206
    invoke-interface {p1}, Lcom/fasterxml/jackson/core/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract a(Lcom/fasterxml/jackson/core/u;)V
.end method

.method public abstract a(Ljava/lang/Object;)V
.end method

.method public abstract a(Ljava/lang/String;)V
.end method

.method public final a(Ljava/lang/String;D)V
    .locals 0

    .prologue
    .line 1010
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 1011
    invoke-virtual {p0, p2, p3}, Lcom/fasterxml/jackson/core/h;->a(D)V

    .line 1012
    return-void
.end method

.method public final a(Ljava/lang/String;F)V
    .locals 0

    .prologue
    .line 1025
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 1026
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/core/h;->a(F)V

    .line 1027
    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 980
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 981
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/core/h;->b(I)V

    .line 982
    return-void
.end method

.method public final a(Ljava/lang/String;J)V
    .locals 0

    .prologue
    .line 995
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 996
    invoke-virtual {p0, p2, p3}, Lcom/fasterxml/jackson/core/h;->a(J)V

    .line 997
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1113
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 1114
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/Object;)V

    .line 1115
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 936
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 937
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 938
    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 951
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 952
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/core/h;->a(Z)V

    .line 953
    return-void
.end method

.method public abstract a(Ljava/math/BigDecimal;)V
.end method

.method public abstract a(Ljava/math/BigInteger;)V
.end method

.method public a(S)V
    .locals 0

    .prologue
    .line 782
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/h;->b(I)V

    .line 783
    return-void
.end method

.method public abstract a(Z)V
.end method

.method public final a([B)V
    .locals 4

    .prologue
    .line 84
    sget-object v3, Lcom/fasterxml/jackson/core/b;->b:Lcom/fasterxml/jackson/core/a;

    move-object v0, v3

    .line 720
    const/4 v1, 0x0

    array-length v2, p1

    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/fasterxml/jackson/core/h;->a(Lcom/fasterxml/jackson/core/a;[BII)V

    .line 721
    return-void
.end method

.method public abstract a([CII)V
.end method

.method public final b()Lcom/fasterxml/jackson/core/s;
    .locals 1

    .prologue
    .line 342
    iget-object v0, p0, Lcom/fasterxml/jackson/core/h;->a:Lcom/fasterxml/jackson/core/s;

    return-object v0
.end method

.method public abstract b(I)V
.end method

.method public abstract b(Lcom/fasterxml/jackson/core/t;)V
.end method

.method public abstract b(Ljava/lang/String;)V
.end method

.method public abstract b([CII)V
.end method

.method public abstract c()Lcom/fasterxml/jackson/core/h;
.end method

.method public abstract c(Lcom/fasterxml/jackson/core/t;)V
.end method

.method public abstract c(Ljava/lang/String;)V
.end method

.method public abstract close()V
.end method

.method public abstract d()V
.end method

.method public d(Lcom/fasterxml/jackson/core/t;)V
    .locals 1

    .prologue
    .line 655
    invoke-interface {p1}, Lcom/fasterxml/jackson/core/t;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/h;->c(Ljava/lang/String;)V

    .line 656
    return-void
.end method

.method public abstract d(Ljava/lang/String;)V
.end method

.method public abstract e()V
.end method

.method public abstract e(Ljava/lang/String;)V
.end method

.method public abstract f()V
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1077
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 1078
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/h;->d()V

    .line 1079
    return-void
.end method

.method public abstract flush()V
.end method

.method public abstract g()V
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1097
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 1098
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/h;->f()V

    .line 1099
    return-void
.end method

.method public abstract h()V
.end method
