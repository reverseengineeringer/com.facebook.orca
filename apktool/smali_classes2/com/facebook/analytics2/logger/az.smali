.class public final Lcom/facebook/analytics2/logger/az;
.super Ljava/lang/Object;
.source "EventBuilder.java"


# annotations
.annotation build Ljavax/annotation/concurrent/NotThreadSafe;
.end annotation


# instance fields
.field a:Z

.field public b:Lcom/facebook/analytics2/logger/c;

.field public c:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public d:Ljava/lang/String;

.field public e:Lcom/facebook/analytics2/logger/bb;

.field f:Z

.field g:Z

.field public h:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public i:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public j:Ljava/lang/Boolean;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public k:J

.field public l:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public m:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public n:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public o:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public p:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final q:Z

.field public r:Lcom/facebook/crudolib/a/e;

.field public s:Lcom/facebook/crudolib/a/e;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public volatile t:Z


# direct methods
.method constructor <init>(Z)V
    .locals 2

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/analytics2/logger/az;->k:J

    .line 64
    iput-boolean p1, p0, Lcom/facebook/analytics2/logger/az;->q:Z

    .line 65
    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    .line 79
    iget-boolean v0, p0, Lcom/facebook/analytics2/logger/az;->a:Z

    if-nez v0, :cond_0

    .line 80
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "isSampled was not invoked, how can you have known?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 82
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/analytics2/logger/az;->q:Z

    if-nez v0, :cond_1

    .line 83
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Event is not sampled"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 85
    :cond_1
    return-void
.end method

.method private f()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 104
    invoke-direct {p0}, Lcom/facebook/analytics2/logger/az;->i()V

    .line 105
    iget-object v0, p0, Lcom/facebook/analytics2/logger/az;->r:Lcom/facebook/crudolib/a/e;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/analytics2/logger/az;->s:Lcom/facebook/crudolib/a/e;

    if-eqz v0, :cond_1

    .line 106
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must call ejectBaseParameters before release"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 109
    :cond_1
    iget-object v0, p0, Lcom/facebook/analytics2/logger/az;->b:Lcom/facebook/analytics2/logger/c;

    iget-object v0, v0, Lcom/facebook/analytics2/logger/c;->a:Landroid/support/v4/j/p;

    .line 111
    iput-object v1, p0, Lcom/facebook/analytics2/logger/az;->c:Ljava/lang/String;

    .line 112
    iput-object v1, p0, Lcom/facebook/analytics2/logger/az;->d:Ljava/lang/String;

    .line 113
    iput-object v1, p0, Lcom/facebook/analytics2/logger/az;->e:Lcom/facebook/analytics2/logger/bb;

    .line 114
    iput-boolean v4, p0, Lcom/facebook/analytics2/logger/az;->f:Z

    .line 115
    iput-object v1, p0, Lcom/facebook/analytics2/logger/az;->h:Ljava/lang/String;

    .line 116
    iput-object v1, p0, Lcom/facebook/analytics2/logger/az;->j:Ljava/lang/Boolean;

    .line 117
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/facebook/analytics2/logger/az;->k:J

    .line 118
    iput-object v1, p0, Lcom/facebook/analytics2/logger/az;->l:Ljava/lang/String;

    .line 119
    iput-object v1, p0, Lcom/facebook/analytics2/logger/az;->m:Ljava/lang/String;

    .line 120
    iput-object v1, p0, Lcom/facebook/analytics2/logger/az;->n:Ljava/lang/String;

    .line 121
    iput-object v1, p0, Lcom/facebook/analytics2/logger/az;->o:Ljava/lang/String;

    .line 122
    iput-object v1, p0, Lcom/facebook/analytics2/logger/az;->p:Ljava/lang/String;

    .line 123
    iput-object v1, p0, Lcom/facebook/analytics2/logger/az;->b:Lcom/facebook/analytics2/logger/c;

    .line 124
    iput-object v1, p0, Lcom/facebook/analytics2/logger/az;->i:Ljava/lang/String;

    .line 125
    iput-boolean v4, p0, Lcom/facebook/analytics2/logger/az;->a:Z

    .line 126
    iput-boolean v4, p0, Lcom/facebook/analytics2/logger/az;->g:Z

    .line 128
    invoke-interface {v0, p0}, Landroid/support/v4/j/p;->a(Ljava/lang/Object;)Z

    .line 129
    return-void
.end method

.method private g()V
    .locals 1

    .prologue
    .line 132
    invoke-direct {p0}, Lcom/facebook/analytics2/logger/az;->i()V

    .line 133
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/analytics2/logger/az;->t:Z

    .line 134
    return-void
.end method

.method private i()V
    .locals 2

    .prologue
    .line 145
    iget-boolean v0, p0, Lcom/facebook/analytics2/logger/az;->t:Z

    if-eqz v0, :cond_0

    .line 146
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expected immutability"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 148
    :cond_0
    return-void
.end method

.method private j()V
    .locals 2

    .prologue
    .line 151
    iget-boolean v0, p0, Lcom/facebook/analytics2/logger/az;->t:Z

    if-nez v0, :cond_0

    .line 152
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expected mutability"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 154
    :cond_0
    return-void
.end method

.method private k()V
    .locals 0

    .prologue
    .line 157
    invoke-direct {p0}, Lcom/facebook/analytics2/logger/az;->e()V

    .line 158
    invoke-direct {p0}, Lcom/facebook/analytics2/logger/az;->j()V

    .line 159
    return-void
.end method

.method private l()Lcom/facebook/crudolib/a/e;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 303
    iget-object v0, p0, Lcom/facebook/analytics2/logger/az;->r:Lcom/facebook/crudolib/a/e;

    .line 304
    invoke-virtual {v0}, Lcom/facebook/crudolib/a/c;->f()V

    .line 305
    iget-object v1, p0, Lcom/facebook/analytics2/logger/az;->s:Lcom/facebook/crudolib/a/e;

    if-eqz v1, :cond_0

    .line 306
    iget-object v1, p0, Lcom/facebook/analytics2/logger/az;->s:Lcom/facebook/crudolib/a/e;

    invoke-virtual {v1}, Lcom/facebook/crudolib/a/c;->f()V

    .line 308
    :cond_0
    iput-object v2, p0, Lcom/facebook/analytics2/logger/az;->s:Lcom/facebook/crudolib/a/e;

    .line 309
    iput-object v2, p0, Lcom/facebook/analytics2/logger/az;->r:Lcom/facebook/crudolib/a/e;

    .line 310
    return-object v0
.end method

.method private m()Lcom/facebook/analytics2/logger/bc;
    .locals 1

    .prologue
    .line 314
    iget-boolean v0, p0, Lcom/facebook/analytics2/logger/az;->f:Z

    if-eqz v0, :cond_0

    .line 315
    iget-object v0, p0, Lcom/facebook/analytics2/logger/az;->b:Lcom/facebook/analytics2/logger/c;

    iget-object v0, v0, Lcom/facebook/analytics2/logger/c;->f:Lcom/facebook/analytics2/logger/be;

    invoke-virtual {v0}, Lcom/facebook/analytics2/logger/be;->d()Lcom/facebook/analytics2/logger/bc;

    move-result-object v0

    .line 317
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/analytics2/logger/az;->b:Lcom/facebook/analytics2/logger/c;

    iget-object v0, v0, Lcom/facebook/analytics2/logger/c;->f:Lcom/facebook/analytics2/logger/be;

    invoke-virtual {v0}, Lcom/facebook/analytics2/logger/be;->b()Lcom/facebook/analytics2/logger/bc;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a(J)Lcom/facebook/analytics2/logger/az;
    .locals 1

    .prologue
    .line 177
    invoke-direct {p0}, Lcom/facebook/analytics2/logger/az;->k()V

    .line 178
    iput-wide p1, p0, Lcom/facebook/analytics2/logger/az;->k:J

    .line 179
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/facebook/analytics2/logger/az;
    .locals 2

    .prologue
    .line 162
    invoke-direct {p0}, Lcom/facebook/analytics2/logger/az;->k()V

    .line 163
    if-nez p1, :cond_0

    .line 164
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "processName cannot be null if specified explicitly"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 166
    :cond_0
    iput-object p1, p0, Lcom/facebook/analytics2/logger/az;->h:Ljava/lang/String;

    .line 167
    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/facebook/analytics2/logger/az;
    .locals 1

    .prologue
    .line 244
    invoke-direct {p0}, Lcom/facebook/analytics2/logger/az;->k()V

    .line 245
    invoke-virtual {p0}, Lcom/facebook/analytics2/logger/az;->c()Lcom/facebook/crudolib/a/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/facebook/crudolib/a/e;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 246
    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Number;)Lcom/facebook/analytics2/logger/az;
    .locals 1

    .prologue
    .line 238
    invoke-direct {p0}, Lcom/facebook/analytics2/logger/az;->k()V

    .line 239
    invoke-virtual {p0}, Lcom/facebook/analytics2/logger/az;->c()Lcom/facebook/crudolib/a/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/facebook/crudolib/a/e;->a(Ljava/lang/String;Ljava/lang/Number;)V

    .line 240
    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics2/logger/az;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 187
    invoke-direct {p0}, Lcom/facebook/analytics2/logger/az;->k()V

    .line 188
    iput-object p1, p0, Lcom/facebook/analytics2/logger/az;->l:Ljava/lang/String;

    .line 189
    iput-object p2, p0, Lcom/facebook/analytics2/logger/az;->m:Ljava/lang/String;

    .line 190
    return-object p0
.end method

.method final a(Lcom/facebook/analytics2/logger/c;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/analytics2/logger/bb;Z)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 93
    iput-object p1, p0, Lcom/facebook/analytics2/logger/az;->b:Lcom/facebook/analytics2/logger/c;

    .line 94
    iput-object p2, p0, Lcom/facebook/analytics2/logger/az;->c:Ljava/lang/String;

    .line 95
    iput-object p3, p0, Lcom/facebook/analytics2/logger/az;->d:Ljava/lang/String;

    .line 96
    iput-object p4, p0, Lcom/facebook/analytics2/logger/az;->e:Lcom/facebook/analytics2/logger/bb;

    .line 97
    iput-boolean p5, p0, Lcom/facebook/analytics2/logger/az;->f:Z

    .line 98
    iget-object v0, p1, Lcom/facebook/analytics2/logger/c;->g:Lcom/facebook/crudolib/a/f;

    invoke-virtual {v0}, Lcom/facebook/crudolib/a/f;->b()Lcom/facebook/crudolib/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/analytics2/logger/az;->r:Lcom/facebook/crudolib/a/e;

    .line 99
    iget-object v0, p0, Lcom/facebook/analytics2/logger/az;->r:Lcom/facebook/crudolib/a/e;

    invoke-static {}, Lcom/facebook/crudolib/a/j;->a()Lcom/facebook/crudolib/a/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/crudolib/a/c;->a(Lcom/facebook/crudolib/a/g;)V

    .line 100
    invoke-direct {p0}, Lcom/facebook/analytics2/logger/az;->g()V

    .line 101
    return-void
.end method

.method public final a(Lcom/facebook/crudolib/a/e;)V
    .locals 3

    .prologue
    .line 266
    invoke-direct {p0}, Lcom/facebook/analytics2/logger/az;->k()V

    .line 267
    iget-object v0, p0, Lcom/facebook/analytics2/logger/az;->s:Lcom/facebook/crudolib/a/e;

    if-eqz v0, :cond_0

    .line 268
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "mExtras has already been set!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 270
    :cond_0
    if-eqz p1, :cond_1

    .line 271
    iput-object p1, p0, Lcom/facebook/analytics2/logger/az;->s:Lcom/facebook/crudolib/a/e;

    .line 272
    iget-object v0, p0, Lcom/facebook/analytics2/logger/az;->r:Lcom/facebook/crudolib/a/e;

    iget-object v1, p0, Lcom/facebook/analytics2/logger/az;->e:Lcom/facebook/analytics2/logger/bb;

    invoke-virtual {v1}, Lcom/facebook/analytics2/logger/bb;->getExtraJsonKey()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/analytics2/logger/az;->s:Lcom/facebook/crudolib/a/e;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/crudolib/a/e;->a(Ljava/lang/String;Lcom/facebook/crudolib/a/c;)V

    .line 274
    :cond_1
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/analytics2/logger/az;->a:Z

    .line 75
    iget-boolean v0, p0, Lcom/facebook/analytics2/logger/az;->q:Z

    return v0
.end method

.method public final b()Lcom/facebook/analytics2/logger/az;
    .locals 1

    .prologue
    .line 254
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/analytics2/logger/az;->g:Z

    .line 255
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/facebook/analytics2/logger/az;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 197
    invoke-direct {p0}, Lcom/facebook/analytics2/logger/az;->k()V

    .line 198
    iput-object p1, p0, Lcom/facebook/analytics2/logger/az;->n:Ljava/lang/String;

    .line 199
    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics2/logger/az;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 213
    invoke-direct {p0}, Lcom/facebook/analytics2/logger/az;->k()V

    .line 214
    iput-object p1, p0, Lcom/facebook/analytics2/logger/az;->o:Ljava/lang/String;

    .line 215
    iput-object p2, p0, Lcom/facebook/analytics2/logger/az;->p:Ljava/lang/String;

    .line 216
    return-object p0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics2/logger/az;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 227
    iget-object v0, p0, Lcom/facebook/analytics2/logger/az;->r:Lcom/facebook/crudolib/a/e;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/crudolib/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    return-object p0
.end method

.method public final c()Lcom/facebook/crudolib/a/e;
    .locals 3

    .prologue
    .line 277
    invoke-direct {p0}, Lcom/facebook/analytics2/logger/az;->k()V

    .line 278
    iget-object v0, p0, Lcom/facebook/analytics2/logger/az;->s:Lcom/facebook/crudolib/a/e;

    if-nez v0, :cond_0

    .line 279
    iget-object v0, p0, Lcom/facebook/analytics2/logger/az;->b:Lcom/facebook/analytics2/logger/c;

    iget-object v0, v0, Lcom/facebook/analytics2/logger/c;->g:Lcom/facebook/crudolib/a/f;

    invoke-virtual {v0}, Lcom/facebook/crudolib/a/f;->b()Lcom/facebook/crudolib/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/analytics2/logger/az;->s:Lcom/facebook/crudolib/a/e;

    .line 280
    iget-object v0, p0, Lcom/facebook/analytics2/logger/az;->r:Lcom/facebook/crudolib/a/e;

    iget-object v1, p0, Lcom/facebook/analytics2/logger/az;->e:Lcom/facebook/analytics2/logger/bb;

    invoke-virtual {v1}, Lcom/facebook/analytics2/logger/bb;->getExtraJsonKey()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/analytics2/logger/az;->s:Lcom/facebook/crudolib/a/e;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/crudolib/a/e;->a(Ljava/lang/String;Lcom/facebook/crudolib/a/c;)V

    .line 282
    :cond_0
    iget-object v0, p0, Lcom/facebook/analytics2/logger/az;->s:Lcom/facebook/crudolib/a/e;

    return-object v0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics2/logger/az;
    .locals 1

    .prologue
    .line 232
    invoke-direct {p0}, Lcom/facebook/analytics2/logger/az;->k()V

    .line 233
    invoke-virtual {p0}, Lcom/facebook/analytics2/logger/az;->c()Lcom/facebook/crudolib/a/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/facebook/crudolib/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    return-object p0
.end method

.method public final d()V
    .locals 8

    .prologue
    .line 286
    invoke-direct {p0}, Lcom/facebook/analytics2/logger/az;->k()V

    .line 322
    iget-object v2, p0, Lcom/facebook/analytics2/logger/az;->h:Ljava/lang/String;

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/facebook/analytics2/logger/az;->b:Lcom/facebook/analytics2/logger/c;

    iget-object v2, v2, Lcom/facebook/analytics2/logger/c;->e:Lcom/facebook/analytics/j;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/facebook/analytics2/logger/az;->b:Lcom/facebook/analytics2/logger/c;

    iget-object v2, v2, Lcom/facebook/analytics2/logger/c;->e:Lcom/facebook/analytics/j;

    invoke-virtual {v2}, Lcom/facebook/analytics/j;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 324
    invoke-static {}, Lcom/facebook/crudolib/c/a;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/analytics2/logger/az;->h:Ljava/lang/String;

    .line 326
    :cond_0
    iget-object v2, p0, Lcom/facebook/analytics2/logger/az;->j:Ljava/lang/Boolean;

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/facebook/analytics2/logger/az;->b:Lcom/facebook/analytics2/logger/c;

    iget-object v2, v2, Lcom/facebook/analytics2/logger/c;->b:Lcom/facebook/analytics2/loggermodule/h;

    if-eqz v2, :cond_1

    .line 327
    iget-object v2, p0, Lcom/facebook/analytics2/logger/az;->b:Lcom/facebook/analytics2/logger/c;

    iget-object v2, v2, Lcom/facebook/analytics2/logger/c;->b:Lcom/facebook/analytics2/loggermodule/h;

    invoke-virtual {v2}, Lcom/facebook/analytics2/loggermodule/h;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/analytics2/logger/az;->j:Ljava/lang/Boolean;

    .line 329
    :cond_1
    iget-wide v2, p0, Lcom/facebook/analytics2/logger/az;->k:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    .line 330
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/facebook/analytics2/logger/az;->k:J

    .line 332
    :cond_2
    iget-object v2, p0, Lcom/facebook/analytics2/logger/az;->b:Lcom/facebook/analytics2/logger/c;

    iget-object v2, v2, Lcom/facebook/analytics2/logger/c;->c:Lcom/facebook/analytics2/loggermodule/f;

    if-eqz v2, :cond_3

    .line 333
    iget-object v2, p0, Lcom/facebook/analytics2/logger/az;->b:Lcom/facebook/analytics2/logger/c;

    iget-object v2, v2, Lcom/facebook/analytics2/logger/c;->c:Lcom/facebook/analytics2/loggermodule/f;

    invoke-virtual {v2}, Lcom/facebook/analytics2/loggermodule/f;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/analytics2/logger/az;->i:Ljava/lang/String;

    .line 339
    :cond_3
    iget-object v2, p0, Lcom/facebook/analytics2/logger/az;->h:Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 340
    invoke-virtual {p0}, Lcom/facebook/analytics2/logger/az;->c()Lcom/facebook/crudolib/a/e;

    move-result-object v2

    const-string v3, "process"

    iget-object v4, p0, Lcom/facebook/analytics2/logger/az;->h:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/facebook/crudolib/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    :cond_4
    iget-object v2, p0, Lcom/facebook/analytics2/logger/az;->i:Ljava/lang/String;

    if-eqz v2, :cond_5

    .line 343
    invoke-virtual {p0}, Lcom/facebook/analytics2/logger/az;->c()Lcom/facebook/crudolib/a/e;

    move-result-object v2

    const-string v3, "radio_type"

    iget-object v4, p0, Lcom/facebook/analytics2/logger/az;->i:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/facebook/crudolib/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    :cond_5
    iget-object v2, p0, Lcom/facebook/analytics2/logger/az;->r:Lcom/facebook/crudolib/a/e;

    const-string v3, "log_type"

    iget-object v4, p0, Lcom/facebook/analytics2/logger/az;->e:Lcom/facebook/analytics2/logger/bb;

    invoke-virtual {v4}, Lcom/facebook/analytics2/logger/bb;->getProtocolValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/facebook/crudolib/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    iget-object v2, p0, Lcom/facebook/analytics2/logger/az;->j:Ljava/lang/Boolean;

    if-eqz v2, :cond_6

    .line 347
    iget-object v3, p0, Lcom/facebook/analytics2/logger/az;->r:Lcom/facebook/crudolib/a/e;

    const-string v4, "bg"

    iget-object v2, p0, Lcom/facebook/analytics2/logger/az;->j:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_f

    const-string v2, "true"

    :goto_0
    invoke-virtual {v3, v4, v2}, Lcom/facebook/crudolib/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    :cond_6
    iget-object v2, p0, Lcom/facebook/analytics2/logger/az;->r:Lcom/facebook/crudolib/a/e;

    const-string v3, "time"

    iget-wide v4, p0, Lcom/facebook/analytics2/logger/az;->k:J

    long-to-double v4, v4

    const-wide v6, 0x408f400000000000L    # 1000.0

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/facebook/crudolib/a/e;->a(Ljava/lang/String;Ljava/lang/Number;)V

    .line 352
    iget-object v2, p0, Lcom/facebook/analytics2/logger/az;->c:Ljava/lang/String;

    if-eqz v2, :cond_7

    .line 353
    iget-object v2, p0, Lcom/facebook/analytics2/logger/az;->r:Lcom/facebook/crudolib/a/e;

    const-string v3, "module"

    iget-object v4, p0, Lcom/facebook/analytics2/logger/az;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/facebook/crudolib/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    :cond_7
    iget-object v2, p0, Lcom/facebook/analytics2/logger/az;->r:Lcom/facebook/crudolib/a/e;

    const-string v3, "name"

    iget-object v4, p0, Lcom/facebook/analytics2/logger/az;->d:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/facebook/crudolib/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    iget-object v2, p0, Lcom/facebook/analytics2/logger/az;->l:Ljava/lang/String;

    if-eqz v2, :cond_8

    .line 359
    iget-object v2, p0, Lcom/facebook/analytics2/logger/az;->r:Lcom/facebook/crudolib/a/e;

    const-string v3, "obj_type"

    iget-object v4, p0, Lcom/facebook/analytics2/logger/az;->l:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/facebook/crudolib/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    :cond_8
    iget-object v2, p0, Lcom/facebook/analytics2/logger/az;->m:Ljava/lang/String;

    if-eqz v2, :cond_9

    .line 362
    iget-object v2, p0, Lcom/facebook/analytics2/logger/az;->r:Lcom/facebook/crudolib/a/e;

    const-string v3, "obj_id"

    iget-object v4, p0, Lcom/facebook/analytics2/logger/az;->m:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/facebook/crudolib/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    :cond_9
    iget-object v2, p0, Lcom/facebook/analytics2/logger/az;->n:Ljava/lang/String;

    if-eqz v2, :cond_a

    .line 365
    iget-object v2, p0, Lcom/facebook/analytics2/logger/az;->r:Lcom/facebook/crudolib/a/e;

    const-string v3, "uuid"

    iget-object v4, p0, Lcom/facebook/analytics2/logger/az;->n:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/facebook/crudolib/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    :cond_a
    iget-object v2, p0, Lcom/facebook/analytics2/logger/az;->o:Ljava/lang/String;

    if-eqz v2, :cond_b

    .line 369
    iget-object v2, p0, Lcom/facebook/analytics2/logger/az;->r:Lcom/facebook/crudolib/a/e;

    const-string v3, "interface"

    iget-object v4, p0, Lcom/facebook/analytics2/logger/az;->o:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/facebook/crudolib/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    iget-object v2, p0, Lcom/facebook/analytics2/logger/az;->r:Lcom/facebook/crudolib/a/e;

    const-string v3, "src_interface"

    iget-object v4, p0, Lcom/facebook/analytics2/logger/az;->o:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/facebook/crudolib/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    :cond_b
    iget-object v2, p0, Lcom/facebook/analytics2/logger/az;->p:Ljava/lang/String;

    if-eqz v2, :cond_c

    .line 373
    iget-object v2, p0, Lcom/facebook/analytics2/logger/az;->r:Lcom/facebook/crudolib/a/e;

    const-string v3, "dst_interface"

    iget-object v4, p0, Lcom/facebook/analytics2/logger/az;->p:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/facebook/crudolib/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    :cond_c
    iget-object v2, p0, Lcom/facebook/analytics2/logger/az;->r:Lcom/facebook/crudolib/a/e;

    invoke-virtual {v2}, Lcom/facebook/crudolib/a/c;->f()V

    .line 138
    iget-object v2, p0, Lcom/facebook/analytics2/logger/az;->s:Lcom/facebook/crudolib/a/e;

    if-eqz v2, :cond_d

    .line 139
    iget-object v2, p0, Lcom/facebook/analytics2/logger/az;->s:Lcom/facebook/crudolib/a/e;

    invoke-virtual {v2}, Lcom/facebook/crudolib/a/c;->f()V

    .line 141
    :cond_d
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/facebook/analytics2/logger/az;->t:Z

    .line 290
    iget-boolean v0, p0, Lcom/facebook/analytics2/logger/az;->g:Z

    if-eqz v0, :cond_e

    .line 291
    invoke-direct {p0}, Lcom/facebook/analytics2/logger/az;->m()Lcom/facebook/analytics2/logger/bc;

    move-result-object v0

    invoke-direct {p0}, Lcom/facebook/analytics2/logger/az;->l()Lcom/facebook/crudolib/a/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/analytics2/logger/bc;->b(Lcom/facebook/crudolib/a/e;)V

    .line 295
    :goto_1
    invoke-direct {p0}, Lcom/facebook/analytics2/logger/az;->f()V

    .line 296
    return-void

    .line 293
    :cond_e
    invoke-direct {p0}, Lcom/facebook/analytics2/logger/az;->m()Lcom/facebook/analytics2/logger/bc;

    move-result-object v0

    invoke-direct {p0}, Lcom/facebook/analytics2/logger/az;->l()Lcom/facebook/crudolib/a/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/analytics2/logger/bc;->a(Lcom/facebook/crudolib/a/e;)V

    goto :goto_1

    .line 347
    :cond_f
    const-string v2, "false"

    goto/16 :goto_0
.end method
