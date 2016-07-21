.class public final Lcom/facebook/i/f;
.super Ljava/lang/Object;
.source "Funnel.java"


# instance fields
.field public final a:Lcom/facebook/i/b;

.field private final b:J

.field private final c:I

.field private final d:J

.field private e:J

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/i/i;",
            ">;"
        }
    .end annotation
.end field

.field private h:Z


# direct methods
.method constructor <init>(Lcom/facebook/i/b;JIJ)V
    .locals 2

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/i/f;->h:Z

    .line 50
    iput-object p1, p0, Lcom/facebook/i/f;->a:Lcom/facebook/i/b;

    .line 51
    iput-wide p2, p0, Lcom/facebook/i/f;->b:J

    .line 52
    iput-wide p5, p0, Lcom/facebook/i/f;->d:J

    .line 53
    iget-wide v0, p0, Lcom/facebook/i/f;->d:J

    iput-wide v0, p0, Lcom/facebook/i/f;->e:J

    .line 54
    iput p4, p0, Lcom/facebook/i/f;->c:I

    .line 55
    return-void
.end method

.method constructor <init>(Lcom/facebook/i/g;)V
    .locals 2

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/i/f;->h:Z

    .line 58
    iget-object v0, p1, Lcom/facebook/i/g;->a:Lcom/facebook/i/b;

    iput-object v0, p0, Lcom/facebook/i/f;->a:Lcom/facebook/i/b;

    .line 59
    iget-wide v0, p1, Lcom/facebook/i/g;->b:J

    iput-wide v0, p0, Lcom/facebook/i/f;->b:J

    .line 60
    iget-wide v0, p1, Lcom/facebook/i/g;->d:J

    iput-wide v0, p0, Lcom/facebook/i/f;->d:J

    .line 61
    iget-wide v0, p1, Lcom/facebook/i/g;->e:J

    iput-wide v0, p0, Lcom/facebook/i/f;->e:J

    .line 62
    iget v0, p1, Lcom/facebook/i/g;->c:I

    iput v0, p0, Lcom/facebook/i/f;->c:I

    .line 63
    iget-object v0, p1, Lcom/facebook/i/g;->f:Ljava/util/List;

    iput-object v0, p0, Lcom/facebook/i/f;->f:Ljava/util/List;

    .line 64
    iget-object v0, p1, Lcom/facebook/i/g;->g:Ljava/util/List;

    iput-object v0, p0, Lcom/facebook/i/f;->g:Ljava/util/List;

    .line 65
    iget-boolean v0, p1, Lcom/facebook/i/g;->h:Z

    iput-boolean v0, p0, Lcom/facebook/i/f;->h:Z

    .line 66
    return-void
.end method


# virtual methods
.method final a(Lcom/facebook/i/i;J)V
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lcom/facebook/i/f;->g:Ljava/util/List;

    if-nez v0, :cond_0

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/i/f;->g:Ljava/util/List;

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/facebook/i/f;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    iput-wide p2, p0, Lcom/facebook/i/f;->e:J

    .line 85
    return-void
.end method

.method final a(Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 69
    if-nez p1, :cond_0

    .line 77
    :goto_0
    return-void

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/facebook/i/f;->f:Ljava/util/List;

    if-nez v0, :cond_1

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/i/f;->f:Ljava/util/List;

    .line 75
    :cond_1
    iget-object v0, p0, Lcom/facebook/i/f;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    iput-wide p2, p0, Lcom/facebook/i/f;->e:J

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/i/f;->h:Z

    .line 89
    return-void
.end method

.method final c()J
    .locals 2

    .prologue
    .line 96
    iget-wide v0, p0, Lcom/facebook/i/f;->b:J

    return-wide v0
.end method

.method final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/facebook/i/f;->a:Lcom/facebook/i/b;

    invoke-virtual {v0}, Lcom/facebook/i/b;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final e()Lcom/facebook/i/b;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/facebook/i/f;->a:Lcom/facebook/i/b;

    return-object v0
.end method

.method final f()I
    .locals 1

    .prologue
    .line 108
    iget v0, p0, Lcom/facebook/i/f;->c:I

    return v0
.end method

.method final g()J
    .locals 2

    .prologue
    .line 112
    iget-wide v0, p0, Lcom/facebook/i/f;->d:J

    return-wide v0
.end method

.method final h()J
    .locals 2

    .prologue
    .line 116
    iget-wide v0, p0, Lcom/facebook/i/f;->e:J

    return-wide v0
.end method

.method final i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 121
    iget-object v0, p0, Lcom/facebook/i/f;->f:Ljava/util/List;

    return-object v0
.end method

.method final j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/i/i;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 126
    iget-object v0, p0, Lcom/facebook/i/f;->g:Ljava/util/List;

    return-object v0
.end method

.method public final k()Z
    .locals 1

    .prologue
    .line 130
    iget-boolean v0, p0, Lcom/facebook/i/f;->h:Z

    return v0
.end method

.method final l()Z
    .locals 2

    .prologue
    .line 134
    iget-object v0, p0, Lcom/facebook/i/f;->g:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/i/f;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x64

    if-ge v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final m()Lcom/facebook/analytics/logger/HoneyClientEvent;
    .locals 5

    .prologue
    .line 138
    new-instance v1, Lcom/facebook/analytics/logger/HoneyClientEvent;

    const-string v0, "funnel_analytics"

    invoke-direct {v1, v0}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    .line 139
    const-string v0, "name"

    invoke-virtual {p0}, Lcom/facebook/i/f;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 140
    const-string v0, "funnel_id"

    .line 92
    iget-object v4, p0, Lcom/facebook/i/f;->a:Lcom/facebook/i/b;

    invoke-virtual {v4}, Lcom/facebook/i/b;->b()S

    move-result v4

    move v2, v4

    .line 140
    invoke-virtual {v1, v0, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;I)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 141
    const-string v0, "instance_id"

    iget-wide v2, p0, Lcom/facebook/i/f;->b:J

    invoke-virtual {v1, v0, v2, v3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;J)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 142
    const-string v0, "start_time"

    iget-wide v2, p0, Lcom/facebook/i/f;->d:J

    invoke-virtual {v1, v0, v2, v3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;J)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 143
    const-string v0, "sampling_rate"

    iget v2, p0, Lcom/facebook/i/f;->c:I

    invoke-virtual {v1, v0, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;I)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 144
    iget-boolean v0, p0, Lcom/facebook/i/f;->h:Z

    if-eqz v0, :cond_1

    .line 145
    iget-object v0, p0, Lcom/facebook/i/f;->f:Ljava/util/List;

    if-nez v0, :cond_0

    .line 146
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/i/f;->f:Ljava/util/List;

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/facebook/i/f;->f:Ljava/util/List;

    const-string v2, "tracked"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    :cond_1
    iget-object v0, p0, Lcom/facebook/i/f;->f:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 151
    new-instance v2, Lcom/fasterxml/jackson/databind/c/a;

    sget-object v0, Lcom/fasterxml/jackson/databind/c/k;->a:Lcom/fasterxml/jackson/databind/c/k;

    invoke-direct {v2, v0}, Lcom/fasterxml/jackson/databind/c/a;-><init>(Lcom/fasterxml/jackson/databind/c/k;)V

    .line 152
    iget-object v0, p0, Lcom/facebook/i/f;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 153
    invoke-virtual {v2, v0}, Lcom/fasterxml/jackson/databind/c/a;->h(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/a;

    goto :goto_0

    .line 155
    :cond_2
    const-string v0, "tags"

    invoke-virtual {v1, v0, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;Lcom/fasterxml/jackson/databind/p;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 158
    :cond_3
    iget-object v0, p0, Lcom/facebook/i/f;->g:Ljava/util/List;

    if-eqz v0, :cond_5

    .line 159
    new-instance v2, Lcom/fasterxml/jackson/databind/c/a;

    sget-object v0, Lcom/fasterxml/jackson/databind/c/k;->a:Lcom/fasterxml/jackson/databind/c/k;

    invoke-direct {v2, v0}, Lcom/fasterxml/jackson/databind/c/a;-><init>(Lcom/fasterxml/jackson/databind/c/k;)V

    .line 160
    iget-object v0, p0, Lcom/facebook/i/f;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/i/i;

    .line 161
    invoke-virtual {v0}, Lcom/facebook/i/i;->a()Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/fasterxml/jackson/databind/c/a;->a(Lcom/fasterxml/jackson/databind/p;)Lcom/fasterxml/jackson/databind/c/a;

    goto :goto_1

    .line 163
    :cond_4
    const-string v0, "actions"

    invoke-virtual {v1, v0, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;Lcom/fasterxml/jackson/databind/p;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 166
    :cond_5
    return-object v1
.end method
