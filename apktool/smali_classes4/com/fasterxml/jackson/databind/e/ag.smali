.class public final Lcom/fasterxml/jackson/databind/e/ag;
.super Lcom/fasterxml/jackson/databind/b/p;
.source "SimpleBeanPropertyDefinition.java"


# instance fields
.field protected final a:Lcom/fasterxml/jackson/databind/b;

.field protected final b:Lcom/fasterxml/jackson/databind/b/g;

.field protected final c:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/fasterxml/jackson/databind/b/g;Ljava/lang/String;Lcom/fasterxml/jackson/databind/b;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/b/p;-><init>()V

    .line 52
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/e/ag;->a:Lcom/fasterxml/jackson/databind/b;

    .line 53
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/e/ag;->b:Lcom/fasterxml/jackson/databind/b/g;

    .line 54
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/e/ag;->c:Ljava/lang/String;

    .line 55
    return-void
.end method

.method public static a(Lcom/fasterxml/jackson/databind/cfg/e;Lcom/fasterxml/jackson/databind/b/g;)Lcom/fasterxml/jackson/databind/e/ag;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/cfg/e",
            "<*>;",
            "Lcom/fasterxml/jackson/databind/b/g;",
            ")",
            "Lcom/fasterxml/jackson/databind/e/ag;"
        }
    .end annotation

    .prologue
    .line 62
    new-instance v1, Lcom/fasterxml/jackson/databind/e/ag;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/b/a;->b()Ljava/lang/String;

    move-result-object v2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    .line 63
    :goto_0
    invoke-direct {v1, p1, v2, v0}, Lcom/fasterxml/jackson/databind/e/ag;-><init>(Lcom/fasterxml/jackson/databind/b/g;Ljava/lang/String;Lcom/fasterxml/jackson/databind/b;)V

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/cfg/e;->a()Lcom/fasterxml/jackson/databind/b;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lcom/fasterxml/jackson/databind/cfg/e;Lcom/fasterxml/jackson/databind/b/g;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/e/ag;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/cfg/e",
            "<*>;",
            "Lcom/fasterxml/jackson/databind/b/g;",
            "Ljava/lang/String;",
            ")",
            "Lcom/fasterxml/jackson/databind/e/ag;"
        }
    .end annotation

    .prologue
    .line 71
    new-instance v1, Lcom/fasterxml/jackson/databind/e/ag;

    if-nez p0, :cond_0

    const/4 v0, 0x0

    .line 72
    :goto_0
    invoke-direct {v1, p1, p2, v0}, Lcom/fasterxml/jackson/databind/e/ag;-><init>(Lcom/fasterxml/jackson/databind/b/g;Ljava/lang/String;Lcom/fasterxml/jackson/databind/b;)V

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/cfg/e;->a()Lcom/fasterxml/jackson/databind/b;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/e/ag;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lcom/fasterxml/jackson/databind/ac;
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/e/ag;->a:Lcom/fasterxml/jackson/databind/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 533
    :cond_0
    const/4 v1, 0x0

    move-object v0, v1

    .line 103
    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 108
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 118
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/b/p;->i()Lcom/fasterxml/jackson/databind/b/h;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 123
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/b/p;->j()Lcom/fasterxml/jackson/databind/b/h;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/e/ag;->b:Lcom/fasterxml/jackson/databind/b/g;

    instance-of v0, v0, Lcom/fasterxml/jackson/databind/b/e;

    return v0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/e/ag;->b:Lcom/fasterxml/jackson/databind/b/g;

    instance-of v0, v0, Lcom/fasterxml/jackson/databind/b/k;

    return v0
.end method

.method public final i()Lcom/fasterxml/jackson/databind/b/h;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/e/ag;->b:Lcom/fasterxml/jackson/databind/b/g;

    instance-of v0, v0, Lcom/fasterxml/jackson/databind/b/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/e/ag;->b:Lcom/fasterxml/jackson/databind/b/g;

    check-cast v0, Lcom/fasterxml/jackson/databind/b/h;

    .line 139
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/b/h;->l()I

    move-result v0

    if-nez v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/e/ag;->b:Lcom/fasterxml/jackson/databind/b/g;

    check-cast v0, Lcom/fasterxml/jackson/databind/b/h;

    .line 142
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j()Lcom/fasterxml/jackson/databind/b/h;
    .locals 2

    .prologue
    .line 147
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/e/ag;->b:Lcom/fasterxml/jackson/databind/b/g;

    instance-of v0, v0, Lcom/fasterxml/jackson/databind/b/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/e/ag;->b:Lcom/fasterxml/jackson/databind/b/g;

    check-cast v0, Lcom/fasterxml/jackson/databind/b/h;

    .line 148
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/b/h;->l()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 149
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/e/ag;->b:Lcom/fasterxml/jackson/databind/b/g;

    check-cast v0, Lcom/fasterxml/jackson/databind/b/h;

    .line 151
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final k()Lcom/fasterxml/jackson/databind/b/e;
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/e/ag;->b:Lcom/fasterxml/jackson/databind/b/g;

    instance-of v0, v0, Lcom/fasterxml/jackson/databind/b/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/e/ag;->b:Lcom/fasterxml/jackson/databind/b/g;

    check-cast v0, Lcom/fasterxml/jackson/databind/b/e;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final l()Lcom/fasterxml/jackson/databind/b/k;
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/e/ag;->b:Lcom/fasterxml/jackson/databind/b/g;

    instance-of v0, v0, Lcom/fasterxml/jackson/databind/b/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/e/ag;->b:Lcom/fasterxml/jackson/databind/b/g;

    check-cast v0, Lcom/fasterxml/jackson/databind/b/k;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final m()Lcom/fasterxml/jackson/databind/b/g;
    .locals 1

    .prologue
    .line 173
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/b/p;->i()Lcom/fasterxml/jackson/databind/b/h;

    move-result-object v0

    .line 174
    if-nez v0, :cond_0

    .line 175
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/b/p;->k()Lcom/fasterxml/jackson/databind/b/e;

    move-result-object v0

    .line 177
    :cond_0
    return-object v0
.end method

.method public final n()Lcom/fasterxml/jackson/databind/b/g;
    .locals 1

    .prologue
    .line 187
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/b/p;->l()Lcom/fasterxml/jackson/databind/b/k;

    move-result-object v0

    .line 188
    if-nez v0, :cond_0

    .line 189
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/b/p;->j()Lcom/fasterxml/jackson/databind/b/h;

    move-result-object v0

    .line 190
    if-nez v0, :cond_0

    .line 191
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/b/p;->k()Lcom/fasterxml/jackson/databind/b/e;

    move-result-object v0

    .line 194
    :cond_0
    return-object v0
.end method

.method public final o()Lcom/fasterxml/jackson/databind/b/g;
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/e/ag;->b:Lcom/fasterxml/jackson/databind/b/g;

    return-object v0
.end method
