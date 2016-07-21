.class public Lcom/fasterxml/jackson/databind/b/o;
.super Lcom/fasterxml/jackson/databind/b/q;
.source "BasicClassIntrospector.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field protected static final a:Lcom/fasterxml/jackson/databind/b/n;

.field protected static final b:Lcom/fasterxml/jackson/databind/b/n;

.field protected static final c:Lcom/fasterxml/jackson/databind/b/n;

.field protected static final d:Lcom/fasterxml/jackson/databind/b/n;

.field public static final e:Lcom/fasterxml/jackson/databind/b/o;

.field private static final serialVersionUID:J = 0x1L


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 26
    const-class v0, Ljava/lang/String;

    invoke-static {v0, v2, v2}, Lcom/fasterxml/jackson/databind/b/b;->b(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/b;Lcom/fasterxml/jackson/databind/b/r;)Lcom/fasterxml/jackson/databind/b/b;

    move-result-object v0

    .line 27
    const-class v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/fasterxml/jackson/databind/d/h;->h(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/d/h;

    move-result-object v1

    invoke-static {v2, v1, v0}, Lcom/fasterxml/jackson/databind/b/n;->a(Lcom/fasterxml/jackson/databind/cfg/e;Lcom/fasterxml/jackson/databind/m;Lcom/fasterxml/jackson/databind/b/b;)Lcom/fasterxml/jackson/databind/b/n;

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/databind/b/o;->a:Lcom/fasterxml/jackson/databind/b/n;

    .line 31
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v2, v2}, Lcom/fasterxml/jackson/databind/b/b;->b(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/b;Lcom/fasterxml/jackson/databind/b/r;)Lcom/fasterxml/jackson/databind/b/b;

    move-result-object v0

    .line 32
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lcom/fasterxml/jackson/databind/d/h;->h(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/d/h;

    move-result-object v1

    invoke-static {v2, v1, v0}, Lcom/fasterxml/jackson/databind/b/n;->a(Lcom/fasterxml/jackson/databind/cfg/e;Lcom/fasterxml/jackson/databind/m;Lcom/fasterxml/jackson/databind/b/b;)Lcom/fasterxml/jackson/databind/b/n;

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/databind/b/o;->b:Lcom/fasterxml/jackson/databind/b/n;

    .line 36
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v2, v2}, Lcom/fasterxml/jackson/databind/b/b;->b(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/b;Lcom/fasterxml/jackson/databind/b/r;)Lcom/fasterxml/jackson/databind/b/b;

    move-result-object v0

    .line 37
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lcom/fasterxml/jackson/databind/d/h;->h(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/d/h;

    move-result-object v1

    invoke-static {v2, v1, v0}, Lcom/fasterxml/jackson/databind/b/n;->a(Lcom/fasterxml/jackson/databind/cfg/e;Lcom/fasterxml/jackson/databind/m;Lcom/fasterxml/jackson/databind/b/b;)Lcom/fasterxml/jackson/databind/b/n;

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/databind/b/o;->c:Lcom/fasterxml/jackson/databind/b/n;

    .line 41
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v2, v2}, Lcom/fasterxml/jackson/databind/b/b;->b(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/b;Lcom/fasterxml/jackson/databind/b/r;)Lcom/fasterxml/jackson/databind/b/b;

    move-result-object v0

    .line 42
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lcom/fasterxml/jackson/databind/d/h;->h(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/d/h;

    move-result-object v1

    invoke-static {v2, v1, v0}, Lcom/fasterxml/jackson/databind/b/n;->a(Lcom/fasterxml/jackson/databind/cfg/e;Lcom/fasterxml/jackson/databind/m;Lcom/fasterxml/jackson/databind/b/b;)Lcom/fasterxml/jackson/databind/b/n;

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/databind/b/o;->d:Lcom/fasterxml/jackson/databind/b/n;

    .line 51
    new-instance v0, Lcom/fasterxml/jackson/databind/b/o;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/b/o;-><init>()V

    sput-object v0, Lcom/fasterxml/jackson/databind/b/o;->e:Lcom/fasterxml/jackson/databind/b/o;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/b/q;-><init>()V

    return-void
.end method

.method public static a(Lcom/fasterxml/jackson/databind/cfg/e;Lcom/fasterxml/jackson/databind/m;Lcom/fasterxml/jackson/databind/b/r;)Lcom/fasterxml/jackson/databind/b/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/cfg/e",
            "<*>;",
            "Lcom/fasterxml/jackson/databind/m;",
            "Lcom/fasterxml/jackson/databind/b/r;",
            ")",
            "Lcom/fasterxml/jackson/databind/b/n;"
        }
    .end annotation

    .prologue
    .line 122
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/cfg/e;->g()Z

    move-result v1

    .line 123
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/cfg/e;->a()Lcom/fasterxml/jackson/databind/b;

    move-result-object v0

    .line 124
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/m;->c()Ljava/lang/Class;

    move-result-object v2

    if-eqz v1, :cond_0

    :goto_0
    invoke-static {v2, v0, p2}, Lcom/fasterxml/jackson/databind/b/b;->b(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/b;Lcom/fasterxml/jackson/databind/b/r;)Lcom/fasterxml/jackson/databind/b/b;

    move-result-object v0

    .line 126
    invoke-static {p0, p1, v0}, Lcom/fasterxml/jackson/databind/b/n;->a(Lcom/fasterxml/jackson/databind/cfg/e;Lcom/fasterxml/jackson/databind/m;Lcom/fasterxml/jackson/databind/b/b;)Lcom/fasterxml/jackson/databind/b/n;

    move-result-object v0

    return-object v0

    .line 124
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected static a(Lcom/fasterxml/jackson/databind/m;)Lcom/fasterxml/jackson/databind/b/n;
    .locals 2

    .prologue
    .line 173
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/m;->c()Ljava/lang/Class;

    move-result-object v0

    .line 174
    const-class v1, Ljava/lang/String;

    if-ne v0, v1, :cond_0

    .line 175
    sget-object v0, Lcom/fasterxml/jackson/databind/b/o;->a:Lcom/fasterxml/jackson/databind/b/n;

    .line 186
    :goto_0
    return-object v0

    .line 177
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_1

    .line 178
    sget-object v0, Lcom/fasterxml/jackson/databind/b/o;->b:Lcom/fasterxml/jackson/databind/b/n;

    goto :goto_0

    .line 180
    :cond_1
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_2

    .line 181
    sget-object v0, Lcom/fasterxml/jackson/databind/b/o;->c:Lcom/fasterxml/jackson/databind/b/n;

    goto :goto_0

    .line 183
    :cond_2
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_3

    .line 184
    sget-object v0, Lcom/fasterxml/jackson/databind/b/o;->d:Lcom/fasterxml/jackson/databind/b/n;

    goto :goto_0

    .line 186
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Lcom/fasterxml/jackson/databind/cfg/e;Lcom/fasterxml/jackson/databind/b/b;Lcom/fasterxml/jackson/databind/m;ZLjava/lang/String;)Lcom/fasterxml/jackson/databind/b/y;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/cfg/e",
            "<*>;",
            "Lcom/fasterxml/jackson/databind/b/b;",
            "Lcom/fasterxml/jackson/databind/m;",
            "Z",
            "Ljava/lang/String;",
            ")",
            "Lcom/fasterxml/jackson/databind/b/y;"
        }
    .end annotation

    .prologue
    .line 164
    new-instance v0, Lcom/fasterxml/jackson/databind/b/y;

    move-object v1, p0

    move v2, p3

    move-object v3, p2

    move-object v4, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/b/y;-><init>(Lcom/fasterxml/jackson/databind/cfg/e;ZLcom/fasterxml/jackson/databind/m;Lcom/fasterxml/jackson/databind/b/b;Ljava/lang/String;)V

    return-object v0
.end method

.method private a(Lcom/fasterxml/jackson/databind/cfg/e;Lcom/fasterxml/jackson/databind/m;Lcom/fasterxml/jackson/databind/b/r;Z)Lcom/fasterxml/jackson/databind/b/y;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/cfg/e",
            "<*>;",
            "Lcom/fasterxml/jackson/databind/m;",
            "Lcom/fasterxml/jackson/databind/b/r;",
            "Z)",
            "Lcom/fasterxml/jackson/databind/b/y;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 148
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/cfg/e;->g()Z

    move-result v0

    .line 149
    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/cfg/e;->a()Lcom/fasterxml/jackson/databind/b;

    move-result-object v0

    .line 150
    :goto_0
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/m;->c()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2, v0, p3}, Lcom/fasterxml/jackson/databind/b/b;->a(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/b;Lcom/fasterxml/jackson/databind/b/r;)Lcom/fasterxml/jackson/databind/b/b;

    move-result-object v2

    .line 151
    if-nez v0, :cond_1

    .line 152
    :goto_1
    if-nez v1, :cond_2

    const-string v0, "with"

    .line 153
    :goto_2
    invoke-static {p1, v2, p2, p4, v0}, Lcom/fasterxml/jackson/databind/b/o;->a(Lcom/fasterxml/jackson/databind/cfg/e;Lcom/fasterxml/jackson/databind/b/b;Lcom/fasterxml/jackson/databind/m;ZLjava/lang/String;)Lcom/fasterxml/jackson/databind/b/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/b/y;->k()Lcom/fasterxml/jackson/databind/b/y;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v0, v1

    .line 149
    goto :goto_0

    .line 151
    :cond_1
    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/databind/b;->k(Lcom/fasterxml/jackson/databind/b/b;)Lcom/fasterxml/jackson/databind/annotation/a;

    move-result-object v1

    goto :goto_1

    .line 152
    :cond_2
    iget-object v0, v1, Lcom/fasterxml/jackson/databind/annotation/a;->b:Ljava/lang/String;

    goto :goto_2
.end method

.method private a(Lcom/fasterxml/jackson/databind/cfg/e;Lcom/fasterxml/jackson/databind/m;Lcom/fasterxml/jackson/databind/b/r;ZLjava/lang/String;)Lcom/fasterxml/jackson/databind/b/y;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/cfg/e",
            "<*>;",
            "Lcom/fasterxml/jackson/databind/m;",
            "Lcom/fasterxml/jackson/databind/b/r;",
            "Z",
            "Ljava/lang/String;",
            ")",
            "Lcom/fasterxml/jackson/databind/b/y;"
        }
    .end annotation

    .prologue
    .line 139
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/cfg/e;->g()Z

    move-result v0

    .line 140
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/m;->c()Ljava/lang/Class;

    move-result-object v1

    if-eqz v0, :cond_0

    .line 141
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/cfg/e;->a()Lcom/fasterxml/jackson/databind/b;

    move-result-object v0

    .line 140
    :goto_0
    invoke-static {v1, v0, p3}, Lcom/fasterxml/jackson/databind/b/b;->a(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/b;Lcom/fasterxml/jackson/databind/b/r;)Lcom/fasterxml/jackson/databind/b/b;

    move-result-object v0

    .line 142
    invoke-static {p1, v0, p2, p4, p5}, Lcom/fasterxml/jackson/databind/b/o;->a(Lcom/fasterxml/jackson/databind/cfg/e;Lcom/fasterxml/jackson/databind/b/b;Lcom/fasterxml/jackson/databind/m;ZLjava/lang/String;)Lcom/fasterxml/jackson/databind/b/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/b/y;->k()Lcom/fasterxml/jackson/databind/b/y;

    move-result-object v0

    return-object v0

    .line 141
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/fasterxml/jackson/databind/ai;Lcom/fasterxml/jackson/databind/m;Lcom/fasterxml/jackson/databind/b/r;)Lcom/fasterxml/jackson/databind/b/n;
    .locals 6

    .prologue
    .line 66
    invoke-static {p2}, Lcom/fasterxml/jackson/databind/b/o;->a(Lcom/fasterxml/jackson/databind/m;)Lcom/fasterxml/jackson/databind/b/n;

    move-result-object v0

    .line 67
    if-nez v0, :cond_0

    .line 68
    const/4 v4, 0x1

    const-string v5, "set"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/b/o;->a(Lcom/fasterxml/jackson/databind/cfg/e;Lcom/fasterxml/jackson/databind/m;Lcom/fasterxml/jackson/databind/b/r;ZLjava/lang/String;)Lcom/fasterxml/jackson/databind/b/y;

    move-result-object v0

    invoke-static {v0}, Lcom/fasterxml/jackson/databind/b/n;->b(Lcom/fasterxml/jackson/databind/b/y;)Lcom/fasterxml/jackson/databind/b/n;

    move-result-object v0

    .line 71
    :cond_0
    return-object v0
.end method

.method public a(Lcom/fasterxml/jackson/databind/i;Lcom/fasterxml/jackson/databind/m;Lcom/fasterxml/jackson/databind/b/r;)Lcom/fasterxml/jackson/databind/b/n;
    .locals 6

    .prologue
    .line 79
    invoke-static {p2}, Lcom/fasterxml/jackson/databind/b/o;->a(Lcom/fasterxml/jackson/databind/m;)Lcom/fasterxml/jackson/databind/b/n;

    move-result-object v0

    .line 80
    if-nez v0, :cond_0

    .line 81
    const/4 v4, 0x0

    const-string v5, "set"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/b/o;->a(Lcom/fasterxml/jackson/databind/cfg/e;Lcom/fasterxml/jackson/databind/m;Lcom/fasterxml/jackson/databind/b/r;ZLjava/lang/String;)Lcom/fasterxml/jackson/databind/b/y;

    move-result-object v0

    invoke-static {v0}, Lcom/fasterxml/jackson/databind/b/n;->a(Lcom/fasterxml/jackson/databind/b/y;)Lcom/fasterxml/jackson/databind/b/n;

    move-result-object v0

    .line 84
    :cond_0
    return-object v0
.end method

.method public synthetic b(Lcom/fasterxml/jackson/databind/ai;Lcom/fasterxml/jackson/databind/m;Lcom/fasterxml/jackson/databind/b/r;)Lcom/fasterxml/jackson/databind/e;
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/b/o;->a(Lcom/fasterxml/jackson/databind/ai;Lcom/fasterxml/jackson/databind/m;Lcom/fasterxml/jackson/databind/b/r;)Lcom/fasterxml/jackson/databind/b/n;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/fasterxml/jackson/databind/cfg/e;Lcom/fasterxml/jackson/databind/m;Lcom/fasterxml/jackson/databind/b/r;)Lcom/fasterxml/jackson/databind/e;
    .locals 2

    .prologue
    .line 112
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/cfg/e;->g()Z

    move-result v0

    .line 113
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/m;->c()Ljava/lang/Class;

    move-result-object v1

    if-eqz v0, :cond_0

    .line 114
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/cfg/e;->a()Lcom/fasterxml/jackson/databind/b;

    move-result-object v0

    .line 113
    :goto_0
    invoke-static {v1, v0, p3}, Lcom/fasterxml/jackson/databind/b/b;->a(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/b;Lcom/fasterxml/jackson/databind/b/r;)Lcom/fasterxml/jackson/databind/b/b;

    move-result-object v0

    .line 115
    invoke-static {p1, p2, v0}, Lcom/fasterxml/jackson/databind/b/n;->a(Lcom/fasterxml/jackson/databind/cfg/e;Lcom/fasterxml/jackson/databind/m;Lcom/fasterxml/jackson/databind/b/b;)Lcom/fasterxml/jackson/databind/b/n;

    move-result-object v0

    return-object v0

    .line 114
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lcom/fasterxml/jackson/databind/i;Lcom/fasterxml/jackson/databind/m;Lcom/fasterxml/jackson/databind/b/r;)Lcom/fasterxml/jackson/databind/e;
    .locals 6

    .prologue
    .line 100
    invoke-static {p2}, Lcom/fasterxml/jackson/databind/b/o;->a(Lcom/fasterxml/jackson/databind/m;)Lcom/fasterxml/jackson/databind/b/n;

    move-result-object v0

    .line 101
    if-nez v0, :cond_0

    .line 102
    const/4 v4, 0x0

    const-string v5, "set"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 103
    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/b/o;->a(Lcom/fasterxml/jackson/databind/cfg/e;Lcom/fasterxml/jackson/databind/m;Lcom/fasterxml/jackson/databind/b/r;ZLjava/lang/String;)Lcom/fasterxml/jackson/databind/b/y;

    move-result-object v0

    .line 102
    invoke-static {v0}, Lcom/fasterxml/jackson/databind/b/n;->a(Lcom/fasterxml/jackson/databind/b/y;)Lcom/fasterxml/jackson/databind/b/n;

    move-result-object v0

    .line 105
    :cond_0
    return-object v0
.end method

.method public final c(Lcom/fasterxml/jackson/databind/i;Lcom/fasterxml/jackson/databind/m;Lcom/fasterxml/jackson/databind/b/r;)Lcom/fasterxml/jackson/databind/e;
    .locals 1

    .prologue
    .line 92
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/fasterxml/jackson/databind/b/o;->a(Lcom/fasterxml/jackson/databind/cfg/e;Lcom/fasterxml/jackson/databind/m;Lcom/fasterxml/jackson/databind/b/r;Z)Lcom/fasterxml/jackson/databind/b/y;

    move-result-object v0

    invoke-static {v0}, Lcom/fasterxml/jackson/databind/b/n;->a(Lcom/fasterxml/jackson/databind/b/y;)Lcom/fasterxml/jackson/databind/b/n;

    move-result-object v0

    return-object v0
.end method

.method public synthetic d(Lcom/fasterxml/jackson/databind/i;Lcom/fasterxml/jackson/databind/m;Lcom/fasterxml/jackson/databind/b/r;)Lcom/fasterxml/jackson/databind/e;
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/b/o;->a(Lcom/fasterxml/jackson/databind/i;Lcom/fasterxml/jackson/databind/m;Lcom/fasterxml/jackson/databind/b/r;)Lcom/fasterxml/jackson/databind/b/n;

    move-result-object v0

    return-object v0
.end method
