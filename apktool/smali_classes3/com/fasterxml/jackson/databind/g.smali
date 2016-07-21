.class public Lcom/fasterxml/jackson/databind/g;
.super Ljava/lang/Object;
.source "BeanProperty.java"

# interfaces
.implements Lcom/fasterxml/jackson/databind/f;


# instance fields
.field protected final a:Ljava/lang/String;

.field protected final b:Lcom/fasterxml/jackson/databind/m;

.field protected final c:Lcom/fasterxml/jackson/databind/ac;

.field protected final d:Z

.field protected final e:Lcom/fasterxml/jackson/databind/b/g;

.field protected final f:Lcom/fasterxml/jackson/databind/e/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/fasterxml/jackson/databind/m;Lcom/fasterxml/jackson/databind/ac;Lcom/fasterxml/jackson/databind/e/a;Lcom/fasterxml/jackson/databind/b/g;Z)V
    .locals 0

    .prologue
    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/g;->a:Ljava/lang/String;

    .line 128
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/g;->b:Lcom/fasterxml/jackson/databind/m;

    .line 129
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/g;->c:Lcom/fasterxml/jackson/databind/ac;

    .line 130
    iput-boolean p6, p0, Lcom/fasterxml/jackson/databind/g;->d:Z

    .line 131
    iput-object p5, p0, Lcom/fasterxml/jackson/databind/g;->e:Lcom/fasterxml/jackson/databind/b/g;

    .line 132
    iput-object p4, p0, Lcom/fasterxml/jackson/databind/g;->f:Lcom/fasterxml/jackson/databind/e/a;

    .line 133
    return-void
.end method


# virtual methods
.method public final a(Lcom/fasterxml/jackson/databind/m;)Lcom/fasterxml/jackson/databind/g;
    .locals 7

    .prologue
    .line 136
    new-instance v0, Lcom/fasterxml/jackson/databind/g;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/g;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/g;->c:Lcom/fasterxml/jackson/databind/ac;

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/g;->f:Lcom/fasterxml/jackson/databind/e/a;

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/g;->e:Lcom/fasterxml/jackson/databind/b/g;

    iget-boolean v6, p0, Lcom/fasterxml/jackson/databind/g;->d:Z

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/fasterxml/jackson/databind/g;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/databind/m;Lcom/fasterxml/jackson/databind/ac;Lcom/fasterxml/jackson/databind/e/a;Lcom/fasterxml/jackson/databind/b/g;Z)V

    return-object v0
.end method

.method public final a()Lcom/fasterxml/jackson/databind/m;
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/g;->b:Lcom/fasterxml/jackson/databind/m;

    return-object v0
.end method

.method public final b()Lcom/fasterxml/jackson/databind/b/g;
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/g;->e:Lcom/fasterxml/jackson/databind/b/g;

    return-object v0
.end method

.method public final c()Lcom/fasterxml/jackson/databind/ac;
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/g;->c:Lcom/fasterxml/jackson/databind/ac;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 166
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/g;->d:Z

    return v0
.end method
