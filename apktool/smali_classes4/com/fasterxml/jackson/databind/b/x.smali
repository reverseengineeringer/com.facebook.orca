.class public final Lcom/fasterxml/jackson/databind/b/x;
.super Ljava/lang/Object;
.source "ObjectIdInfo.java"


# instance fields
.field protected final a:Ljava/lang/String;

.field protected final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Lcom/fasterxml/jackson/annotation/i",
            "<*>;>;"
        }
    .end annotation
.end field

.field protected final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field protected final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/fasterxml/jackson/annotation/i",
            "<*>;>;)V"
        }
    .end annotation

    .prologue
    .line 19
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/fasterxml/jackson/databind/b/x;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Z)V

    .line 20
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/fasterxml/jackson/annotation/i",
            "<*>;>;Z)V"
        }
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/b/x;->a:Ljava/lang/String;

    .line 26
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/b/x;->c:Ljava/lang/Class;

    .line 27
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/b/x;->b:Ljava/lang/Class;

    .line 28
    iput-boolean p4, p0, Lcom/fasterxml/jackson/databind/b/x;->d:Z

    .line 29
    return-void
.end method


# virtual methods
.method public final a(Z)Lcom/fasterxml/jackson/databind/b/x;
    .locals 4

    .prologue
    .line 32
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/b/x;->d:Z

    if-ne v0, p1, :cond_0

    .line 35
    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/databind/b/x;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/b/x;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/b/x;->c:Ljava/lang/Class;

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/b/x;->b:Ljava/lang/Class;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/fasterxml/jackson/databind/b/x;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Z)V

    move-object p0, v0

    goto :goto_0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b/x;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 39
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b/x;->c:Ljava/lang/Class;

    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<+",
            "Lcom/fasterxml/jackson/annotation/i",
            "<*>;>;"
        }
    .end annotation

    .prologue
    .line 40
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b/x;->b:Ljava/lang/Class;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 41
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/b/x;->d:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ObjectIdInfo: propName="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/b/x;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", scope="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b/x;->c:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "null"

    .line 46
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", generatorType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b/x;->b:Ljava/lang/Class;

    if-nez v0, :cond_1

    const-string v0, "null"

    .line 47
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", alwaysAsId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/fasterxml/jackson/databind/b/x;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b/x;->c:Ljava/lang/Class;

    .line 46
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/b/x;->b:Ljava/lang/Class;

    .line 47
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
