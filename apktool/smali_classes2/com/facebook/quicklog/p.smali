.class public final Lcom/facebook/quicklog/p;
.super Ljava/lang/Object;
.source "QuickEvent.java"

# interfaces
.implements Lcom/facebook/quicklog/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/quicklog/k",
        "<",
        "Lcom/facebook/quicklog/p;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/facebook/quicklog/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/quicklog/j",
            "<",
            "Lcom/facebook/quicklog/p;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field b:I

.field c:I

.field d:J

.field e:J

.field f:J

.field g:I

.field h:I

.field i:Z

.field j:Z

.field k:Ljava/lang/String;

.field l:Z

.field m:Z

.field n:Z

.field o:Lcom/facebook/base/a/a/b;

.field p:Lcom/facebook/common/util/a;

.field q:I

.field r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field t:S

.field u:J

.field v:Z

.field w:Z

.field private x:Lcom/facebook/quicklog/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 21
    new-instance v0, Lcom/facebook/quicklog/q;

    const/16 v1, 0x1f4

    invoke-direct {v0, v1}, Lcom/facebook/quicklog/q;-><init>(I)V

    sput-object v0, Lcom/facebook/quicklog/p;->a:Lcom/facebook/quicklog/j;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    return-void
.end method

.method public static a(IIIIZZZJZJJZ)Lcom/facebook/quicklog/p;
    .locals 3

    .prologue
    .line 179
    sget-object v1, Lcom/facebook/quicklog/p;->a:Lcom/facebook/quicklog/j;

    invoke-virtual {v1}, Lcom/facebook/quicklog/j;->b()Lcom/facebook/quicklog/k;

    move-result-object v1

    check-cast v1, Lcom/facebook/quicklog/p;

    .line 180
    iput p0, v1, Lcom/facebook/quicklog/p;->g:I

    .line 181
    iput p3, v1, Lcom/facebook/quicklog/p;->h:I

    .line 182
    iput-boolean p4, v1, Lcom/facebook/quicklog/p;->i:Z

    .line 183
    iput-boolean p5, v1, Lcom/facebook/quicklog/p;->j:Z

    .line 184
    iput-boolean p6, v1, Lcom/facebook/quicklog/p;->m:Z

    .line 185
    iput-wide p7, v1, Lcom/facebook/quicklog/p;->d:J

    .line 186
    iput-boolean p9, v1, Lcom/facebook/quicklog/p;->n:Z

    .line 187
    iput-wide p7, v1, Lcom/facebook/quicklog/p;->u:J

    .line 188
    iput-wide p10, v1, Lcom/facebook/quicklog/p;->f:J

    .line 189
    iput-wide p12, v1, Lcom/facebook/quicklog/p;->e:J

    .line 190
    iput p1, v1, Lcom/facebook/quicklog/p;->c:I

    .line 191
    iput p2, v1, Lcom/facebook/quicklog/p;->b:I

    .line 192
    const/4 v2, 0x1

    iput-short v2, v1, Lcom/facebook/quicklog/p;->t:S

    .line 193
    const/4 v2, 0x0

    iput-object v2, v1, Lcom/facebook/quicklog/p;->r:Ljava/util/ArrayList;

    .line 194
    const/4 v2, 0x0

    iput-object v2, v1, Lcom/facebook/quicklog/p;->s:Ljava/util/ArrayList;

    .line 195
    const/4 v2, 0x0

    iput-object v2, v1, Lcom/facebook/quicklog/p;->x:Lcom/facebook/quicklog/p;

    .line 196
    const/4 v2, 0x0

    iput-object v2, v1, Lcom/facebook/quicklog/p;->k:Ljava/lang/String;

    .line 197
    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/facebook/quicklog/p;->l:Z

    .line 198
    move/from16 v0, p14

    iput-boolean v0, v1, Lcom/facebook/quicklog/p;->v:Z

    .line 199
    const/4 v2, 0x0

    iput-object v2, v1, Lcom/facebook/quicklog/p;->o:Lcom/facebook/base/a/a/b;

    .line 200
    const/4 v2, 0x0

    iput v2, v1, Lcom/facebook/quicklog/p;->q:I

    .line 201
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/facebook/quicklog/p;->w:Z

    .line 202
    sget-object v2, Lcom/facebook/common/util/a;->UNSET:Lcom/facebook/common/util/a;

    iput-object v2, v1, Lcom/facebook/quicklog/p;->p:Lcom/facebook/common/util/a;

    .line 203
    return-object v1
.end method

.method public static a(IIJZZ)Lcom/facebook/quicklog/p;
    .locals 2

    .prologue
    .line 212
    sget-object v0, Lcom/facebook/quicklog/p;->a:Lcom/facebook/quicklog/j;

    invoke-virtual {v0}, Lcom/facebook/quicklog/j;->b()Lcom/facebook/quicklog/k;

    move-result-object v0

    check-cast v0, Lcom/facebook/quicklog/p;

    .line 213
    iput p0, v0, Lcom/facebook/quicklog/p;->g:I

    .line 214
    iput p1, v0, Lcom/facebook/quicklog/p;->c:I

    .line 215
    iput-wide p2, v0, Lcom/facebook/quicklog/p;->d:J

    .line 216
    iput-boolean p4, v0, Lcom/facebook/quicklog/p;->n:Z

    .line 217
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/facebook/quicklog/p;->w:Z

    .line 218
    iput-boolean p5, v0, Lcom/facebook/quicklog/p;->m:Z

    .line 219
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/facebook/quicklog/p;->k:Ljava/lang/String;

    .line 220
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/facebook/quicklog/p;->x:Lcom/facebook/quicklog/p;

    return-object v0
.end method

.method public final a(Lcom/facebook/common/util/a;Z)V
    .locals 2

    .prologue
    .line 155
    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/facebook/quicklog/p;->p:Lcom/facebook/common/util/a;

    sget-object v1, Lcom/facebook/common/util/a;->YES:Lcom/facebook/common/util/a;

    if-eq v0, v1, :cond_1

    .line 156
    :cond_0
    if-eqz p1, :cond_2

    :goto_0
    iput-object p1, p0, Lcom/facebook/quicklog/p;->p:Lcom/facebook/common/util/a;

    .line 159
    :cond_1
    return-void

    .line 156
    :cond_2
    sget-object p1, Lcom/facebook/common/util/a;->UNSET:Lcom/facebook/common/util/a;

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 18
    check-cast p1, Lcom/facebook/quicklog/p;

    .line 33
    iput-object p1, p0, Lcom/facebook/quicklog/p;->x:Lcom/facebook/quicklog/p;

    .line 34
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/facebook/quicklog/p;->s:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 106
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/quicklog/p;->s:Ljava/util/ArrayList;

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/facebook/quicklog/p;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/facebook/quicklog/p;->r:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 90
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/quicklog/p;->r:Ljava/util/ArrayList;

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/facebook/quicklog/p;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    iget-object v0, p0, Lcom/facebook/quicklog/p;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    const-string v0, "tag_name"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 96
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/quicklog/p;->l:Z

    .line 98
    :cond_1
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 163
    iget-boolean v0, p0, Lcom/facebook/quicklog/p;->n:Z

    if-eqz v0, :cond_0

    :goto_0
    iput-boolean p1, p0, Lcom/facebook/quicklog/p;->n:Z

    .line 164
    return-void

    .line 163
    :cond_0
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public final a(ZZ)V
    .locals 1

    .prologue
    .line 133
    invoke-static {p1}, Lcom/facebook/common/util/a;->valueOf(Z)Lcom/facebook/common/util/a;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/facebook/quicklog/p;->a(Lcom/facebook/common/util/a;Z)V

    .line 134
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 42
    return-void
.end method

.method public final c()Ljava/util/List;
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

    .prologue
    .line 81
    iget-object v0, p0, Lcom/facebook/quicklog/p;->r:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final d()Ljava/util/List;
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

    .prologue
    .line 85
    iget-object v0, p0, Lcom/facebook/quicklog/p;->s:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 101
    iget-boolean v0, p0, Lcom/facebook/quicklog/p;->v:Z

    return v0
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/facebook/quicklog/p;->o:Lcom/facebook/base/a/a/b;

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/facebook/quicklog/p;->o:Lcom/facebook/base/a/a/b;

    invoke-virtual {v0}, Lcom/facebook/base/a/a/b;->n()V

    .line 122
    :cond_0
    return-void
.end method

.method public final g()J
    .locals 4

    .prologue
    .line 125
    iget v0, p0, Lcom/facebook/quicklog/p;->c:I

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    iget v2, p0, Lcom/facebook/quicklog/p;->g:I

    int-to-long v2, v2

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final h()Lcom/facebook/common/util/a;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/facebook/quicklog/p;->p:Lcom/facebook/common/util/a;

    return-object v0
.end method

.method public final i()I
    .locals 1

    .prologue
    .line 137
    iget v0, p0, Lcom/facebook/quicklog/p;->g:I

    return v0
.end method

.method public final j()I
    .locals 1

    .prologue
    .line 141
    iget v0, p0, Lcom/facebook/quicklog/p;->b:I

    return v0
.end method

.method public final k()S
    .locals 1

    .prologue
    .line 145
    iget-short v0, p0, Lcom/facebook/quicklog/p;->t:S

    return v0
.end method

.method public final l()Z
    .locals 1

    .prologue
    .line 149
    iget-boolean v0, p0, Lcom/facebook/quicklog/p;->n:Z

    return v0
.end method
