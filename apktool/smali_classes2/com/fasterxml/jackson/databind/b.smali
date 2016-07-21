.class public abstract Lcom/fasterxml/jackson/databind/b;
.super Ljava/lang/Object;
.source "AnnotationIntrospector.java"

# interfaces
.implements Lcom/fasterxml/jackson/core/w;
.implements Ljava/io/Serializable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/fasterxml/jackson/databind/b;
    .locals 1

    .prologue
    .line 102
    sget-object v0, Lcom/fasterxml/jackson/databind/b/v;->a:Lcom/fasterxml/jackson/databind/b/v;

    return-object v0
.end method

.method public static a(Ljava/lang/Enum;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Enum",
            "<*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 806
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b()Lcom/fasterxml/jackson/databind/ac;
    .locals 1

    .prologue
    .line 533
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/fasterxml/jackson/databind/b/a;Lcom/fasterxml/jackson/annotation/e;)Lcom/fasterxml/jackson/annotation/e;
    .locals 0

    .prologue
    .line 587
    return-object p2
.end method

.method public a(Lcom/fasterxml/jackson/databind/b/b;)Lcom/fasterxml/jackson/databind/ac;
    .locals 1

    .prologue
    .line 228
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Lcom/fasterxml/jackson/databind/b/b;Lcom/fasterxml/jackson/databind/b/ag;)Lcom/fasterxml/jackson/databind/b/ag;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/b/b;",
            "Lcom/fasterxml/jackson/databind/b/ag",
            "<*>;)",
            "Lcom/fasterxml/jackson/databind/b/ag",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 305
    return-object p2
.end method

.method public a(Lcom/fasterxml/jackson/databind/b/a;)Lcom/fasterxml/jackson/databind/b/x;
    .locals 1

    .prologue
    .line 199
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Lcom/fasterxml/jackson/databind/b/a;Lcom/fasterxml/jackson/databind/b/x;)Lcom/fasterxml/jackson/databind/b/x;
    .locals 0

    .prologue
    .line 208
    return-object p2
.end method

.method public a(Lcom/fasterxml/jackson/databind/b/g;)Lcom/fasterxml/jackson/databind/c;
    .locals 1

    .prologue
    .line 408
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Lcom/fasterxml/jackson/databind/cfg/e;Lcom/fasterxml/jackson/databind/b/b;Lcom/fasterxml/jackson/databind/m;)Lcom/fasterxml/jackson/databind/jsontype/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/cfg/e",
            "<*>;",
            "Lcom/fasterxml/jackson/databind/b/b;",
            "Lcom/fasterxml/jackson/databind/m;",
            ")",
            "Lcom/fasterxml/jackson/databind/jsontype/f",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 330
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Lcom/fasterxml/jackson/databind/cfg/e;Lcom/fasterxml/jackson/databind/b/g;Lcom/fasterxml/jackson/databind/m;)Lcom/fasterxml/jackson/databind/jsontype/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/cfg/e",
            "<*>;",
            "Lcom/fasterxml/jackson/databind/b/g;",
            "Lcom/fasterxml/jackson/databind/m;",
            ")",
            "Lcom/fasterxml/jackson/databind/jsontype/f",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 350
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Lcom/fasterxml/jackson/databind/b/e;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 781
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Lcom/fasterxml/jackson/databind/b/h;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 764
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Lcom/fasterxml/jackson/databind/b/k;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1070
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Ljava/lang/annotation/Annotation;)Z
    .locals 1

    .prologue
    .line 179
    const/4 v0, 0x0

    return v0
.end method

.method public b(Lcom/fasterxml/jackson/databind/b/g;)Lcom/fasterxml/jackson/databind/e/v;
    .locals 1

    .prologue
    .line 420
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Lcom/fasterxml/jackson/databind/cfg/e;Lcom/fasterxml/jackson/databind/b/g;Lcom/fasterxml/jackson/databind/m;)Lcom/fasterxml/jackson/databind/jsontype/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/cfg/e",
            "<*>;",
            "Lcom/fasterxml/jackson/databind/b/g;",
            "Lcom/fasterxml/jackson/databind/m;",
            ")",
            "Lcom/fasterxml/jackson/databind/jsontype/f",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 372
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Lcom/fasterxml/jackson/databind/b/b;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 246
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Lcom/fasterxml/jackson/databind/b/e;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1057
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Lcom/fasterxml/jackson/databind/b/h;)Z
    .locals 1

    .prologue
    .line 794
    const/4 v0, 0x0

    return v0
.end method

.method public b(Lcom/fasterxml/jackson/databind/b/a;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 239
    const/4 v0, 0x0

    return-object v0
.end method

.method public c(Lcom/fasterxml/jackson/databind/b/b;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 261
    const/4 v0, 0x0

    return-object v0
.end method

.method public c(Lcom/fasterxml/jackson/databind/b/h;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1040
    const/4 v0, 0x0

    return-object v0
.end method

.method public c(Lcom/fasterxml/jackson/databind/b/a;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/b/a;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/fasterxml/jackson/databind/jsontype/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 385
    const/4 v0, 0x0

    return-object v0
.end method

.method public c(Lcom/fasterxml/jackson/databind/b/g;)Z
    .locals 1

    .prologue
    .line 431
    const/4 v0, 0x0

    return v0
.end method

.method public d(Lcom/fasterxml/jackson/databind/b/b;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 272
    const/4 v0, 0x0

    return-object v0
.end method

.method public d(Lcom/fasterxml/jackson/databind/b/g;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 448
    const/4 v0, 0x0

    return-object v0
.end method

.method public d(Lcom/fasterxml/jackson/databind/b/h;)Z
    .locals 1

    .prologue
    .line 1083
    const/4 v0, 0x0

    return v0
.end method

.method public d(Lcom/fasterxml/jackson/databind/b/a;)[Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/b/a;",
            ")[",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 476
    const/4 v0, 0x0

    return-object v0
.end method

.method public e(Lcom/fasterxml/jackson/databind/b/a;)Lcom/fasterxml/jackson/annotation/d;
    .locals 1

    .prologue
    .line 503
    instance-of v0, p1, Lcom/fasterxml/jackson/databind/b/g;

    if-eqz v0, :cond_0

    .line 504
    check-cast p1, Lcom/fasterxml/jackson/databind/b/g;

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/b;->f(Lcom/fasterxml/jackson/databind/b/g;)Lcom/fasterxml/jackson/annotation/d;

    move-result-object v0

    .line 506
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e(Lcom/fasterxml/jackson/databind/b/g;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 459
    const/4 v0, 0x0

    return-object v0
.end method

.method public e(Lcom/fasterxml/jackson/databind/b/b;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 287
    const/4 v0, 0x0

    return-object v0
.end method

.method public e(Lcom/fasterxml/jackson/databind/b/h;)Z
    .locals 1

    .prologue
    .line 1096
    const/4 v0, 0x0

    return v0
.end method

.method public f(Lcom/fasterxml/jackson/databind/b/g;)Lcom/fasterxml/jackson/annotation/d;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 491
    const/4 v0, 0x0

    return-object v0
.end method

.method public f(Lcom/fasterxml/jackson/databind/b/a;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 550
    const/4 v0, 0x0

    return-object v0
.end method

.method public f(Lcom/fasterxml/jackson/databind/b/b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 394
    const/4 v0, 0x0

    return-object v0
.end method

.method public g(Lcom/fasterxml/jackson/databind/b/g;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 517
    const/4 v0, 0x0

    return-object v0
.end method

.method public g(Lcom/fasterxml/jackson/databind/b/a;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 561
    const/4 v0, 0x0

    return-object v0
.end method

.method public g(Lcom/fasterxml/jackson/databind/b/b;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 697
    const/4 v0, 0x0

    return-object v0
.end method

.method public h(Lcom/fasterxml/jackson/databind/b/b;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 706
    const/4 v0, 0x0

    return-object v0
.end method

.method public h(Lcom/fasterxml/jackson/databind/b/a;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 573
    const/4 v0, 0x0

    return-object v0
.end method

.method public h(Lcom/fasterxml/jackson/databind/b/g;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 683
    const/4 v0, 0x0

    return-object v0
.end method

.method public i(Lcom/fasterxml/jackson/databind/b/a;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/b/a;",
            ")",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 600
    const/4 v0, 0x0

    return-object v0
.end method

.method public i(Lcom/fasterxml/jackson/databind/b/b;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 956
    const/4 v0, 0x0

    return-object v0
.end method

.method public i(Lcom/fasterxml/jackson/databind/b/g;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 941
    const/4 v0, 0x0

    return-object v0
.end method

.method public j(Lcom/fasterxml/jackson/databind/b/a;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/b/a;",
            ")",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 612
    const/4 v0, 0x0

    return-object v0
.end method

.method public j(Lcom/fasterxml/jackson/databind/b/b;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/b/b;",
            ")",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 973
    const/4 v0, 0x0

    return-object v0
.end method

.method public k(Lcom/fasterxml/jackson/databind/b/b;)Lcom/fasterxml/jackson/databind/annotation/a;
    .locals 1

    .prologue
    .line 980
    const/4 v0, 0x0

    return-object v0
.end method

.method public k(Lcom/fasterxml/jackson/databind/b/a;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/b/a;",
            ")",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 624
    const/4 v0, 0x0

    return-object v0
.end method

.method public l(Lcom/fasterxml/jackson/databind/b/a;)Lcom/fasterxml/jackson/databind/annotation/c;
    .locals 1

    .prologue
    .line 636
    const/4 v0, 0x0

    return-object v0
.end method

.method public m(Lcom/fasterxml/jackson/databind/b/a;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 661
    const/4 v0, 0x0

    return-object v0
.end method

.method public n(Lcom/fasterxml/jackson/databind/b/a;)Lcom/fasterxml/jackson/databind/ac;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 734
    instance-of v1, p1, Lcom/fasterxml/jackson/databind/b/e;

    if-eqz v1, :cond_1

    .line 735
    check-cast p1, Lcom/fasterxml/jackson/databind/b/e;

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/b;->a(Lcom/fasterxml/jackson/databind/b/e;)Ljava/lang/String;

    move-result-object v1

    .line 741
    :goto_0
    if-eqz v1, :cond_0

    .line 742
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    .line 743
    sget-object v0, Lcom/fasterxml/jackson/databind/ac;->a:Lcom/fasterxml/jackson/databind/ac;

    .line 747
    :cond_0
    :goto_1
    return-object v0

    .line 736
    :cond_1
    instance-of v1, p1, Lcom/fasterxml/jackson/databind/b/h;

    if-eqz v1, :cond_2

    .line 737
    check-cast p1, Lcom/fasterxml/jackson/databind/b/h;

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/b;->a(Lcom/fasterxml/jackson/databind/b/h;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v0

    .line 739
    goto :goto_0

    .line 745
    :cond_3
    new-instance v0, Lcom/fasterxml/jackson/databind/ac;

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/ac;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public o(Lcom/fasterxml/jackson/databind/b/a;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 823
    const/4 v0, 0x0

    return-object v0
.end method

.method public p(Lcom/fasterxml/jackson/databind/b/a;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 835
    const/4 v0, 0x0

    return-object v0
.end method

.method public q(Lcom/fasterxml/jackson/databind/b/a;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 848
    const/4 v0, 0x0

    return-object v0
.end method

.method public r(Lcom/fasterxml/jackson/databind/b/a;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/b/a;",
            ")",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 864
    const/4 v0, 0x0

    return-object v0
.end method

.method public s(Lcom/fasterxml/jackson/databind/b/a;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/b/a;",
            ")",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 878
    const/4 v0, 0x0

    return-object v0
.end method

.method public t(Lcom/fasterxml/jackson/databind/b/a;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/b/a;",
            ")",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 893
    const/4 v0, 0x0

    return-object v0
.end method

.method public u(Lcom/fasterxml/jackson/databind/b/a;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 919
    const/4 v0, 0x0

    return-object v0
.end method

.method public v(Lcom/fasterxml/jackson/databind/b/a;)Lcom/fasterxml/jackson/databind/ac;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1008
    instance-of v1, p1, Lcom/fasterxml/jackson/databind/b/e;

    if-eqz v1, :cond_1

    .line 1009
    check-cast p1, Lcom/fasterxml/jackson/databind/b/e;

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/b;->b(Lcom/fasterxml/jackson/databind/b/e;)Ljava/lang/String;

    move-result-object v1

    .line 1017
    :goto_0
    if-eqz v1, :cond_0

    .line 1018
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    .line 1019
    sget-object v0, Lcom/fasterxml/jackson/databind/ac;->a:Lcom/fasterxml/jackson/databind/ac;

    .line 1023
    :cond_0
    :goto_1
    return-object v0

    .line 1010
    :cond_1
    instance-of v1, p1, Lcom/fasterxml/jackson/databind/b/h;

    if-eqz v1, :cond_2

    .line 1011
    check-cast p1, Lcom/fasterxml/jackson/databind/b/h;

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/b;->c(Lcom/fasterxml/jackson/databind/b/h;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 1012
    :cond_2
    instance-of v1, p1, Lcom/fasterxml/jackson/databind/b/k;

    if-eqz v1, :cond_3

    .line 1013
    check-cast p1, Lcom/fasterxml/jackson/databind/b/k;

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/b;->a(Lcom/fasterxml/jackson/databind/b/k;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    move-object v1, v0

    .line 1015
    goto :goto_0

    .line 1021
    :cond_4
    new-instance v0, Lcom/fasterxml/jackson/databind/ac;

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/ac;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public w(Lcom/fasterxml/jackson/databind/b/a;)Z
    .locals 1

    .prologue
    .line 1110
    const/4 v0, 0x0

    return v0
.end method
