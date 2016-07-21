.class public abstract Lcom/facebook/richdocument/view/f/a;
.super Ljava/lang/Object;
.source "AbstractTransitionStrategy.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        "T::",
        "Lcom/facebook/richdocument/view/f/am;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/richdocument/view/f/an",
        "<TV;TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<TT;",
            "Lcom/facebook/richdocument/view/f/ax",
            "<TV;TT;>;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<TT;",
            "Lcom/facebook/richdocument/view/f/av;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/facebook/richdocument/view/f/am;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private e:Lcom/facebook/richdocument/view/f/av;

.field private f:Z

.field private g:Lcom/facebook/richdocument/view/f/ak;

.field private h:Lcom/facebook/richdocument/view/f/al;

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/richdocument/view/f/aj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/facebook/richdocument/view/f/ak;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;",
            "Lcom/facebook/richdocument/view/f/ak;",
            ")V"
        }
    .end annotation

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/facebook/richdocument/view/f/a;->a:Ljava/lang/Object;

    .line 41
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/richdocument/view/f/a;->b:Ljava/util/Map;

    .line 42
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/richdocument/view/f/a;->c:Ljava/util/Map;

    .line 44
    invoke-virtual {p0, p2}, Lcom/facebook/richdocument/view/f/a;->a(Lcom/facebook/richdocument/view/f/ak;)V

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/richdocument/view/f/a;->i:Ljava/util/List;

    .line 47
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/richdocument/view/f/am;Z)Lcom/facebook/richdocument/view/f/av;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)",
            "Lcom/facebook/richdocument/view/f/av;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 121
    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/facebook/richdocument/view/f/a;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/facebook/richdocument/view/f/a;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/view/f/av;

    .line 145
    :goto_0
    return-object v0

    .line 126
    :cond_0
    invoke-virtual {p0, p1}, Lcom/facebook/richdocument/view/f/a;->b(Lcom/facebook/richdocument/view/f/am;)Lcom/facebook/richdocument/view/f/d;

    move-result-object v0

    .line 127
    if-eqz v0, :cond_3

    .line 128
    iget-boolean v2, p0, Lcom/facebook/richdocument/view/f/a;->f:Z

    if-eqz v2, :cond_1

    if-eqz p2, :cond_2

    .line 129
    :cond_1
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/facebook/richdocument/view/f/a;->f:Z

    .line 130
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/f/a;->g()V

    .line 133
    :cond_2
    invoke-virtual {v0}, Lcom/facebook/richdocument/view/f/d;->f()Lcom/facebook/richdocument/view/f/av;

    move-result-object v0

    .line 134
    if-eqz v0, :cond_3

    .line 135
    iget-object v1, p0, Lcom/facebook/richdocument/view/f/a;->c:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 141
    :cond_3
    iget-object v0, p0, Lcom/facebook/richdocument/view/f/a;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 142
    iget-object v0, p0, Lcom/facebook/richdocument/view/f/a;->c:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    move-object v0, v1

    .line 145
    goto :goto_0
.end method

.method public a(Z)Lcom/facebook/richdocument/view/f/av;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/facebook/richdocument/view/f/a;->e:Lcom/facebook/richdocument/view/f/av;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    .line 110
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/f/a;->d()Lcom/facebook/richdocument/view/f/am;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/facebook/richdocument/view/f/a;->a(Lcom/facebook/richdocument/view/f/am;Z)Lcom/facebook/richdocument/view/f/av;

    move-result-object v0

    .line 111
    if-eqz v0, :cond_1

    .line 112
    invoke-interface {v0}, Lcom/facebook/richdocument/view/f/av;->c()Lcom/facebook/richdocument/view/f/av;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/richdocument/view/f/a;->e:Lcom/facebook/richdocument/view/f/av;

    .line 116
    :cond_1
    iget-object v0, p0, Lcom/facebook/richdocument/view/f/a;->e:Lcom/facebook/richdocument/view/f/av;

    return-object v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/richdocument/view/f/a;->a(Lcom/facebook/richdocument/view/f/ak;)V

    .line 51
    iget-object v0, p0, Lcom/facebook/richdocument/view/f/a;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 52
    return-void
.end method

.method public final a(Lcom/facebook/richdocument/view/f/aj;)V
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/facebook/richdocument/view/f/a;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    return-void
.end method

.method public final a(Lcom/facebook/richdocument/view/f/ak;)V
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/facebook/richdocument/view/f/a;->h:Lcom/facebook/richdocument/view/f/al;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/facebook/richdocument/view/f/a;->h:Lcom/facebook/richdocument/view/f/al;

    invoke-virtual {v0}, Lcom/facebook/richdocument/view/f/al;->a()V

    .line 59
    :cond_0
    if-eqz p1, :cond_1

    .line 60
    iput-object p1, p0, Lcom/facebook/richdocument/view/f/a;->g:Lcom/facebook/richdocument/view/f/ak;

    .line 61
    new-instance v0, Lcom/facebook/richdocument/view/f/al;

    iget-object v1, p0, Lcom/facebook/richdocument/view/f/a;->g:Lcom/facebook/richdocument/view/f/ak;

    invoke-direct {v0, v1, p0}, Lcom/facebook/richdocument/view/f/al;-><init>(Lcom/facebook/richdocument/view/f/ak;Lcom/facebook/richdocument/view/f/a;)V

    iput-object v0, p0, Lcom/facebook/richdocument/view/f/a;->h:Lcom/facebook/richdocument/view/f/al;

    .line 62
    iget-object v0, p0, Lcom/facebook/richdocument/view/f/a;->g:Lcom/facebook/richdocument/view/f/ak;

    iget-object v1, p0, Lcom/facebook/richdocument/view/f/a;->h:Lcom/facebook/richdocument/view/f/al;

    invoke-virtual {v0, v1}, Lcom/facebook/richdocument/view/f/ak;->a(Lcom/facebook/springs/n;)V

    .line 64
    :cond_1
    return-void
.end method

.method public final a(Lcom/facebook/richdocument/view/f/am;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 77
    iput-object p1, p0, Lcom/facebook/richdocument/view/f/a;->d:Lcom/facebook/richdocument/view/f/am;

    .line 78
    return-void
.end method

.method public final a(Lcom/facebook/richdocument/view/f/av;)V
    .locals 4

    .prologue
    .line 96
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/facebook/richdocument/view/f/a;->c:Ljava/util/Map;

    invoke-interface {p1}, Lcom/facebook/richdocument/view/f/av;->a()Lcom/facebook/richdocument/view/f/am;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 97
    invoke-interface {p1}, Lcom/facebook/richdocument/view/f/av;->c()Lcom/facebook/richdocument/view/f/av;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/richdocument/view/f/a;->e:Lcom/facebook/richdocument/view/f/av;

    .line 102
    :goto_0
    iget-object v0, p0, Lcom/facebook/richdocument/view/f/a;->e:Lcom/facebook/richdocument/view/f/av;

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/facebook/richdocument/view/f/a;->e:Lcom/facebook/richdocument/view/f/av;

    .line 176
    iget-object v2, p0, Lcom/facebook/richdocument/view/f/a;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/richdocument/view/f/aj;

    .line 177
    invoke-interface {v2, v0}, Lcom/facebook/richdocument/view/f/aj;->a(Lcom/facebook/richdocument/view/f/av;)V

    goto :goto_1

    .line 105
    :cond_0
    return-void

    .line 99
    :cond_1
    iput-object p1, p0, Lcom/facebook/richdocument/view/f/a;->e:Lcom/facebook/richdocument/view/f/av;

    goto :goto_0
.end method

.method protected final a(Lcom/facebook/richdocument/view/f/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/richdocument/view/f/ax",
            "<TV;TT;>;)V"
        }
    .end annotation

    .prologue
    .line 155
    iget-object v0, p0, Lcom/facebook/richdocument/view/f/a;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/facebook/richdocument/view/f/d;->o()Lcom/facebook/richdocument/view/f/am;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    return-void
.end method

.method public final b()Lcom/facebook/richdocument/view/f/ak;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/facebook/richdocument/view/f/a;->g:Lcom/facebook/richdocument/view/f/ak;

    return-object v0
.end method

.method protected final b(Lcom/facebook/richdocument/view/f/am;)Lcom/facebook/richdocument/view/f/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/facebook/richdocument/view/f/ax",
            "<TV;TT;>;"
        }
    .end annotation

    .prologue
    .line 149
    iget-object v0, p0, Lcom/facebook/richdocument/view/f/a;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/view/f/d;

    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 72
    iget-object v0, p0, Lcom/facebook/richdocument/view/f/a;->a:Ljava/lang/Object;

    return-object v0
.end method

.method protected final c(Lcom/facebook/richdocument/view/f/am;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 159
    iget-object v0, p0, Lcom/facebook/richdocument/view/f/a;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    return-void
.end method

.method public d()Lcom/facebook/richdocument/view/f/am;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 82
    iget-object v0, p0, Lcom/facebook/richdocument/view/f/a;->d:Lcom/facebook/richdocument/view/f/am;

    return-object v0
.end method

.method public final d(Lcom/facebook/richdocument/view/f/am;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 164
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/richdocument/view/f/a;->a(Lcom/facebook/richdocument/view/f/am;Z)Lcom/facebook/richdocument/view/f/av;

    move-result-object v0

    .line 165
    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/facebook/richdocument/view/f/a;->g:Lcom/facebook/richdocument/view/f/ak;

    invoke-virtual {v0, p1}, Lcom/facebook/richdocument/view/f/ak;->a(Lcom/facebook/richdocument/view/f/am;)V

    .line 168
    :cond_0
    return-void
.end method

.method public final e()Lcom/facebook/richdocument/view/f/am;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 86
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/richdocument/view/f/a;->a(Z)Lcom/facebook/richdocument/view/f/av;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/richdocument/view/f/av;->a()Lcom/facebook/richdocument/view/f/am;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lcom/facebook/richdocument/view/f/am;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 90
    iget-object v0, p0, Lcom/facebook/richdocument/view/f/a;->g:Lcom/facebook/richdocument/view/f/ak;

    invoke-virtual {v0}, Lcom/facebook/richdocument/view/f/ak;->a()Lcom/facebook/richdocument/view/f/am;

    move-result-object v0

    .line 91
    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/richdocument/view/f/a;->e()Lcom/facebook/richdocument/view/f/am;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method protected abstract g()V
.end method
