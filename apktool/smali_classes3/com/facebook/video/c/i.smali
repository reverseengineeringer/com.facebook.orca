.class public final Lcom/facebook/video/c/i;
.super Lcom/facebook/inject/af;
.source "ExoServiceClientModule.java"


# annotations
.annotation build Lcom/facebook/inject/InjectorModule;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/facebook/inject/af;-><init>()V

    return-void
.end method

.method static a(Landroid/content/Context;Lcom/facebook/video/abtest/p;Lcom/facebook/video/abtest/t;Lcom/facebook/qe/a/g;Lcom/facebook/common/time/c;Lcom/facebook/inject/h;Lcom/facebook/video/abtest/u;Lcom/facebook/base/broadcast/a;Lcom/facebook/common/network/k;Lcom/facebook/inject/h;)Lcom/facebook/video/c/a;
    .locals 19
    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/video/abtest/p;",
            "Lcom/facebook/video/abtest/t;",
            "Lcom/facebook/qe/a/g;",
            "Lcom/facebook/common/time/c;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/common/errorreporting/b;",
            ">;",
            "Lcom/facebook/video/abtest/u;",
            "Lcom/facebook/base/broadcast/k;",
            "Lcom/facebook/common/network/k;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/common/network/e;",
            ">;)",
            "Lcom/facebook/video/c/a;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .prologue
    .line 84
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 85
    sget-object v3, Lcom/facebook/exoplayer/y;->a:Ljava/lang/String;

    move-object/from16 v0, p1

    iget v4, v0, Lcom/facebook/video/abtest/p;->A:I

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    sget-object v3, Lcom/facebook/exoplayer/y;->b:Ljava/lang/String;

    move-object/from16 v0, p1

    iget v4, v0, Lcom/facebook/video/abtest/p;->z:I

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    sget-object v3, Lcom/facebook/exoplayer/y;->c:Ljava/lang/String;

    move-object/from16 v0, p1

    iget v4, v0, Lcom/facebook/video/abtest/p;->B:I

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    sget-object v3, Lcom/facebook/exoplayer/y;->d:Ljava/lang/String;

    move-object/from16 v0, p6

    iget v4, v0, Lcom/facebook/video/abtest/u;->h:I

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    sget-object v4, Lcom/facebook/exoplayer/y;->e:Ljava/lang/String;

    move-object/from16 v0, p6

    iget-boolean v3, v0, Lcom/facebook/video/abtest/u;->l:Z

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    sget-object v4, Lcom/facebook/exoplayer/y;->m:Ljava/lang/String;

    move-object/from16 v0, p6

    iget-boolean v3, v0, Lcom/facebook/video/abtest/u;->ad:Z

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    sget-object v4, Lcom/facebook/exoplayer/y;->n:Ljava/lang/String;

    move-object/from16 v0, p6

    iget-boolean v3, v0, Lcom/facebook/video/abtest/u;->ae:Z

    if-eqz v3, :cond_5

    const/4 v3, 0x1

    :goto_2
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    sget-object v4, Lcom/facebook/exoplayer/y;->f:Ljava/lang/String;

    move-object/from16 v0, p6

    iget-boolean v3, v0, Lcom/facebook/video/abtest/u;->m:Z

    if-eqz v3, :cond_6

    const/4 v3, 0x1

    :goto_3
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    sget-object v4, Lcom/facebook/exoplayer/y;->g:Ljava/lang/String;

    move-object/from16 v0, p6

    iget-boolean v3, v0, Lcom/facebook/video/abtest/u;->p:Z

    if-eqz v3, :cond_7

    const/4 v3, 0x1

    :goto_4
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    sget-object v4, Lcom/facebook/exoplayer/y;->h:Ljava/lang/String;

    move-object/from16 v0, p6

    iget-boolean v3, v0, Lcom/facebook/video/abtest/u;->H:Z

    if-eqz v3, :cond_8

    const/4 v3, 0x1

    :goto_5
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    sget-object v3, Lcom/facebook/exoplayer/y;->j:Ljava/lang/String;

    move-object/from16 v0, p6

    iget v4, v0, Lcom/facebook/video/abtest/u;->aa:I

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    sget-object v3, Lcom/facebook/exoplayer/y;->k:Ljava/lang/String;

    move-object/from16 v0, p6

    iget v4, v0, Lcom/facebook/video/abtest/u;->ab:I

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    sget-object v4, Lcom/facebook/exoplayer/y;->l:Ljava/lang/String;

    move-object/from16 v0, p6

    iget-boolean v3, v0, Lcom/facebook/video/abtest/u;->ac:Z

    if-eqz v3, :cond_9

    const/4 v3, 0x1

    :goto_6
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    sget-object v3, Lcom/facebook/exoplayer/y;->t:Ljava/lang/String;

    move-object/from16 v0, p6

    iget v4, v0, Lcom/facebook/video/abtest/u;->I:I

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    sget-object v3, Lcom/facebook/exoplayer/y;->v:Ljava/lang/String;

    move-object/from16 v0, p6

    iget v4, v0, Lcom/facebook/video/abtest/u;->J:I

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    sget-object v3, Lcom/facebook/exoplayer/y;->i:Ljava/lang/String;

    move-object/from16 v0, p6

    iget-wide v4, v0, Lcom/facebook/video/abtest/u;->R:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    sget-object v4, Lcom/facebook/exoplayer/y;->w:Ljava/lang/String;

    move-object/from16 v0, p6

    iget-boolean v3, v0, Lcom/facebook/video/abtest/u;->U:Z

    if-eqz v3, :cond_a

    const/4 v3, 0x1

    :goto_7
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    sget-object v3, Lcom/facebook/exoplayer/y;->x:Ljava/lang/String;

    move-object/from16 v0, p6

    iget v4, v0, Lcom/facebook/video/abtest/u;->V:I

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    sget-object v3, Lcom/facebook/exoplayer/y;->o:Ljava/lang/String;

    move-object/from16 v0, p2

    iget v4, v0, Lcom/facebook/video/abtest/t;->m:I

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    sget-object v3, Lcom/facebook/exoplayer/y;->p:Ljava/lang/String;

    move-object/from16 v0, p2

    iget v4, v0, Lcom/facebook/video/abtest/t;->n:I

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    sget-object v3, Lcom/facebook/exoplayer/y;->q:Ljava/lang/String;

    move-object/from16 v0, p2

    iget v4, v0, Lcom/facebook/video/abtest/t;->o:I

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    sget-object v3, Lcom/facebook/exoplayer/y;->r:Ljava/lang/String;

    move-object/from16 v0, p2

    iget v4, v0, Lcom/facebook/video/abtest/t;->p:I

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    sget-object v3, Lcom/facebook/exoplayer/y;->s:Ljava/lang/String;

    move-object/from16 v0, p1

    iget v4, v0, Lcom/facebook/video/abtest/p;->K:I

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    sget-object v3, Lcom/facebook/exoplayer/y;->u:Ljava/lang/String;

    move-object/from16 v0, p1

    iget v4, v0, Lcom/facebook/video/abtest/p;->L:I

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    sget-object v3, Lcom/facebook/exoplayer/y;->y:Ljava/lang/String;

    move-object/from16 v0, p1

    iget v4, v0, Lcom/facebook/video/abtest/p;->M:F

    invoke-static {v4}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    sget-object v3, Lcom/facebook/exoplayer/y;->z:Ljava/lang/String;

    move-object/from16 v0, p1

    iget v4, v0, Lcom/facebook/video/abtest/p;->N:F

    invoke-static {v4}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    sget-object v4, Lcom/facebook/exoplayer/y;->A:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-boolean v3, v0, Lcom/facebook/video/abtest/p;->O:Z

    if-eqz v3, :cond_b

    const-string v3, "1"

    :goto_8
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    sget-object v4, Lcom/facebook/exoplayer/y;->B:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-boolean v3, v0, Lcom/facebook/video/abtest/t;->I:Z

    if-eqz v3, :cond_c

    const/4 v3, 0x1

    :goto_9
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    sget-object v4, Lcom/facebook/exoplayer/y;->C:Ljava/lang/String;

    move-object/from16 v0, p6

    iget-boolean v3, v0, Lcom/facebook/video/abtest/u;->d:Z

    if-eqz v3, :cond_d

    const/4 v3, 0x1

    :goto_a
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    sget-object v4, Lcom/facebook/exoplayer/y;->D:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-boolean v3, v0, Lcom/facebook/video/abtest/t;->J:Z

    if-eqz v3, :cond_e

    const/4 v3, 0x1

    :goto_b
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    sget-object v4, Lcom/facebook/exoplayer/y;->E:Ljava/lang/String;

    move-object/from16 v0, p6

    iget-boolean v3, v0, Lcom/facebook/video/abtest/u;->g:Z

    if-eqz v3, :cond_f

    const/4 v3, 0x1

    :goto_c
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    sget-object v4, Lcom/facebook/exoplayer/y;->F:Ljava/lang/String;

    move-object/from16 v0, p6

    iget-boolean v3, v0, Lcom/facebook/video/abtest/u;->e:Z

    if-eqz v3, :cond_10

    const/4 v3, 0x1

    :goto_d
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    sget-object v4, Lcom/facebook/exoplayer/y;->G:Ljava/lang/String;

    sget-short v3, Lcom/facebook/video/abtest/b;->ck:S

    const/4 v5, 0x1

    move-object/from16 v0, p3

    invoke-interface {v0, v3, v5}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v3

    if-eqz v3, :cond_11

    const/4 v3, 0x1

    :goto_e
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    sget-object v4, Lcom/facebook/exoplayer/y;->H:Ljava/lang/String;

    move-object/from16 v0, p6

    iget-boolean v3, v0, Lcom/facebook/video/abtest/u;->x:Z

    if-eqz v3, :cond_12

    const/4 v3, 0x1

    :goto_f
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    sget-object v3, Lcom/facebook/exoplayer/y;->I:Ljava/lang/String;

    move-object/from16 v0, p6

    iget v4, v0, Lcom/facebook/video/abtest/u;->y:I

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    sget-object v3, Lcom/facebook/exoplayer/y;->K:Ljava/lang/String;

    move-object/from16 v0, p6

    iget v4, v0, Lcom/facebook/video/abtest/u;->z:I

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    sget-object v3, Lcom/facebook/exoplayer/y;->L:Ljava/lang/String;

    move-object/from16 v0, p6

    iget v4, v0, Lcom/facebook/video/abtest/u;->A:I

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    sget-object v3, Lcom/facebook/exoplayer/y;->M:Ljava/lang/String;

    move-object/from16 v0, p6

    iget v4, v0, Lcom/facebook/video/abtest/u;->B:I

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    sget-object v3, Lcom/facebook/exoplayer/y;->J:Ljava/lang/String;

    sget v4, Lcom/facebook/video/abtest/b;->cd:I

    const/4 v5, 0x0

    move-object/from16 v0, p3

    invoke-interface {v0, v4, v5}, Lcom/facebook/qe/a/g;->a(II)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    sget-object v3, Lcom/facebook/exoplayer/y;->Q:Ljava/lang/String;

    move-object/from16 v0, p6

    iget v4, v0, Lcom/facebook/video/abtest/u;->W:I

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    sget-object v3, Lcom/facebook/exoplayer/y;->R:Ljava/lang/String;

    move-object/from16 v0, p2

    iget v4, v0, Lcom/facebook/video/abtest/t;->L:I

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    sget-object v4, Lcom/facebook/exoplayer/y;->V:Ljava/lang/String;

    move-object/from16 v0, p6

    iget-boolean v3, v0, Lcom/facebook/video/abtest/u;->u:Z

    if-eqz v3, :cond_13

    const/4 v3, 0x1

    :goto_10
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    sget-object v4, Lcom/facebook/exoplayer/y;->O:Ljava/lang/String;

    move-object/from16 v0, p6

    iget-boolean v3, v0, Lcom/facebook/video/abtest/u;->v:Z

    if-eqz v3, :cond_14

    const/4 v3, 0x1

    :goto_11
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    sget-object v4, Lcom/facebook/exoplayer/y;->N:Ljava/lang/String;

    move-object/from16 v0, p6

    iget-boolean v3, v0, Lcom/facebook/video/abtest/u;->D:Z

    if-eqz v3, :cond_15

    const/4 v3, 0x1

    :goto_12
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    sget-object v4, Lcom/facebook/exoplayer/y;->P:Ljava/lang/String;

    move-object/from16 v0, p6

    iget-boolean v3, v0, Lcom/facebook/video/abtest/u;->E:Z

    if-eqz v3, :cond_16

    const/4 v3, 0x1

    :goto_13
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    sget-object v4, Lcom/facebook/exoplayer/y;->W:Ljava/lang/String;

    move-object/from16 v0, p6

    iget-boolean v3, v0, Lcom/facebook/video/abtest/u;->F:Z

    if-eqz v3, :cond_17

    const/4 v3, 0x1

    :goto_14
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    const-string v4, "video.exo_service_rtmp_should_report_buffered_position"

    move-object/from16 v0, p6

    iget-boolean v3, v0, Lcom/facebook/video/abtest/u;->G:Z

    if-eqz v3, :cond_18

    const/4 v3, 0x1

    :goto_15
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    move-object/from16 v0, p6

    iget v3, v0, Lcom/facebook/video/abtest/u;->K:I

    if-lez v3, :cond_0

    .line 242
    const-string v3, "video.live.min_buffer_ms"

    move-object/from16 v0, p6

    iget v4, v0, Lcom/facebook/video/abtest/u;->K:I

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    :cond_0
    move-object/from16 v0, p6

    iget v3, v0, Lcom/facebook/video/abtest/u;->L:I

    if-lez v3, :cond_1

    .line 248
    const-string v3, "video.live.min_rebuffer_ms"

    move-object/from16 v0, p6

    iget v4, v0, Lcom/facebook/video/abtest/u;->L:I

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    :cond_1
    const-string v4, "rtmp_report_absolute_timestamps"

    move-object/from16 v0, p6

    iget-boolean v3, v0, Lcom/facebook/video/abtest/u;->M:Z

    if-eqz v3, :cond_19

    const/4 v3, 0x1

    :goto_16
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 258
    sget v4, Lcom/facebook/qe/a/e;->b:I

    sget-short v5, Lcom/facebook/video/abtest/b;->cD:S

    move-object/from16 v0, p3

    invoke-interface {v0, v4, v5}, Lcom/facebook/qe/a/g;->a(IS)V

    .line 261
    sget-object v4, Lcom/facebook/exoplayer/y;->S:Ljava/lang/String;

    sget-short v5, Lcom/facebook/video/abtest/b;->cD:S

    const/4 v6, 0x0

    move-object/from16 v7, p3

    invoke-static/range {v2 .. v7}, Lcom/facebook/video/c/i;->a(Ljava/util/Map;Landroid/os/Bundle;Ljava/lang/String;SZLcom/facebook/qe/a/g;)V

    .line 268
    sget-object v4, Lcom/facebook/exoplayer/y;->T:Ljava/lang/String;

    sget-short v5, Lcom/facebook/video/abtest/b;->cC:S

    const/4 v6, 0x0

    move-object/from16 v7, p3

    invoke-static/range {v2 .. v7}, Lcom/facebook/video/c/i;->a(Ljava/util/Map;Landroid/os/Bundle;Ljava/lang/String;SZLcom/facebook/qe/a/g;)V

    .line 275
    sget-object v4, Lcom/facebook/exoplayer/y;->U:Ljava/lang/String;

    sget-short v5, Lcom/facebook/video/abtest/b;->cB:S

    const/4 v6, 0x0

    move-object/from16 v7, p3

    invoke-static/range {v2 .. v7}, Lcom/facebook/video/c/i;->a(Ljava/util/Map;Landroid/os/Bundle;Ljava/lang/String;SZLcom/facebook/qe/a/g;)V

    .line 283
    new-instance v4, Lcom/google/common/collect/ea;

    invoke-direct {v4}, Lcom/google/common/collect/ea;-><init>()V

    sget-object v5, Lcom/facebook/http/b/c;->EXCELLENT:Lcom/facebook/http/b/c;

    move-object/from16 v0, p6

    iget v6, v0, Lcom/facebook/video/abtest/u;->S:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v4

    sget-object v5, Lcom/facebook/http/b/c;->GOOD:Lcom/facebook/http/b/c;

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v4

    sget-object v5, Lcom/facebook/http/b/c;->MODERATE:Lcom/facebook/http/b/c;

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v4

    sget-object v5, Lcom/facebook/http/b/c;->POOR:Lcom/facebook/http/b/c;

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v4

    sget-object v5, Lcom/facebook/http/b/c;->UNKNOWN:Lcom/facebook/http/b/c;

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/common/collect/ea;->b()Lcom/google/common/collect/ImmutableMap;

    move-result-object v17

    .line 292
    sget-wide v4, Lcom/facebook/video/abtest/b;->ai:J

    const-wide/32 v6, 0x6400000

    move-object/from16 v0, p3

    invoke-interface {v0, v4, v5, v6, v7}, Lcom/facebook/qe/a/g;->a(JJ)J

    move-result-wide v6

    .line 296
    new-instance v11, Lcom/facebook/video/c/j;

    invoke-direct {v11}, Lcom/facebook/video/c/j;-><init>()V

    .line 298
    new-instance v4, Lcom/facebook/video/c/a;

    move-object/from16 v0, p2

    iget-boolean v10, v0, Lcom/facebook/video/abtest/t;->I:Z

    move-object/from16 v0, p6

    iget-boolean v15, v0, Lcom/facebook/video/abtest/u;->P:Z

    move-object/from16 v0, p6

    iget-boolean v0, v0, Lcom/facebook/video/abtest/u;->T:Z

    move/from16 v18, v0

    move-object/from16 v5, p0

    move-object v8, v2

    move-object/from16 v9, p4

    move-object/from16 v12, p5

    move-object/from16 v13, p7

    move-object/from16 v14, p8

    move-object/from16 v16, p9

    invoke-direct/range {v4 .. v18}, Lcom/facebook/video/c/a;-><init>(Landroid/content/Context;JLjava/util/Map;Lcom/facebook/common/time/c;ZLcom/facebook/video/c/j;Lcom/facebook/inject/h;Lcom/facebook/base/broadcast/a;Lcom/facebook/common/network/k;ZLcom/facebook/inject/h;Ljava/util/Map;Z)V

    .line 313
    invoke-virtual/range {p2 .. p2}, Lcom/facebook/video/abtest/t;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 314
    invoke-virtual {v4, v3}, Lcom/facebook/video/c/a;->a(Landroid/os/Bundle;)V

    .line 316
    :cond_2
    return-object v4

    .line 97
    :cond_3
    const/4 v3, 0x0

    goto/16 :goto_0

    .line 100
    :cond_4
    const/4 v3, 0x0

    goto/16 :goto_1

    .line 103
    :cond_5
    const/4 v3, 0x0

    goto/16 :goto_2

    .line 106
    :cond_6
    const/4 v3, 0x0

    goto/16 :goto_3

    .line 109
    :cond_7
    const/4 v3, 0x0

    goto/16 :goto_4

    .line 112
    :cond_8
    const/4 v3, 0x0

    goto/16 :goto_5

    .line 121
    :cond_9
    const/4 v3, 0x0

    goto/16 :goto_6

    .line 133
    :cond_a
    const/4 v3, 0x0

    goto/16 :goto_7

    .line 163
    :cond_b
    const-string v3, "0"

    goto/16 :goto_8

    .line 166
    :cond_c
    const/4 v3, 0x0

    goto/16 :goto_9

    .line 169
    :cond_d
    const/4 v3, 0x0

    goto/16 :goto_a

    .line 172
    :cond_e
    const/4 v3, 0x0

    goto/16 :goto_b

    .line 175
    :cond_f
    const/4 v3, 0x0

    goto/16 :goto_c

    .line 178
    :cond_10
    const/4 v3, 0x0

    goto/16 :goto_d

    .line 181
    :cond_11
    const/4 v3, 0x0

    goto/16 :goto_e

    .line 185
    :cond_12
    const/4 v3, 0x0

    goto/16 :goto_f

    .line 217
    :cond_13
    const/4 v3, 0x0

    goto/16 :goto_10

    .line 221
    :cond_14
    const/4 v3, 0x0

    goto/16 :goto_11

    .line 225
    :cond_15
    const/4 v3, 0x0

    goto/16 :goto_12

    .line 229
    :cond_16
    const/4 v3, 0x0

    goto/16 :goto_13

    .line 233
    :cond_17
    const/4 v3, 0x0

    goto/16 :goto_14

    .line 237
    :cond_18
    const/4 v3, 0x0

    goto/16 :goto_15

    .line 253
    :cond_19
    const/4 v3, 0x0

    goto/16 :goto_16
.end method

.method private static a(Ljava/util/Map;Landroid/os/Bundle;Ljava/lang/String;SZLcom/facebook/qe/a/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            "SZ",
            "Lcom/facebook/qe/a/g;",
            ")V"
        }
    .end annotation

    .prologue
    .line 326
    sget v0, Lcom/facebook/qe/a/e;->b:I

    sget v1, Lcom/facebook/qe/a/d;->b:I

    invoke-interface {p5, v0, v1, p3, p4}, Lcom/facebook/qe/a/g;->a(IISZ)Z

    move-result v1

    .line 333
    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    invoke-virtual {p1, p2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 338
    return-void

    .line 333
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final configure()V
    .locals 0

    .prologue
    .line 68
    invoke-virtual {p0}, Lcom/facebook/inject/ag;->getBinder()Lcom/facebook/inject/ao;

    .line 69
    return-void
.end method
