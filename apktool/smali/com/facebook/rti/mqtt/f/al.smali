.class public final Lcom/facebook/rti/mqtt/f/al;
.super Ljava/lang/Object;
.source "MqttPushServiceBootstrapParameters.java"


# instance fields
.field private A:Lcom/facebook/rti/common/c/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/rti/common/c/d",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private B:Lcom/facebook/rti/common/c/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/rti/common/c/d",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lcom/facebook/rti/mqtt/f/x;

.field private b:Lcom/facebook/rti/mqtt/f/c;

.field private c:Lcom/facebook/rti/mqtt/f/s;

.field private d:Lcom/facebook/rti/mqtt/b/b;

.field private e:Lcom/facebook/rti/mqtt/f/s;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private f:Lcom/facebook/rti/mqtt/b/b;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private g:Lcom/facebook/rti/mqtt/a/c/b;

.field private h:Lcom/facebook/rti/mqtt/a/c/c;

.field private i:Lcom/facebook/rti/mqtt/common/a/a;

.field private j:Lcom/facebook/rti/common/c/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/rti/common/c/d",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private k:Lcom/facebook/rti/common/c/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/rti/common/c/d",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private l:Landroid/os/Handler;

.field private m:Lcom/facebook/rti/common/a/a;

.field private n:Lcom/facebook/rti/common/f/e;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private o:Lcom/facebook/rti/mqtt/common/e/b;

.field private p:Lcom/facebook/rti/common/c/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/rti/common/c/d",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lcom/facebook/rti/common/c/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/rti/common/c/d",
            "<",
            "Lcom/facebook/rti/common/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lcom/facebook/rti/common/c/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/rti/common/c/d",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private s:Lcom/facebook/rti/common/c/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/rti/common/c/d",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private t:Lcom/facebook/rti/common/c/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/rti/common/c/d",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private u:Lcom/facebook/rti/common/c/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/rti/common/c/d",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private v:Lcom/facebook/rti/mqtt/e/i;

.field private w:Lcom/facebook/rti/mqtt/a/aa;

.field private x:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private y:Lcom/facebook/rti/mqtt/a/e/a;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/rti/mqtt/f/ak;
    .locals 30

    .prologue
    .line 304
    new-instance v1, Lcom/facebook/rti/mqtt/f/ak;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rti/mqtt/f/al;->a:Lcom/facebook/rti/mqtt/f/x;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/rti/mqtt/f/al;->b:Lcom/facebook/rti/mqtt/f/c;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/rti/mqtt/f/al;->c:Lcom/facebook/rti/mqtt/f/s;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/facebook/rti/mqtt/f/al;->d:Lcom/facebook/rti/mqtt/b/b;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/facebook/rti/mqtt/f/al;->e:Lcom/facebook/rti/mqtt/f/s;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/facebook/rti/mqtt/f/al;->f:Lcom/facebook/rti/mqtt/b/b;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/facebook/rti/mqtt/f/al;->g:Lcom/facebook/rti/mqtt/a/c/b;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/facebook/rti/mqtt/f/al;->h:Lcom/facebook/rti/mqtt/a/c/c;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/facebook/rti/mqtt/f/al;->i:Lcom/facebook/rti/mqtt/common/a/a;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/facebook/rti/mqtt/f/al;->j:Lcom/facebook/rti/common/c/d;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/facebook/rti/mqtt/f/al;->k:Lcom/facebook/rti/common/c/d;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/facebook/rti/mqtt/f/al;->l:Landroid/os/Handler;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/facebook/rti/mqtt/f/al;->m:Lcom/facebook/rti/common/a/a;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/facebook/rti/mqtt/f/al;->n:Lcom/facebook/rti/common/f/e;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/rti/mqtt/f/al;->o:Lcom/facebook/rti/mqtt/common/e/b;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/rti/mqtt/f/al;->p:Lcom/facebook/rti/common/c/d;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/rti/mqtt/f/al;->q:Lcom/facebook/rti/common/c/d;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/rti/mqtt/f/al;->r:Lcom/facebook/rti/common/c/d;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/rti/mqtt/f/al;->s:Lcom/facebook/rti/common/c/d;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/rti/mqtt/f/al;->t:Lcom/facebook/rti/common/c/d;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/rti/mqtt/f/al;->u:Lcom/facebook/rti/common/c/d;

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/rti/mqtt/f/al;->v:Lcom/facebook/rti/mqtt/e/i;

    move-object/from16 v23, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/rti/mqtt/f/al;->w:Lcom/facebook/rti/mqtt/a/aa;

    move-object/from16 v24, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/rti/mqtt/f/al;->x:Ljava/util/concurrent/atomic/AtomicReference;

    move-object/from16 v25, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/rti/mqtt/f/al;->y:Lcom/facebook/rti/mqtt/a/e/a;

    move-object/from16 v26, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/rti/mqtt/f/al;->z:Ljava/lang/String;

    move-object/from16 v27, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/rti/mqtt/f/al;->A:Lcom/facebook/rti/common/c/d;

    move-object/from16 v28, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/rti/mqtt/f/al;->B:Lcom/facebook/rti/common/c/d;

    move-object/from16 v29, v0

    invoke-direct/range {v1 .. v29}, Lcom/facebook/rti/mqtt/f/ak;-><init>(Lcom/facebook/rti/mqtt/f/x;Lcom/facebook/rti/mqtt/f/c;Lcom/facebook/rti/mqtt/f/s;Lcom/facebook/rti/mqtt/b/b;Lcom/facebook/rti/mqtt/f/s;Lcom/facebook/rti/mqtt/b/b;Lcom/facebook/rti/mqtt/a/c/b;Lcom/facebook/rti/mqtt/a/c/c;Lcom/facebook/rti/mqtt/common/a/a;Lcom/facebook/rti/common/c/d;Lcom/facebook/rti/common/c/d;Landroid/os/Handler;Lcom/facebook/rti/common/a/a;Lcom/facebook/rti/common/f/e;Lcom/facebook/rti/mqtt/common/e/b;Lcom/facebook/rti/common/c/d;Lcom/facebook/rti/common/c/d;Lcom/facebook/rti/common/c/d;Lcom/facebook/rti/common/c/d;Lcom/facebook/rti/common/c/d;Lcom/facebook/rti/common/c/d;Lcom/facebook/rti/mqtt/e/i;Lcom/facebook/rti/mqtt/a/aa;Ljava/util/concurrent/atomic/AtomicReference;Lcom/facebook/rti/mqtt/a/e/a;Ljava/lang/String;Lcom/facebook/rti/common/c/d;Lcom/facebook/rti/common/c/d;)V

    return-object v1
.end method

.method public final a(Landroid/os/Handler;)Lcom/facebook/rti/mqtt/f/al;
    .locals 0

    .prologue
    .line 211
    iput-object p1, p0, Lcom/facebook/rti/mqtt/f/al;->l:Landroid/os/Handler;

    .line 212
    return-object p0
.end method

.method public final a(Lcom/facebook/rti/common/a/a;)Lcom/facebook/rti/mqtt/f/al;
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Lcom/facebook/rti/mqtt/f/al;->m:Lcom/facebook/rti/common/a/a;

    .line 217
    return-object p0
.end method

.method public final a(Lcom/facebook/rti/common/c/d;)Lcom/facebook/rti/mqtt/f/al;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/rti/common/c/d",
            "<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/facebook/rti/mqtt/f/al;"
        }
    .end annotation

    .prologue
    .line 200
    iput-object p1, p0, Lcom/facebook/rti/mqtt/f/al;->j:Lcom/facebook/rti/common/c/d;

    .line 201
    return-object p0
.end method

.method public final a(Lcom/facebook/rti/common/f/e;)Lcom/facebook/rti/mqtt/f/al;
    .locals 0

    .prologue
    .line 221
    iput-object p1, p0, Lcom/facebook/rti/mqtt/f/al;->n:Lcom/facebook/rti/common/f/e;

    .line 222
    return-object p0
.end method

.method public final a(Lcom/facebook/rti/mqtt/a/aa;)Lcom/facebook/rti/mqtt/f/al;
    .locals 0

    .prologue
    .line 271
    iput-object p1, p0, Lcom/facebook/rti/mqtt/f/al;->w:Lcom/facebook/rti/mqtt/a/aa;

    .line 272
    return-object p0
.end method

.method public final a(Lcom/facebook/rti/mqtt/a/c/b;)Lcom/facebook/rti/mqtt/f/al;
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Lcom/facebook/rti/mqtt/f/al;->g:Lcom/facebook/rti/mqtt/a/c/b;

    .line 183
    return-object p0
.end method

.method public final a(Lcom/facebook/rti/mqtt/a/c/c;)Lcom/facebook/rti/mqtt/f/al;
    .locals 0

    .prologue
    .line 188
    iput-object p1, p0, Lcom/facebook/rti/mqtt/f/al;->h:Lcom/facebook/rti/mqtt/a/c/c;

    .line 189
    return-object p0
.end method

.method public final a(Lcom/facebook/rti/mqtt/a/e/a;)Lcom/facebook/rti/mqtt/f/al;
    .locals 0
    .param p1    # Lcom/facebook/rti/mqtt/a/e/a;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 282
    iput-object p1, p0, Lcom/facebook/rti/mqtt/f/al;->y:Lcom/facebook/rti/mqtt/a/e/a;

    .line 283
    return-object p0
.end method

.method public final a(Lcom/facebook/rti/mqtt/b/b;)Lcom/facebook/rti/mqtt/f/al;
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lcom/facebook/rti/mqtt/f/al;->d:Lcom/facebook/rti/mqtt/b/b;

    .line 168
    return-object p0
.end method

.method public final a(Lcom/facebook/rti/mqtt/common/a/a;)Lcom/facebook/rti/mqtt/f/al;
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Lcom/facebook/rti/mqtt/f/al;->i:Lcom/facebook/rti/mqtt/common/a/a;

    .line 195
    return-object p0
.end method

.method public final a(Lcom/facebook/rti/mqtt/common/e/b;)Lcom/facebook/rti/mqtt/f/al;
    .locals 0

    .prologue
    .line 227
    iput-object p1, p0, Lcom/facebook/rti/mqtt/f/al;->o:Lcom/facebook/rti/mqtt/common/e/b;

    .line 228
    return-object p0
.end method

.method public final a(Lcom/facebook/rti/mqtt/e/i;)Lcom/facebook/rti/mqtt/f/al;
    .locals 0

    .prologue
    .line 266
    iput-object p1, p0, Lcom/facebook/rti/mqtt/f/al;->v:Lcom/facebook/rti/mqtt/e/i;

    .line 267
    return-object p0
.end method

.method public final a(Lcom/facebook/rti/mqtt/f/c;)Lcom/facebook/rti/mqtt/f/al;
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lcom/facebook/rti/mqtt/f/al;->b:Lcom/facebook/rti/mqtt/f/c;

    .line 158
    return-object p0
.end method

.method public final a(Lcom/facebook/rti/mqtt/f/s;)Lcom/facebook/rti/mqtt/f/al;
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lcom/facebook/rti/mqtt/f/al;->c:Lcom/facebook/rti/mqtt/f/s;

    .line 163
    return-object p0
.end method

.method public final a(Lcom/facebook/rti/mqtt/f/x;)Lcom/facebook/rti/mqtt/f/al;
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcom/facebook/rti/mqtt/f/al;->a:Lcom/facebook/rti/mqtt/f/x;

    .line 153
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/facebook/rti/mqtt/f/al;
    .locals 0

    .prologue
    .line 287
    iput-object p1, p0, Lcom/facebook/rti/mqtt/f/al;->z:Ljava/lang/String;

    .line 288
    return-object p0
.end method

.method public final a(Ljava/util/concurrent/atomic/AtomicReference;)Lcom/facebook/rti/mqtt/f/al;
    .locals 0
    .param p1    # Ljava/util/concurrent/atomic/AtomicReference;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/facebook/rti/mqtt/f/al;"
        }
    .end annotation

    .prologue
    .line 276
    iput-object p1, p0, Lcom/facebook/rti/mqtt/f/al;->x:Ljava/util/concurrent/atomic/AtomicReference;

    .line 277
    return-object p0
.end method

.method public final b(Lcom/facebook/rti/common/c/d;)Lcom/facebook/rti/mqtt/f/al;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/rti/common/c/d",
            "<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/facebook/rti/mqtt/f/al;"
        }
    .end annotation

    .prologue
    .line 206
    iput-object p1, p0, Lcom/facebook/rti/mqtt/f/al;->k:Lcom/facebook/rti/common/c/d;

    .line 207
    return-object p0
.end method

.method public final b(Lcom/facebook/rti/mqtt/b/b;)Lcom/facebook/rti/mqtt/f/al;
    .locals 0
    .param p1    # Lcom/facebook/rti/mqtt/b/b;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 177
    iput-object p1, p0, Lcom/facebook/rti/mqtt/f/al;->f:Lcom/facebook/rti/mqtt/b/b;

    .line 178
    return-object p0
.end method

.method public final b(Lcom/facebook/rti/mqtt/f/s;)Lcom/facebook/rti/mqtt/f/al;
    .locals 0
    .param p1    # Lcom/facebook/rti/mqtt/f/s;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 172
    iput-object p1, p0, Lcom/facebook/rti/mqtt/f/al;->e:Lcom/facebook/rti/mqtt/f/s;

    .line 173
    return-object p0
.end method

.method public final c(Lcom/facebook/rti/common/c/d;)Lcom/facebook/rti/mqtt/f/al;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/rti/common/c/d",
            "<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/facebook/rti/mqtt/f/al;"
        }
    .end annotation

    .prologue
    .line 232
    iput-object p1, p0, Lcom/facebook/rti/mqtt/f/al;->p:Lcom/facebook/rti/common/c/d;

    .line 233
    return-object p0
.end method

.method public final d(Lcom/facebook/rti/common/c/d;)Lcom/facebook/rti/mqtt/f/al;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/rti/common/c/d",
            "<",
            "Lcom/facebook/rti/common/b/a;",
            ">;)",
            "Lcom/facebook/rti/mqtt/f/al;"
        }
    .end annotation

    .prologue
    .line 237
    iput-object p1, p0, Lcom/facebook/rti/mqtt/f/al;->q:Lcom/facebook/rti/common/c/d;

    .line 238
    return-object p0
.end method

.method public final e(Lcom/facebook/rti/common/c/d;)Lcom/facebook/rti/mqtt/f/al;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/rti/common/c/d",
            "<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/facebook/rti/mqtt/f/al;"
        }
    .end annotation

    .prologue
    .line 243
    iput-object p1, p0, Lcom/facebook/rti/mqtt/f/al;->r:Lcom/facebook/rti/common/c/d;

    .line 244
    return-object p0
.end method

.method public final f(Lcom/facebook/rti/common/c/d;)Lcom/facebook/rti/mqtt/f/al;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/rti/common/c/d",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/facebook/rti/mqtt/f/al;"
        }
    .end annotation

    .prologue
    .line 249
    iput-object p1, p0, Lcom/facebook/rti/mqtt/f/al;->s:Lcom/facebook/rti/common/c/d;

    .line 250
    return-object p0
.end method

.method public final g(Lcom/facebook/rti/common/c/d;)Lcom/facebook/rti/mqtt/f/al;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/rti/common/c/d",
            "<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/facebook/rti/mqtt/f/al;"
        }
    .end annotation

    .prologue
    .line 255
    iput-object p1, p0, Lcom/facebook/rti/mqtt/f/al;->t:Lcom/facebook/rti/common/c/d;

    .line 256
    return-object p0
.end method

.method public final h(Lcom/facebook/rti/common/c/d;)Lcom/facebook/rti/mqtt/f/al;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/rti/common/c/d",
            "<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/facebook/rti/mqtt/f/al;"
        }
    .end annotation

    .prologue
    .line 261
    iput-object p1, p0, Lcom/facebook/rti/mqtt/f/al;->u:Lcom/facebook/rti/common/c/d;

    .line 262
    return-object p0
.end method

.method public final i(Lcom/facebook/rti/common/c/d;)Lcom/facebook/rti/mqtt/f/al;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/rti/common/c/d",
            "<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/facebook/rti/mqtt/f/al;"
        }
    .end annotation

    .prologue
    .line 293
    iput-object p1, p0, Lcom/facebook/rti/mqtt/f/al;->A:Lcom/facebook/rti/common/c/d;

    .line 294
    return-object p0
.end method

.method public final j(Lcom/facebook/rti/common/c/d;)Lcom/facebook/rti/mqtt/f/al;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/rti/common/c/d",
            "<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/facebook/rti/mqtt/f/al;"
        }
    .end annotation

    .prologue
    .line 299
    iput-object p1, p0, Lcom/facebook/rti/mqtt/f/al;->B:Lcom/facebook/rti/common/c/d;

    .line 300
    return-object p0
.end method
