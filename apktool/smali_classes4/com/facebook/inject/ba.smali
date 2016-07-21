.class public final Lcom/facebook/inject/ba;
.super Ljava/lang/Object;
.source "DebugClassGraphBuilder.java"


# instance fields
.field public final a:Lcom/google/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/inject/a",
            "<*>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/inject/ba;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/facebook/common/d/d;

.field public d:Lcom/facebook/common/d/e;

.field public e:Ljava/lang/Long;

.field public f:Ljava/lang/Long;

.field public g:J

.field public h:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/inject/a;Lcom/facebook/common/d/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/inject/a",
            "<*>;",
            "Lcom/facebook/common/d/d;",
            ")V"
        }
    .end annotation

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p1, p0, Lcom/facebook/inject/ba;->a:Lcom/google/inject/a;

    .line 78
    invoke-static {}, Lcom/google/common/collect/hl;->b()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/inject/ba;->b:Ljava/util/List;

    .line 79
    iput-object p2, p0, Lcom/facebook/inject/ba;->c:Lcom/facebook/common/d/d;

    .line 81
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/inject/ba;->g:J

    .line 82
    return-void
.end method


# virtual methods
.method public final a(Lcom/fasterxml/jackson/core/h;)V
    .locals 4

    .prologue
    .line 136
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/h;->f()V

    .line 137
    iget-object v0, p0, Lcom/facebook/inject/ba;->h:Ljava/lang/Class;

    if-eqz v0, :cond_0

    .line 138
    const-string v0, "class"

    iget-object v1, p0, Lcom/facebook/inject/ba;->h:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/facebook/inject/ba;->a:Lcom/google/inject/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/inject/ba;->a:Lcom/google/inject/a;

    invoke-virtual {v0}, Lcom/google/inject/a;->b()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 142
    const-string v0, "annotationClass"

    iget-object v1, p0, Lcom/facebook/inject/ba;->a:Lcom/google/inject/a;

    invoke-virtual {v1}, Lcom/google/inject/a;->b()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    :cond_1
    iget-object v0, p0, Lcom/facebook/inject/ba;->e:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 146
    const-string v0, "startTime"

    iget-object v1, p0, Lcom/facebook/inject/ba;->e:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;J)V

    .line 149
    :cond_2
    iget-object v0, p0, Lcom/facebook/inject/ba;->f:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 150
    const-string v0, "duration"

    iget-object v1, p0, Lcom/facebook/inject/ba;->f:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;J)V

    .line 153
    :cond_3
    iget-object v0, p0, Lcom/facebook/inject/ba;->d:Lcom/facebook/common/d/e;

    if-eqz v0, :cond_4

    .line 154
    const-string v0, "callCnt"

    iget-object v1, p0, Lcom/facebook/inject/ba;->d:Lcom/facebook/common/d/e;

    invoke-virtual {v1}, Lcom/facebook/common/d/e;->a()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;I)V

    .line 157
    :cond_4
    const-string v0, "overheadCorrection"

    iget-wide v2, p0, Lcom/facebook/inject/ba;->g:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;J)V

    .line 159
    const-string v0, "dependencies"

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 160
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/h;->d()V

    .line 161
    iget-object v0, p0, Lcom/facebook/inject/ba;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/inject/ba;

    .line 162
    invoke-virtual {v0, p1}, Lcom/facebook/inject/ba;->a(Lcom/fasterxml/jackson/core/h;)V

    goto :goto_0

    .line 164
    :cond_5
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/h;->e()V

    .line 165
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/h;->g()V

    .line 166
    return-void
.end method
