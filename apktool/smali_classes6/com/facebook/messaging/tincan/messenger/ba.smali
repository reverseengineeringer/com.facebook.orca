.class public Lcom/facebook/messaging/tincan/messenger/ba;
.super Ljava/lang/Object;
.source "TincanServiceHandler.java"

# interfaces
.implements Lcom/facebook/fbservice/service/m;


# annotations
.annotation runtime Lcom/facebook/auth/userscope/UserScoped;
.end annotation


# static fields
.field private static final H:Ljava/lang/Object;

.field private static final a:Ljava/lang/String;


# instance fields
.field private final A:Lcom/facebook/zero/bb;

.field private final B:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field private final C:Lcom/facebook/bitmaps/ImageResizer;

.field private final D:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/tincan/messenger/ae;",
            ">;"
        }
    .end annotation
.end field

.field private final E:Lcom/facebook/messaging/tincan/a/a;

.field private final F:Lcom/facebook/messaging/tincan/messenger/as;

.field public final G:Lcom/facebook/user/a/a;

.field public final b:Lcom/facebook/messaging/tincan/b/a/a;

.field private final c:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/messaging/tincan/g/a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/facebook/messaging/database/b/e;

.field public final e:Lcom/facebook/messaging/tincan/f/c;

.field public final f:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/messaging/tincan/f/d;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lcom/facebook/messaging/tincan/b/ah;

.field public final h:Lcom/facebook/messaging/tincan/b/p;

.field public final i:Lcom/facebook/messaging/tincan/b/c;

.field private final j:Lcom/facebook/messaging/tincan/b/f;

.field public final k:Lcom/facebook/messaging/tincan/b/i;

.field private final l:Lcom/facebook/messaging/tincan/messenger/bb;

.field public final m:Lcom/facebook/messaging/model/threadkey/a;

.field private final n:Lcom/facebook/messaging/tincan/c;

.field private final o:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/messaging/cache/bl;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Lcom/facebook/messaging/cache/q;

.field private final s:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Lcom/facebook/messaging/database/a/d;

.field private final u:Lcom/facebook/messaging/tincan/b/a/a;

.field private final v:Lcom/facebook/messaging/tincan/messenger/ac;

.field private final w:Lcom/facebook/messaging/tincan/messenger/a;

.field public final x:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/messaging/notify/o;",
            ">;"
        }
    .end annotation
.end field

.field private final y:Lcom/facebook/messaging/tincan/messenger/av;

.field private final z:Lcom/facebook/messaging/tincan/g/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 96
    const-class v0, Lcom/facebook/messaging/tincan/messenger/ba;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/tincan/messenger/ba;->a:Ljava/lang/String;

    .line 20
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/messaging/tincan/messenger/ba;->H:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/messaging/tincan/b/a/a;Ljavax/inject/a;Lcom/facebook/messaging/database/b/e;Lcom/facebook/messaging/tincan/f/c;Ljavax/inject/a;Lcom/facebook/messaging/tincan/b/ah;Lcom/facebook/messaging/tincan/b/p;Lcom/facebook/messaging/tincan/b/c;Lcom/facebook/messaging/tincan/b/f;Lcom/facebook/messaging/tincan/b/i;Lcom/facebook/messaging/tincan/messenger/bb;Lcom/facebook/messaging/model/threadkey/a;Lcom/facebook/messaging/tincan/c;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Lcom/facebook/messaging/cache/q;Ljavax/inject/a;Lcom/facebook/messaging/database/a/d;Lcom/facebook/messaging/tincan/b/a/a;Lcom/facebook/messaging/tincan/messenger/ac;Lcom/facebook/messaging/tincan/messenger/a;Ljavax/inject/a;Lcom/facebook/messaging/tincan/messenger/av;Lcom/facebook/messaging/tincan/g/j;Lcom/facebook/zero/bb;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/bitmaps/ImageResizer;Lcom/facebook/inject/h;Lcom/facebook/messaging/tincan/a/a;Lcom/facebook/messaging/tincan/messenger/as;Lcom/facebook/user/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/tincan/b/a/a;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/messaging/tincan/g/a;",
            ">;",
            "Lcom/facebook/messaging/database/b/e;",
            "Lcom/facebook/messaging/tincan/f/c;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/messaging/tincan/f/d;",
            ">;",
            "Lcom/facebook/messaging/tincan/b/ah;",
            "Lcom/facebook/messaging/tincan/b/p;",
            "Lcom/facebook/messaging/tincan/b/c;",
            "Lcom/facebook/messaging/tincan/b/f;",
            "Lcom/facebook/messaging/tincan/b/i;",
            "Lcom/facebook/messaging/tincan/messenger/bb;",
            "Lcom/facebook/messaging/model/threadkey/f;",
            "Lcom/facebook/messaging/tincan/c;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/messaging/cache/bl;",
            ">;",
            "Lcom/facebook/messaging/cache/q;",
            "Ljavax/inject/a",
            "<",
            "Landroid/content/Context;",
            ">;",
            "Lcom/facebook/messaging/database/a/d;",
            "Lcom/facebook/messaging/tincan/b/a/a;",
            "Lcom/facebook/messaging/tincan/messenger/ac;",
            "Lcom/facebook/messaging/tincan/messenger/a;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/messaging/notify/o;",
            ">;",
            "Lcom/facebook/messaging/tincan/messenger/av;",
            "Lcom/facebook/messaging/tincan/g/j;",
            "Lcom/facebook/zero/bb;",
            "Lcom/facebook/prefs/shared/FbSharedPreferences;",
            "Lcom/facebook/bitmaps/ImageResizer;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/tincan/messenger/ae;",
            ">;",
            "Lcom/facebook/messaging/tincan/a/a;",
            "Lcom/facebook/messaging/tincan/messenger/as;",
            "Lcom/facebook/user/a/a;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170
    iput-object p1, p0, Lcom/facebook/messaging/tincan/messenger/ba;->b:Lcom/facebook/messaging/tincan/b/a/a;

    .line 171
    iput-object p2, p0, Lcom/facebook/messaging/tincan/messenger/ba;->c:Ljavax/inject/a;

    .line 172
    iput-object p3, p0, Lcom/facebook/messaging/tincan/messenger/ba;->d:Lcom/facebook/messaging/database/b/e;

    .line 173
    iput-object p4, p0, Lcom/facebook/messaging/tincan/messenger/ba;->e:Lcom/facebook/messaging/tincan/f/c;

    .line 174
    iput-object p5, p0, Lcom/facebook/messaging/tincan/messenger/ba;->f:Ljavax/inject/a;

    .line 175
    iput-object p6, p0, Lcom/facebook/messaging/tincan/messenger/ba;->g:Lcom/facebook/messaging/tincan/b/ah;

    .line 176
    iput-object p7, p0, Lcom/facebook/messaging/tincan/messenger/ba;->h:Lcom/facebook/messaging/tincan/b/p;

    .line 177
    iput-object p8, p0, Lcom/facebook/messaging/tincan/messenger/ba;->i:Lcom/facebook/messaging/tincan/b/c;

    .line 178
    iput-object p9, p0, Lcom/facebook/messaging/tincan/messenger/ba;->j:Lcom/facebook/messaging/tincan/b/f;

    .line 179
    iput-object p10, p0, Lcom/facebook/messaging/tincan/messenger/ba;->k:Lcom/facebook/messaging/tincan/b/i;

    .line 180
    iput-object p11, p0, Lcom/facebook/messaging/tincan/messenger/ba;->l:Lcom/facebook/messaging/tincan/messenger/bb;

    .line 181
    iput-object p12, p0, Lcom/facebook/messaging/tincan/messenger/ba;->m:Lcom/facebook/messaging/model/threadkey/a;

    .line 182
    iput-object p13, p0, Lcom/facebook/messaging/tincan/messenger/ba;->n:Lcom/facebook/messaging/tincan/c;

    .line 183
    iput-object p14, p0, Lcom/facebook/messaging/tincan/messenger/ba;->o:Ljavax/inject/a;

    .line 184
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/facebook/messaging/tincan/messenger/ba;->p:Ljavax/inject/a;

    .line 185
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/facebook/messaging/tincan/messenger/ba;->q:Ljavax/inject/a;

    .line 186
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/facebook/messaging/tincan/messenger/ba;->r:Lcom/facebook/messaging/cache/q;

    .line 187
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/facebook/messaging/tincan/messenger/ba;->s:Ljavax/inject/a;

    .line 188
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/facebook/messaging/tincan/messenger/ba;->t:Lcom/facebook/messaging/database/a/d;

    .line 189
    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/facebook/messaging/tincan/messenger/ba;->u:Lcom/facebook/messaging/tincan/b/a/a;

    .line 190
    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/facebook/messaging/tincan/messenger/ba;->v:Lcom/facebook/messaging/tincan/messenger/ac;

    .line 191
    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/facebook/messaging/tincan/messenger/ba;->w:Lcom/facebook/messaging/tincan/messenger/a;

    .line 192
    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/facebook/messaging/tincan/messenger/ba;->x:Ljavax/inject/a;

    .line 193
    move-object/from16 v0, p24

    iput-object v0, p0, Lcom/facebook/messaging/tincan/messenger/ba;->y:Lcom/facebook/messaging/tincan/messenger/av;

    .line 194
    move-object/from16 v0, p25

    iput-object v0, p0, Lcom/facebook/messaging/tincan/messenger/ba;->z:Lcom/facebook/messaging/tincan/g/j;

    .line 195
    move-object/from16 v0, p26

    iput-object v0, p0, Lcom/facebook/messaging/tincan/messenger/ba;->A:Lcom/facebook/zero/bb;

    .line 196
    move-object/from16 v0, p27

    iput-object v0, p0, Lcom/facebook/messaging/tincan/messenger/ba;->B:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 197
    move-object/from16 v0, p28

    iput-object v0, p0, Lcom/facebook/messaging/tincan/messenger/ba;->C:Lcom/facebook/bitmaps/ImageResizer;

    .line 198
    move-object/from16 v0, p29

    iput-object v0, p0, Lcom/facebook/messaging/tincan/messenger/ba;->D:Lcom/facebook/inject/h;

    .line 199
    move-object/from16 v0, p30

    iput-object v0, p0, Lcom/facebook/messaging/tincan/messenger/ba;->E:Lcom/facebook/messaging/tincan/a/a;

    .line 200
    move-object/from16 v0, p31

    iput-object v0, p0, Lcom/facebook/messaging/tincan/messenger/ba;->F:Lcom/facebook/messaging/tincan/messenger/as;

    .line 201
    move-object/from16 v0, p32

    iput-object v0, p0, Lcom/facebook/messaging/tincan/messenger/ba;->G:Lcom/facebook/user/a/a;

    .line 202
    return-void
.end method

.method private static a(Ljava/util/List;)I
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BadMethodUse-java.lang.String.length"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/model/attachment/Attachment;",
            ">;)I"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 1068
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/attachment/Attachment;

    .line 1069
    iget-object v0, v0, Lcom/facebook/messaging/model/attachment/Attachment;->g:Lcom/facebook/messaging/model/attachment/ImageData;

    iget-object v0, v0, Lcom/facebook/messaging/model/attachment/ImageData;->g:Ljava/lang/String;

    .line 1070
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_1
    add-int/2addr v0, v1

    move v1, v0

    .line 1071
    goto :goto_0

    :cond_0
    move v0, v2

    .line 1070
    goto :goto_1

    .line 1072
    :cond_1
    return v1
.end method

.method private a()Lcom/facebook/fbservice/service/OperationResult;
    .locals 3

    .prologue
    .line 472
    iget-object v0, p0, Lcom/facebook/messaging/tincan/messenger/ba;->z:Lcom/facebook/messaging/tincan/g/j;

    iget-object v1, p0, Lcom/facebook/messaging/tincan/messenger/ba;->v:Lcom/facebook/messaging/tincan/messenger/ac;

    invoke-virtual {v1}, Lcom/facebook/messaging/tincan/messenger/ac;->a()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/tincan/g/j;->b([B)Z

    .line 473
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/messaging/tincan/messenger/ba;->a(Z)V

    .line 116
    sget-object v2, Lcom/facebook/fbservice/service/OperationResult;->a:Lcom/facebook/fbservice/service/OperationResult;

    move-object v0, v2

    .line 474
    return-object v0
.end method

.method private a(Lcom/facebook/messaging/model/messages/Message;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 13

    .prologue
    .line 350
    invoke-static {}, Lcom/facebook/messaging/model/messages/Message;->newBuilder()Lcom/facebook/messaging/model/messages/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/model/messages/o;->a(Lcom/facebook/messaging/model/messages/Message;)Lcom/facebook/messaging/model/messages/o;

    move-result-object v0

    .line 354
    iget-object v1, p0, Lcom/facebook/messaging/tincan/messenger/ba;->u:Lcom/facebook/messaging/tincan/b/a/a;

    invoke-virtual {v1}, Lcom/facebook/messaging/tincan/b/a/a;->a()J

    move-result-wide v2

    .line 355
    invoke-virtual {v0, v2, v3}, Lcom/facebook/messaging/model/messages/o;->a(J)Lcom/facebook/messaging/model/messages/o;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Lcom/facebook/messaging/model/messages/o;->b(J)Lcom/facebook/messaging/model/messages/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/messaging/model/messages/o;->S()Lcom/facebook/messaging/model/messages/Message;

    .line 360
    iget-object v1, p1, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iget-wide v2, v1, Lcom/facebook/messaging/model/threadkey/ThreadKey;->d:J

    iget-object v1, p1, Lcom/facebook/messaging/model/messages/Message;->J:Ljava/lang/Integer;

    .line 268
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/facebook/user/model/UserKey;->b(Ljava/lang/String;)Lcom/facebook/user/model/UserKey;

    move-result-object v7

    .line 270
    iget-object v6, p0, Lcom/facebook/messaging/tincan/messenger/ba;->G:Lcom/facebook/user/a/a;

    invoke-virtual {v6, v7}, Lcom/facebook/user/a/a;->a(Lcom/facebook/user/model/UserKey;)Lcom/facebook/user/model/User;

    move-result-object v6

    .line 271
    if-nez v6, :cond_0

    .line 273
    iget-object v6, p0, Lcom/facebook/messaging/tincan/messenger/ba;->d:Lcom/facebook/messaging/database/b/e;

    invoke-virtual {v6, v7}, Lcom/facebook/messaging/database/b/e;->a(Lcom/facebook/user/model/UserKey;)Lcom/facebook/user/model/User;

    move-result-object v6

    .line 276
    :cond_0
    const-string v10, "Unknown"

    .line 277
    const-string v11, "Unknown"

    .line 278
    const-string v12, "Unknown"

    .line 279
    if-eqz v6, :cond_1

    .line 280
    invoke-virtual {v6}, Lcom/facebook/user/model/User;->h()Ljava/lang/String;

    move-result-object v10

    .line 281
    invoke-virtual {v6}, Lcom/facebook/user/model/User;->i()Ljava/lang/String;

    move-result-object v11

    .line 282
    invoke-virtual {v6}, Lcom/facebook/user/model/User;->f()Lcom/facebook/user/model/Name;

    move-result-object v6

    invoke-virtual {v6}, Lcom/facebook/user/model/Name;->f()Ljava/lang/String;

    move-result-object v12

    .line 285
    :cond_1
    iget-object v6, p0, Lcom/facebook/messaging/tincan/messenger/ba;->g:Lcom/facebook/messaging/tincan/b/ah;

    invoke-virtual {v6, v2, v3}, Lcom/facebook/messaging/tincan/b/ah;->a(J)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    .line 288
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_7

    .line 290
    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 306
    :goto_0
    move-object v1, v6

    .line 363
    invoke-virtual {v0, v1}, Lcom/facebook/messaging/model/messages/o;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/model/messages/o;

    .line 365
    iget-object v1, p1, Lcom/facebook/messaging/model/messages/Message;->J:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    iget-object v1, p1, Lcom/facebook/messaging/model/messages/Message;->J:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_2

    .line 23
    sget-object v6, Lcom/facebook/common/time/d;->a:Lcom/facebook/common/time/d;

    move-object v1, v6

    .line 368
    invoke-virtual {v1}, Lcom/facebook/common/time/d;->a()J

    move-result-wide v2

    iget-object v1, p1, Lcom/facebook/messaging/model/messages/Message;->J:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v4, v1

    add-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/model/messages/o;->a(Ljava/lang/Long;)Lcom/facebook/messaging/model/messages/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/messaging/model/messages/o;->S()Lcom/facebook/messaging/model/messages/Message;

    .line 373
    :cond_2
    invoke-virtual {v0}, Lcom/facebook/messaging/model/messages/o;->S()Lcom/facebook/messaging/model/messages/Message;

    move-result-object v0

    .line 376
    iget-object v1, p0, Lcom/facebook/messaging/tincan/messenger/ba;->A:Lcom/facebook/zero/bb;

    iget-object v2, v0, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v1, v2}, Lcom/facebook/zero/bb;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    .line 378
    invoke-direct {p0, v0}, Lcom/facebook/messaging/tincan/messenger/ba;->g(Lcom/facebook/messaging/model/messages/Message;)Lcom/facebook/messaging/tincan/messenger/af;

    move-result-object v1

    .line 379
    iget-object v2, p0, Lcom/facebook/messaging/tincan/messenger/ba;->t:Lcom/facebook/messaging/database/a/d;

    iget-object v3, v0, Lcom/facebook/messaging/model/messages/Message;->t:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2, v3}, Lcom/facebook/messaging/database/a/d;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    .line 383
    iget-object v3, v0, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-direct {p0, v3}, Lcom/facebook/messaging/tincan/messenger/ba;->b(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 386
    invoke-static {v0}, Lcom/facebook/messaging/tincan/messenger/ba;->h(Lcom/facebook/messaging/model/messages/Message;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v0}, Lcom/facebook/messaging/tincan/messenger/ba;->i(Lcom/facebook/messaging/model/messages/Message;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 387
    :cond_3
    invoke-direct {p0, v0, v1}, Lcom/facebook/messaging/tincan/messenger/ba;->a(Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/messaging/tincan/messenger/af;)V

    .line 397
    :goto_1
    iget-object v1, v1, Lcom/facebook/messaging/tincan/messenger/af;->a:[B

    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/messaging/tincan/messenger/ba;->a(Lcom/facebook/messaging/model/messages/Message;[BLjava/lang/String;)V

    .line 400
    iget-object v1, p1, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iget-object v2, v0, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 401
    iget-object v1, p0, Lcom/facebook/messaging/tincan/messenger/ba;->r:Lcom/facebook/messaging/cache/q;

    iget-object v2, p1, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iget-object v3, v0, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v1, v2, v3}, Lcom/facebook/messaging/cache/q;->b(Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    .line 406
    :cond_4
    invoke-static {v0}, Lcom/facebook/fbservice/service/OperationResult;->a(Ljava/lang/Object;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    return-object v0

    .line 877
    :cond_5
    invoke-static {v0}, Lcom/facebook/messaging/tincan/messenger/ba;->k(Lcom/facebook/messaging/model/messages/Message;)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-static {v0}, Lcom/facebook/messaging/tincan/messenger/ba;->l(Lcom/facebook/messaging/model/messages/Message;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/4 v6, 0x1

    :goto_2
    move v3, v6

    .line 389
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    goto :goto_1

    .line 393
    :cond_6
    invoke-direct {p0, v0}, Lcom/facebook/messaging/tincan/messenger/ba;->b(Lcom/facebook/messaging/model/messages/Message;)Lcom/facebook/messaging/model/messages/Message;

    move-result-object v0

    goto :goto_1

    .line 293
    :cond_7
    iget-object v7, p0, Lcom/facebook/messaging/tincan/messenger/ba;->k:Lcom/facebook/messaging/tincan/b/i;

    move-wide v8, v2

    invoke-virtual/range {v7 .. v12}, Lcom/facebook/messaging/tincan/b/i;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    iget-object v6, p0, Lcom/facebook/messaging/tincan/messenger/ba;->m:Lcom/facebook/messaging/model/threadkey/a;

    invoke-virtual {v6, v2, v3}, Lcom/facebook/messaging/model/threadkey/a;->c(J)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v6

    .line 300
    iget-object v7, p0, Lcom/facebook/messaging/tincan/messenger/ba;->k:Lcom/facebook/messaging/tincan/b/i;

    invoke-virtual {v7, v6}, Lcom/facebook/messaging/tincan/b/i;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    .line 301
    iget-object v7, p0, Lcom/facebook/messaging/tincan/messenger/ba;->k:Lcom/facebook/messaging/tincan/b/i;

    iget-object v8, p0, Lcom/facebook/messaging/tincan/messenger/ba;->b:Lcom/facebook/messaging/tincan/b/a/a;

    invoke-virtual {v8}, Lcom/facebook/messaging/tincan/b/a/a;->a()J

    move-result-wide v8

    invoke-virtual {v7, v6, v8, v9}, Lcom/facebook/messaging/tincan/b/i;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;J)V

    .line 302
    iget-object v7, p0, Lcom/facebook/messaging/tincan/messenger/ba;->k:Lcom/facebook/messaging/tincan/b/i;

    invoke-virtual {v7, v6, v1}, Lcom/facebook/messaging/tincan/b/i;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/Integer;)V

    goto/16 :goto_0

    :cond_8
    const/4 v6, 0x0

    goto :goto_2
.end method

.method private a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;)Lcom/facebook/messaging/model/messages/o;
    .locals 4

    .prologue
    .line 670
    invoke-static {}, Lcom/facebook/messaging/model/messages/Message;->newBuilder()Lcom/facebook/messaging/model/messages/o;

    move-result-object v1

    .line 671
    invoke-static {}, Lcom/facebook/common/y/a;->a()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/model/messages/o;->a(Ljava/lang/String;)Lcom/facebook/messaging/model/messages/o;

    .line 672
    invoke-virtual {v1}, Lcom/facebook/messaging/model/messages/o;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/model/messages/o;->d(Ljava/lang/String;)Lcom/facebook/messaging/model/messages/o;

    .line 673
    invoke-virtual {v1, p1}, Lcom/facebook/messaging/model/messages/o;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/model/messages/o;

    .line 674
    iget-object v0, p0, Lcom/facebook/messaging/tincan/messenger/ba;->b:Lcom/facebook/messaging/tincan/b/a/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/tincan/b/a/a;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/facebook/messaging/model/messages/o;->a(J)Lcom/facebook/messaging/model/messages/o;

    .line 675
    iget-object v0, p0, Lcom/facebook/messaging/tincan/messenger/ba;->b:Lcom/facebook/messaging/tincan/b/a/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/tincan/b/a/a;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/facebook/messaging/model/messages/o;->b(J)Lcom/facebook/messaging/model/messages/o;

    .line 676
    sget-object v0, Lcom/facebook/messaging/model/messages/q;->ADMIN:Lcom/facebook/messaging/model/messages/q;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/model/messages/o;->a(Lcom/facebook/messaging/model/messages/q;)Lcom/facebook/messaging/model/messages/o;

    .line 677
    new-instance v2, Lcom/facebook/messaging/model/messages/ParticipantInfo;

    iget-object v0, p0, Lcom/facebook/messaging/tincan/messenger/ba;->o:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/user/model/UserKey;->b(Ljava/lang/String;)Lcom/facebook/user/model/UserKey;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/messaging/tincan/messenger/ba;->p:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/User;

    invoke-virtual {v0}, Lcom/facebook/user/model/User;->k()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lcom/facebook/messaging/model/messages/ParticipantInfo;-><init>(Lcom/facebook/user/model/UserKey;Ljava/lang/String;)V

    .line 681
    invoke-virtual {v1, v2}, Lcom/facebook/messaging/model/messages/o;->a(Lcom/facebook/messaging/model/messages/ParticipantInfo;)Lcom/facebook/messaging/model/messages/o;

    .line 682
    invoke-static {}, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;->newBuilder()Lcom/facebook/messaging/model/messages/h;

    move-result-object v0

    .line 683
    invoke-virtual {v0}, Lcom/facebook/messaging/model/messages/h;->a()Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/model/messages/o;->a(Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;)Lcom/facebook/messaging/model/messages/o;

    .line 684
    invoke-virtual {v1, p2}, Lcom/facebook/messaging/model/messages/o;->b(Ljava/lang/String;)Lcom/facebook/messaging/model/messages/o;

    .line 686
    return-object v1
.end method

.method private a(Ljava/lang/Integer;Lcom/facebook/messaging/tincan/messenger/af;)Lcom/facebook/messaging/tincan/messenger/af;
    .locals 3
    .param p1    # Ljava/lang/Integer;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x0

    .line 822
    iget-object v0, p0, Lcom/facebook/messaging/tincan/messenger/ba;->B:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v1, Lcom/facebook/messaging/tincan/d/a;->g:Lcom/facebook/prefs/shared/x;

    invoke-interface {v0, v1, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 823
    iget-object v0, p0, Lcom/facebook/messaging/tincan/messenger/ba;->D:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/tincan/messenger/ae;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/tincan/messenger/ae;->a(Ljava/lang/Integer;)Lcom/facebook/messaging/tincan/messenger/af;

    move-result-object p2

    .line 830
    :cond_0
    :goto_0
    return-object p2

    .line 826
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/tincan/messenger/ba;->B:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v1, Lcom/facebook/messaging/tincan/d/a;->h:Lcom/facebook/prefs/shared/x;

    invoke-interface {v0, v1, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 827
    iget-object v0, p0, Lcom/facebook/messaging/tincan/messenger/ba;->D:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/tincan/messenger/ae;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/tincan/messenger/ae;->b(Ljava/lang/Integer;)Lcom/facebook/messaging/tincan/messenger/af;

    move-result-object p2

    goto :goto_0
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/messenger/ba;
    .locals 7

    .prologue
    .line 56
    invoke-static {}, Lcom/facebook/inject/y;->a()Lcom/facebook/inject/y;

    move-result-object v2

    .line 58
    const-class v0, Lcom/facebook/auth/userscope/c;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/auth/userscope/c;

    .line 64
    invoke-interface {p0}, Lcom/facebook/inject/bu;->getScopeAwareInjector()Lcom/facebook/inject/cn;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/inject/cn;->b()Landroid/content/Context;

    move-result-object v1

    .line 65
    if-nez v1, :cond_0

    .line 67
    new-instance v0, Lcom/facebook/inject/w;

    const-string v1, "Called user scoped provider outside of context scope"

    invoke-direct {v0, v1}, Lcom/facebook/inject/w;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :cond_0
    invoke-virtual {v0, v1}, Lcom/facebook/auth/userscope/c;->a(Landroid/content/Context;)Lcom/facebook/auth/userscope/f;

    move-result-object v3

    .line 73
    :try_start_0
    invoke-virtual {v3}, Lcom/facebook/auth/userscope/f;->b()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v4

    .line 75
    sget-object v1, Lcom/facebook/messaging/tincan/messenger/ba;->H:Ljava/lang/Object;

    invoke-interface {v4, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 77
    sget-object v5, Lcom/facebook/auth/userscope/c;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-ne v1, v5, :cond_1

    .line 110
    invoke-virtual {v3}, Lcom/facebook/auth/userscope/f;->c()V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 81
    :cond_1
    if-nez v1, :cond_4

    .line 82
    const/4 v1, 0x4

    :try_start_1
    invoke-virtual {v2, v1}, Lcom/facebook/inject/y;->b(B)B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result v5

    .line 84
    :try_start_2
    invoke-virtual {v0, v3}, Lcom/facebook/auth/userscope/c;->a(Lcom/facebook/auth/userscope/f;)Lcom/facebook/inject/bv;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v6

    .line 89
    :try_start_3
    invoke-virtual {v6}, Lcom/facebook/inject/bv;->e()Lcom/facebook/inject/cn;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/messaging/tincan/messenger/ba;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/messenger/ba;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v1

    .line 91
    :try_start_4
    invoke-static {v6}, Lcom/facebook/auth/userscope/c;->a(Lcom/facebook/inject/bv;)V

    .line 94
    if-nez v1, :cond_2

    .line 95
    sget-object v0, Lcom/facebook/messaging/tincan/messenger/ba;->H:Ljava/lang/Object;

    sget-object v6, Lcom/facebook/auth/userscope/c;->a:Ljava/lang/Object;

    .line 97
    invoke-interface {v4, v0, v6}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/tincan/messenger/ba;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 101
    :goto_1
    if-eqz v0, :cond_3

    .line 105
    :goto_2
    :try_start_5
    invoke-virtual {v2, v5}, Lcom/facebook/inject/y;->c(B)V

    .line 108
    :goto_3
    check-cast v0, Lcom/facebook/messaging/tincan/messenger/ba;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 110
    invoke-virtual {v3}, Lcom/facebook/auth/userscope/f;->c()V

    goto :goto_0

    .line 91
    :catchall_0
    move-exception v0

    :try_start_6
    invoke-static {v6}, Lcom/facebook/auth/userscope/c;->a(Lcom/facebook/inject/bv;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 105
    :catchall_1
    move-exception v0

    :try_start_7
    invoke-virtual {v2, v5}, Lcom/facebook/inject/y;->c(B)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 110
    :catchall_2
    move-exception v0

    invoke-virtual {v3}, Lcom/facebook/auth/userscope/f;->c()V

    throw v0

    .line 99
    :cond_2
    :try_start_8
    sget-object v0, Lcom/facebook/messaging/tincan/messenger/ba;->H:Ljava/lang/Object;

    invoke-interface {v4, v0, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/tincan/messenger/ba;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_2

    :cond_4
    move-object v0, v1

    goto :goto_3
.end method

.method private a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/facebook/messaging/media/upload/EncryptedPhotoUploadResult;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/model/attachment/Attachment;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ui/media/attachments/MediaResource;",
            ">;",
            "Lcom/facebook/messaging/media/upload/EncryptedPhotoUploadResult;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ui/media/attachments/MediaResource;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1029
    invoke-static {p2}, Lcom/facebook/messaging/tincan/messenger/ba;->a(Ljava/util/List;)I

    move-result v6

    .line 1030
    const/16 v0, 0x7800

    if-gt v6, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 1032
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1033
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ui/media/attachments/MediaResource;

    .line 1034
    iget-object v1, v0, Lcom/facebook/ui/media/attachments/MediaResource;->c:Landroid/net/Uri;

    iget-object v2, p4, Lcom/facebook/messaging/media/upload/EncryptedPhotoUploadResult;->b:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1037
    iget-object v1, v0, Lcom/facebook/ui/media/attachments/MediaResource;->c:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/facebook/messaging/tincan/messenger/ba;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1060
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v9, v6

    const/16 v10, 0x7800

    if-gt v9, v10, :cond_4

    const/4 v9, 0x1

    :goto_2
    move v1, v9

    .line 1038
    if-nez v1, :cond_0

    .line 1039
    const/4 v3, 0x0

    .line 1041
    :cond_0
    iget-object v1, p4, Lcom/facebook/messaging/media/upload/EncryptedPhotoUploadResult;->d:Ljava/lang/String;

    iget-object v4, p4, Lcom/facebook/messaging/media/upload/EncryptedPhotoUploadResult;->e:[B

    iget-object v5, p4, Lcom/facebook/messaging/media/upload/EncryptedPhotoUploadResult;->f:Ljava/lang/String;

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lcom/facebook/messaging/tincan/messenger/c;->a(Lcom/facebook/ui/media/attachments/MediaResource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)Lcom/facebook/messaging/model/attachment/Attachment;

    move-result-object v0

    .line 1048
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1030
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1050
    :cond_2
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1053
    :cond_3
    return-object v7

    :cond_4
    const/4 v9, 0x0

    goto :goto_2
.end method

.method private a(JJ)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 523
    iget-object v0, p0, Lcom/facebook/messaging/tincan/messenger/ba;->g:Lcom/facebook/messaging/tincan/b/ah;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/messaging/tincan/b/ah;->a(J)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 525
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 543
    :goto_0
    return-void

    .line 528
    :cond_0
    invoke-virtual {v0, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 530
    iget-object v1, p0, Lcom/facebook/messaging/tincan/messenger/ba;->j:Lcom/facebook/messaging/tincan/b/f;

    invoke-virtual {v1, p1, p2}, Lcom/facebook/messaging/tincan/b/f;->b(J)Lcom/facebook/user/model/User;

    move-result-object v2

    .line 531
    if-nez v2, :cond_1

    .line 532
    sget-object v0, Lcom/facebook/messaging/tincan/messenger/ba;->a:Ljava/lang/String;

    const-string v1, "Failed to find user %d in the tincan database."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/facebook/debug/a/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 536
    :cond_1
    iget-object v1, p0, Lcom/facebook/messaging/tincan/messenger/ba;->s:Ljavax/inject/a;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0c0713

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/facebook/user/model/User;->f()Lcom/facebook/user/model/Name;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-virtual {v1, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 539
    invoke-direct {p0, v0, v1}, Lcom/facebook/messaging/tincan/messenger/ba;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;)Lcom/facebook/messaging/model/messages/o;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Lcom/facebook/messaging/model/messages/o;->a(J)Lcom/facebook/messaging/model/messages/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/model/messages/o;->S()Lcom/facebook/messaging/model/messages/Message;

    move-result-object v0

    .line 542
    invoke-direct {p0, v0}, Lcom/facebook/messaging/tincan/messenger/ba;->d(Lcom/facebook/messaging/model/messages/Message;)V

    goto :goto_0
.end method

.method private a(JLjava/lang/String;)V
    .locals 11

    .prologue
    .line 852
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 854
    iget-object v0, p0, Lcom/facebook/messaging/tincan/messenger/ba;->D:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/tincan/messenger/ae;

    invoke-virtual {v0}, Lcom/facebook/messaging/tincan/messenger/ae;->a()Lcom/facebook/messaging/tincan/messenger/af;

    move-result-object v4

    .line 857
    iget-object v0, p0, Lcom/facebook/messaging/tincan/messenger/ba;->c:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/tincan/g/a;

    iget-object v1, p0, Lcom/facebook/messaging/tincan/messenger/ba;->o:Ljavax/inject/a;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    iget-object v3, p0, Lcom/facebook/messaging/tincan/messenger/ba;->n:Lcom/facebook/messaging/tincan/c;

    invoke-virtual {v3}, Lcom/facebook/messaging/tincan/c;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v7, v4, Lcom/facebook/messaging/tincan/messenger/af;->a:[B

    iget-object v8, v4, Lcom/facebook/messaging/tincan/messenger/af;->b:[B

    iget-object v4, p0, Lcom/facebook/messaging/tincan/messenger/ba;->v:Lcom/facebook/messaging/tincan/messenger/ac;

    invoke-virtual {v4}, Lcom/facebook/messaging/tincan/messenger/ac;->a()[B

    move-result-object v9

    const/4 v10, 0x0

    move-wide v4, p1

    move-object v6, p3

    invoke-virtual/range {v0 .. v10}, Lcom/facebook/messaging/tincan/g/a;->a(JLjava/lang/String;JLjava/lang/String;[B[B[BZ)V

    .line 866
    return-void
.end method

.method private a(Lcom/facebook/messaging/media/upload/EncryptedPhotoUploadResult;)V
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 909
    iget-object v0, p0, Lcom/facebook/messaging/tincan/messenger/ba;->h:Lcom/facebook/messaging/tincan/b/p;

    iget-object v1, p1, Lcom/facebook/messaging/media/upload/EncryptedPhotoUploadResult;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/tincan/b/p;->b(Ljava/lang/String;)Lcom/facebook/messaging/model/messages/Message;

    move-result-object v5

    .line 913
    if-nez v5, :cond_0

    .line 968
    :goto_0
    return-void

    .line 1017
    :cond_0
    iget-object v8, v5, Lcom/facebook/messaging/model/messages/Message;->t:Lcom/google/common/collect/ImmutableList;

    if-eqz v8, :cond_8

    .line 1018
    new-instance v8, Ljava/util/ArrayList;

    iget-object v9, v5, Lcom/facebook/messaging/model/messages/Message;->i:Lcom/google/common/collect/ImmutableList;

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1020
    :goto_1
    move-object v0, v8

    .line 919
    iget-object v1, p1, Lcom/facebook/messaging/media/upload/EncryptedPhotoUploadResult;->a:Ljava/lang/String;

    .line 1011
    iget-object v8, p0, Lcom/facebook/messaging/tincan/messenger/ba;->h:Lcom/facebook/messaging/tincan/b/p;

    invoke-virtual {v8, v1}, Lcom/facebook/messaging/tincan/b/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1013
    iget-object v9, p0, Lcom/facebook/messaging/tincan/messenger/ba;->t:Lcom/facebook/messaging/database/a/d;

    invoke-virtual {v9, v8}, Lcom/facebook/messaging/database/a/d;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    move-object v1, v8

    .line 921
    iget-object v4, v5, Lcom/facebook/messaging/model/messages/Message;->a:Ljava/lang/String;

    invoke-direct {p0, v4, v0, v1, p1}, Lcom/facebook/messaging/tincan/messenger/ba;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/facebook/messaging/media/upload/EncryptedPhotoUploadResult;)Ljava/util/List;

    move-result-object v6

    .line 927
    invoke-static {}, Lcom/facebook/messaging/model/messages/Message;->newBuilder()Lcom/facebook/messaging/model/messages/o;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/facebook/messaging/model/messages/o;->a(Lcom/facebook/messaging/model/messages/Message;)Lcom/facebook/messaging/model/messages/o;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/model/messages/o;->a(Ljava/util/List;)Lcom/facebook/messaging/model/messages/o;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/facebook/messaging/model/messages/o;->d(Ljava/util/List;)Lcom/facebook/messaging/model/messages/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/model/messages/o;->S()Lcom/facebook/messaging/model/messages/Message;

    move-result-object v4

    .line 934
    iget-object v0, p0, Lcom/facebook/messaging/tincan/messenger/ba;->D:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/tincan/messenger/ae;

    invoke-virtual {v0, v4}, Lcom/facebook/messaging/tincan/messenger/ae;->a(Lcom/facebook/messaging/model/messages/Message;)Lcom/facebook/messaging/tincan/messenger/af;

    move-result-object v7

    .line 940
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 941
    const/4 v0, 0x0

    .line 947
    :goto_2
    iget-object v1, v4, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-direct {p0, v1}, Lcom/facebook/messaging/tincan/messenger/ba;->b(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    move-result v1

    if-nez v1, :cond_4

    move v1, v2

    .line 948
    :goto_3
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_5

    if-nez v1, :cond_5

    .line 951
    :goto_4
    if-eqz v2, :cond_6

    .line 1001
    iget-object v8, v4, Lcom/facebook/messaging/model/messages/Message;->l:Lcom/facebook/messaging/model/messages/q;

    sget-object v9, Lcom/facebook/messaging/model/messages/q;->PENDING_SEND:Lcom/facebook/messaging/model/messages/q;

    if-eq v8, v9, :cond_1

    iget-object v8, v4, Lcom/facebook/messaging/model/messages/Message;->l:Lcom/facebook/messaging/model/messages/q;

    sget-object v9, Lcom/facebook/messaging/model/messages/q;->FAILED_SEND:Lcom/facebook/messaging/model/messages/q;

    if-ne v8, v9, :cond_9

    :cond_1
    const/4 v8, 0x1

    :goto_5
    invoke-static {v8}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 1003
    invoke-static {}, Lcom/facebook/messaging/model/messages/Message;->newBuilder()Lcom/facebook/messaging/model/messages/o;

    move-result-object v8

    invoke-virtual {v8, v4}, Lcom/facebook/messaging/model/messages/o;->a(Lcom/facebook/messaging/model/messages/Message;)Lcom/facebook/messaging/model/messages/o;

    move-result-object v8

    sget-object v9, Lcom/facebook/messaging/model/messages/q;->REGULAR:Lcom/facebook/messaging/model/messages/q;

    invoke-virtual {v8, v9}, Lcom/facebook/messaging/model/messages/o;->a(Lcom/facebook/messaging/model/messages/q;)Lcom/facebook/messaging/model/messages/o;

    move-result-object v8

    sget-object v9, Lcom/facebook/messaging/model/send/SendError;->a:Lcom/facebook/messaging/model/send/SendError;

    invoke-virtual {v8, v9}, Lcom/facebook/messaging/model/messages/o;->a(Lcom/facebook/messaging/model/send/SendError;)Lcom/facebook/messaging/model/messages/o;

    move-result-object v8

    invoke-virtual {v8}, Lcom/facebook/messaging/model/messages/o;->S()Lcom/facebook/messaging/model/messages/Message;

    move-result-object v8

    move-object v1, v8

    .line 957
    :goto_6
    iget-object v3, p0, Lcom/facebook/messaging/tincan/messenger/ba;->k:Lcom/facebook/messaging/tincan/b/i;

    iget-object v4, v7, Lcom/facebook/messaging/tincan/messenger/af;->a:[B

    invoke-virtual {v3, v1, v4, v0}, Lcom/facebook/messaging/tincan/b/i;->b(Lcom/facebook/messaging/model/messages/Message;[BLjava/lang/String;)V

    .line 962
    if-eqz v2, :cond_2

    .line 963
    invoke-direct {p0, v1, v7}, Lcom/facebook/messaging/tincan/messenger/ba;->a(Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/messaging/tincan/messenger/af;)V

    .line 966
    :cond_2
    invoke-direct {p0, v1}, Lcom/facebook/messaging/tincan/messenger/ba;->f(Lcom/facebook/messaging/model/messages/Message;)V

    .line 967
    iget-object v0, p0, Lcom/facebook/messaging/tincan/messenger/ba;->r:Lcom/facebook/messaging/cache/q;

    iget-object v1, v5, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/cache/q;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    goto/16 :goto_0

    .line 943
    :cond_3
    iget-object v0, p0, Lcom/facebook/messaging/tincan/messenger/ba;->t:Lcom/facebook/messaging/database/a/d;

    invoke-virtual {v0, v6}, Lcom/facebook/messaging/database/a/d;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    move v1, v3

    .line 947
    goto :goto_3

    :cond_5
    move v2, v3

    .line 948
    goto :goto_4

    .line 953
    :cond_6
    if-eqz v1, :cond_7

    .line 954
    invoke-direct {p0, v4}, Lcom/facebook/messaging/tincan/messenger/ba;->b(Lcom/facebook/messaging/model/messages/Message;)Lcom/facebook/messaging/model/messages/Message;

    move-result-object v1

    goto :goto_6

    :cond_7
    move-object v1, v4

    goto :goto_6

    :cond_8
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    goto/16 :goto_1

    .line 1001
    :cond_9
    const/4 v8, 0x0

    goto :goto_5
.end method

.method private a(Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/messaging/tincan/messenger/af;)V
    .locals 11

    .prologue
    .line 785
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-static {v0}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->g(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 787
    iget-object v0, p0, Lcom/facebook/messaging/tincan/messenger/ba;->g:Lcom/facebook/messaging/tincan/b/ah;

    iget-object v1, p1, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iget-wide v2, v1, Lcom/facebook/messaging/model/threadkey/ThreadKey;->d:J

    invoke-virtual {v0, v2, v3}, Lcom/facebook/messaging/tincan/b/ah;->b(J)Ljava/lang/String;

    move-result-object v6

    .line 789
    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 791
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->J:Ljava/lang/Integer;

    invoke-direct {p0, v0, p2}, Lcom/facebook/messaging/tincan/messenger/ba;->a(Ljava/lang/Integer;Lcom/facebook/messaging/tincan/messenger/af;)Lcom/facebook/messaging/tincan/messenger/af;

    move-result-object v8

    .line 795
    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/tincan/messenger/ba;->c:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/tincan/g/a;

    iget-object v1, p0, Lcom/facebook/messaging/tincan/messenger/ba;->o:Ljavax/inject/a;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    iget-object v3, p0, Lcom/facebook/messaging/tincan/messenger/ba;->n:Lcom/facebook/messaging/tincan/c;

    invoke-virtual {v3}, Lcom/facebook/messaging/tincan/c;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iget-wide v4, v4, Lcom/facebook/messaging/model/threadkey/ThreadKey;->d:J

    iget-object v7, v8, Lcom/facebook/messaging/tincan/messenger/af;->a:[B

    iget-object v8, v8, Lcom/facebook/messaging/tincan/messenger/af;->b:[B

    iget-object v9, p1, Lcom/facebook/messaging/model/messages/Message;->a:Ljava/lang/String;

    const-string v10, "UTF-8"

    invoke-virtual {v9, v10}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v9

    const/4 v10, 0x1

    invoke-virtual/range {v0 .. v10}, Lcom/facebook/messaging/tincan/g/a;->a(JLjava/lang/String;JLjava/lang/String;[B[B[BZ)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 808
    :goto_0
    return-void

    .line 804
    :catch_0
    move-exception v0

    .line 805
    sget-object v1, Lcom/facebook/messaging/tincan/messenger/ba;->a:Ljava/lang/String;

    const-string v2, "Could not encode message ID into packet ID"

    invoke-static {v1, v2, v0}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 806
    invoke-direct {p0, p1}, Lcom/facebook/messaging/tincan/messenger/ba;->c(Lcom/facebook/messaging/model/messages/Message;)V

    goto :goto_0
.end method

.method private a(Lcom/facebook/messaging/model/messages/Message;[BLjava/lang/String;)V
    .locals 1
    .param p2    # [B
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 700
    iget-object v0, p0, Lcom/facebook/messaging/tincan/messenger/ba;->k:Lcom/facebook/messaging/tincan/b/i;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/messaging/tincan/b/i;->b(Lcom/facebook/messaging/model/messages/Message;[BLjava/lang/String;)V

    .line 704
    invoke-direct {p0, p1}, Lcom/facebook/messaging/tincan/messenger/ba;->e(Lcom/facebook/messaging/model/messages/Message;)V

    .line 705
    return-void
.end method

.method private a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 617
    invoke-static {p1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->g(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 620
    iget-object v0, p0, Lcom/facebook/messaging/tincan/messenger/ba;->A:Lcom/facebook/zero/bb;

    invoke-virtual {v0, p1}, Lcom/facebook/zero/bb;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    .line 622
    iget-object v0, p0, Lcom/facebook/messaging/tincan/messenger/ba;->h:Lcom/facebook/messaging/tincan/b/p;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/tincan/b/p;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/model/messages/MessagesCollection;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/model/messages/MessagesCollection;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    .line 627
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v4, v0

    :goto_0
    if-ltz v4, :cond_3

    .line 628
    invoke-virtual {v5, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/messages/Message;

    .line 629
    iget-object v1, v0, Lcom/facebook/messaging/model/messages/Message;->l:Lcom/facebook/messaging/model/messages/q;

    sget-object v6, Lcom/facebook/messaging/model/messages/q;->PENDING_SEND:Lcom/facebook/messaging/model/messages/q;

    if-ne v1, v6, :cond_2

    move v1, v2

    :goto_1
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 631
    invoke-static {v0}, Lcom/facebook/messaging/tincan/messenger/ba;->h(Lcom/facebook/messaging/model/messages/Message;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/facebook/messaging/tincan/messenger/ba;->i(Lcom/facebook/messaging/model/messages/Message;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/facebook/messaging/tincan/messenger/ba;->l(Lcom/facebook/messaging/model/messages/Message;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 635
    :cond_0
    :try_start_0
    invoke-direct {p0, v0}, Lcom/facebook/messaging/tincan/messenger/ba;->g(Lcom/facebook/messaging/model/messages/Message;)Lcom/facebook/messaging/tincan/messenger/af;

    move-result-object v1

    .line 636
    invoke-direct {p0, v0, v1}, Lcom/facebook/messaging/tincan/messenger/ba;->a(Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/messaging/tincan/messenger/af;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 627
    :cond_1
    :goto_2
    add-int/lit8 v0, v4, -0x1

    move v4, v0

    goto :goto_0

    :cond_2
    move v1, v3

    .line 629
    goto :goto_1

    .line 637
    :catch_0
    move-exception v1

    .line 638
    sget-object v6, Lcom/facebook/messaging/tincan/messenger/ba;->a:Ljava/lang/String;

    const-string v7, "Failed to send queued message with id %s"

    new-array v8, v2, [Ljava/lang/Object;

    iget-object v9, v0, Lcom/facebook/messaging/model/messages/Message;->a:Ljava/lang/String;

    aput-object v9, v8, v3

    invoke-static {v6, v1, v7, v8}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 639
    invoke-direct {p0, v0}, Lcom/facebook/messaging/tincan/messenger/ba;->c(Lcom/facebook/messaging/model/messages/Message;)V

    goto :goto_2

    .line 643
    :cond_3
    return-void
.end method

.method private a(Z)V
    .locals 4

    .prologue
    .line 608
    iget-object v0, p0, Lcom/facebook/messaging/tincan/messenger/ba;->k:Lcom/facebook/messaging/tincan/b/i;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/tincan/b/i;->a(Z)V

    .line 609
    iget-object v0, p0, Lcom/facebook/messaging/tincan/messenger/ba;->g:Lcom/facebook/messaging/tincan/b/ah;

    invoke-virtual {v0}, Lcom/facebook/messaging/tincan/b/ah;->a()Lcom/google/common/collect/ImmutableSet;

    move-result-object v2

    .line 610
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 611
    iget-object v1, p0, Lcom/facebook/messaging/tincan/messenger/ba;->q:Ljavax/inject/a;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/cache/bl;

    invoke-virtual {v1, v0, p1}, Lcom/facebook/messaging/cache/bl;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Z)V

    goto :goto_0

    .line 613
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/tincan/messenger/ba;->r:Lcom/facebook/messaging/cache/q;

    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/cache/q;->a(Lcom/google/common/collect/ImmutableList;)V

    .line 614
    return-void
.end method

.method private static a(Landroid/graphics/Bitmap;)[B
    .locals 3

    .prologue
    .line 1101
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1102
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x46

    invoke-virtual {p0, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 1103
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method private b()Lcom/facebook/fbservice/service/OperationResult;
    .locals 2

    .prologue
    .line 478
    iget-object v0, p0, Lcom/facebook/messaging/tincan/messenger/ba;->k:Lcom/facebook/messaging/tincan/b/i;

    invoke-virtual {v0}, Lcom/facebook/messaging/tincan/b/i;->a()V

    .line 479
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/messaging/tincan/messenger/ba;->a(Z)V

    .line 116
    sget-object v1, Lcom/facebook/fbservice/service/OperationResult;->a:Lcom/facebook/fbservice/service/OperationResult;

    move-object v0, v1

    .line 480
    return-object v0
.end method

.method private b(Lcom/facebook/messaging/model/messages/Message;)Lcom/facebook/messaging/model/messages/Message;
    .locals 4

    .prologue
    .line 588
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iget-wide v0, v0, Lcom/facebook/messaging/model/threadkey/ThreadKey;->d:J

    .line 589
    iget-object v2, p0, Lcom/facebook/messaging/tincan/messenger/ba;->y:Lcom/facebook/messaging/tincan/messenger/av;

    iget-object v3, p1, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v2, v3}, Lcom/facebook/messaging/tincan/messenger/av;->d(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 591
    iget-object v2, p0, Lcom/facebook/messaging/tincan/messenger/ba;->g:Lcom/facebook/messaging/tincan/b/ah;

    invoke-virtual {v2, v0, v1}, Lcom/facebook/messaging/tincan/b/ah;->b(J)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/tincan/messenger/ba;->y:Lcom/facebook/messaging/tincan/messenger/av;

    iget-object v1, p1, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/tincan/messenger/av;->c(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 595
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/tincan/messenger/ba;->y:Lcom/facebook/messaging/tincan/messenger/av;

    iget-object v1, p1, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/tincan/messenger/av;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    .line 604
    :cond_1
    :goto_0
    return-object p1

    .line 599
    :cond_2
    iget-object v1, p0, Lcom/facebook/messaging/tincan/messenger/ba;->F:Lcom/facebook/messaging/tincan/messenger/as;

    iget-object v0, p0, Lcom/facebook/messaging/tincan/messenger/ba;->s:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0c071c

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/facebook/messaging/tincan/messenger/as;->a(Lcom/facebook/messaging/model/messages/Message;Ljava/lang/String;)Lcom/facebook/messaging/model/messages/Message;

    move-result-object p1

    goto :goto_0
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/messenger/ba;
    .locals 35

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/messaging/tincan/messenger/ba;

    invoke-static/range {p0 .. p0}, Lcom/facebook/messaging/tincan/b/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/b/a/a;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/tincan/b/a/a;

    const/16 v4, 0x628

    move-object/from16 v0, p0

    invoke-static {v0, v4}, Lcom/facebook/inject/br;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v4

    invoke-static/range {p0 .. p0}, Lcom/facebook/messaging/database/b/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/database/b/e;

    move-result-object v5

    check-cast v5, Lcom/facebook/messaging/database/b/e;

    invoke-static/range {p0 .. p0}, Lcom/facebook/messaging/tincan/f/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/f/c;

    move-result-object v6

    check-cast v6, Lcom/facebook/messaging/tincan/f/c;

    const/16 v7, 0x61a

    move-object/from16 v0, p0

    invoke-static {v0, v7}, Lcom/facebook/inject/br;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v7

    invoke-static/range {p0 .. p0}, Lcom/facebook/messaging/tincan/b/ah;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/b/ah;

    move-result-object v8

    check-cast v8, Lcom/facebook/messaging/tincan/b/ah;

    invoke-static/range {p0 .. p0}, Lcom/facebook/messaging/tincan/b/p;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/b/p;

    move-result-object v9

    check-cast v9, Lcom/facebook/messaging/tincan/b/p;

    invoke-static/range {p0 .. p0}, Lcom/facebook/messaging/tincan/b/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/b/c;

    move-result-object v10

    check-cast v10, Lcom/facebook/messaging/tincan/b/c;

    invoke-static/range {p0 .. p0}, Lcom/facebook/messaging/tincan/b/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/b/f;

    move-result-object v11

    check-cast v11, Lcom/facebook/messaging/tincan/b/f;

    invoke-static/range {p0 .. p0}, Lcom/facebook/messaging/tincan/b/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/b/i;

    move-result-object v12

    check-cast v12, Lcom/facebook/messaging/tincan/b/i;

    invoke-static/range {p0 .. p0}, Lcom/facebook/messaging/tincan/messenger/bb;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/messenger/bb;

    move-result-object v13

    check-cast v13, Lcom/facebook/messaging/tincan/messenger/bb;

    invoke-static/range {p0 .. p0}, Lcom/facebook/messaging/model/threadkey/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/model/threadkey/a;

    move-result-object v14

    check-cast v14, Lcom/facebook/messaging/model/threadkey/a;

    invoke-static/range {p0 .. p0}, Lcom/facebook/messaging/tincan/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/c;

    move-result-object v15

    check-cast v15, Lcom/facebook/messaging/tincan/c;

    const/16 v16, 0xac2

    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-static {v0, v1}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v16

    const/16 v17, 0x851

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-static {v0, v1}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v17

    const/16 v18, 0x43b

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-static {v0, v1}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v18

    invoke-static/range {p0 .. p0}, Lcom/facebook/messaging/cache/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/cache/q;

    move-result-object v19

    check-cast v19, Lcom/facebook/messaging/cache/q;

    const-class v20, Landroid/content/Context;

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-interface {v0, v1}, Lcom/facebook/inject/g;->getProvider(Ljava/lang/Class;)Ljavax/inject/a;

    move-result-object v20

    invoke-static/range {p0 .. p0}, Lcom/facebook/messaging/database/a/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/database/a/d;

    move-result-object v21

    check-cast v21, Lcom/facebook/messaging/database/a/d;

    invoke-static/range {p0 .. p0}, Lcom/facebook/messaging/tincan/b/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/b/a/a;

    move-result-object v22

    check-cast v22, Lcom/facebook/messaging/tincan/b/a/a;

    invoke-static/range {p0 .. p0}, Lcom/facebook/messaging/tincan/messenger/ac;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/messenger/ac;

    move-result-object v23

    check-cast v23, Lcom/facebook/messaging/tincan/messenger/ac;

    invoke-static/range {p0 .. p0}, Lcom/facebook/messaging/tincan/messenger/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/messenger/a;

    move-result-object v24

    check-cast v24, Lcom/facebook/messaging/tincan/messenger/a;

    const/16 v25, 0x557

    move-object/from16 v0, p0

    move/from16 v1, v25

    invoke-static {v0, v1}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v25

    invoke-static/range {p0 .. p0}, Lcom/facebook/messaging/tincan/messenger/av;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/messenger/av;

    move-result-object v26

    check-cast v26, Lcom/facebook/messaging/tincan/messenger/av;

    invoke-static/range {p0 .. p0}, Lcom/facebook/messaging/tincan/g/j;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/g/j;

    move-result-object v27

    check-cast v27, Lcom/facebook/messaging/tincan/g/j;

    invoke-static/range {p0 .. p0}, Lcom/facebook/zero/messenger/ac;->a(Lcom/facebook/inject/bu;)Lcom/facebook/zero/messenger/ac;

    move-result-object v28

    check-cast v28, Lcom/facebook/zero/bb;

    invoke-static/range {p0 .. p0}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v29

    check-cast v29, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-static/range {p0 .. p0}, Lcom/facebook/bitmaps/r;->a(Lcom/facebook/inject/bu;)Lcom/facebook/bitmaps/ImageResizer;

    move-result-object v30

    check-cast v30, Lcom/facebook/bitmaps/ImageResizer;

    const/16 v31, 0x11ba

    move-object/from16 v0, p0

    move/from16 v1, v31

    invoke-static {v0, v1}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v31

    invoke-static/range {p0 .. p0}, Lcom/facebook/messaging/tincan/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/a/a;

    move-result-object v32

    check-cast v32, Lcom/facebook/messaging/tincan/a/a;

    invoke-static/range {p0 .. p0}, Lcom/facebook/messaging/tincan/messenger/as;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/messenger/as;

    move-result-object v33

    check-cast v33, Lcom/facebook/messaging/tincan/messenger/as;

    invoke-static/range {p0 .. p0}, Lcom/facebook/user/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/user/a/a;

    move-result-object v34

    check-cast v34, Lcom/facebook/user/a/a;

    invoke-direct/range {v2 .. v34}, Lcom/facebook/messaging/tincan/messenger/ba;-><init>(Lcom/facebook/messaging/tincan/b/a/a;Ljavax/inject/a;Lcom/facebook/messaging/database/b/e;Lcom/facebook/messaging/tincan/f/c;Ljavax/inject/a;Lcom/facebook/messaging/tincan/b/ah;Lcom/facebook/messaging/tincan/b/p;Lcom/facebook/messaging/tincan/b/c;Lcom/facebook/messaging/tincan/b/f;Lcom/facebook/messaging/tincan/b/i;Lcom/facebook/messaging/tincan/messenger/bb;Lcom/facebook/messaging/model/threadkey/a;Lcom/facebook/messaging/tincan/c;Ljavax/inject/a;Ljavax/inject/a;Ljavax/inject/a;Lcom/facebook/messaging/cache/q;Ljavax/inject/a;Lcom/facebook/messaging/database/a/d;Lcom/facebook/messaging/tincan/b/a/a;Lcom/facebook/messaging/tincan/messenger/ac;Lcom/facebook/messaging/tincan/messenger/a;Ljavax/inject/a;Lcom/facebook/messaging/tincan/messenger/av;Lcom/facebook/messaging/tincan/g/j;Lcom/facebook/zero/bb;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/bitmaps/ImageResizer;Lcom/facebook/inject/h;Lcom/facebook/messaging/tincan/a/a;Lcom/facebook/messaging/tincan/messenger/as;Lcom/facebook/user/a/a;)V

    .line 49
    return-object v2
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DeprecatedClass"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 1079
    iget-object v1, p0, Lcom/facebook/messaging/tincan/messenger/ba;->E:Lcom/facebook/messaging/tincan/a/a;

    invoke-virtual {v1}, Lcom/facebook/messaging/tincan/a/a;->h()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1092
    :goto_0
    return-object v0

    .line 1082
    :cond_0
    new-instance v1, Lcom/facebook/bitmaps/f;

    const/16 v2, 0x2a

    invoke-direct {v1, v3, v2}, Lcom/facebook/bitmaps/f;-><init>(II)V

    .line 1086
    :try_start_0
    iget-object v2, p0, Lcom/facebook/messaging/tincan/messenger/ba;->C:Lcom/facebook/bitmaps/ImageResizer;

    invoke-interface {v2, p1, v1}, Lcom/facebook/bitmaps/ImageResizer;->a(Ljava/lang/String;Lcom/facebook/bitmaps/f;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1087
    invoke-static {v1}, Lcom/facebook/messaging/tincan/messenger/ba;->a(Landroid/graphics/Bitmap;)[B

    move-result-object v1

    .line 1088
    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;
    :try_end_0
    .catch Lcom/facebook/bitmaps/ImageResizer$ImageResizingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 1090
    :catch_0
    move-exception v1

    .line 1091
    sget-object v2, Lcom/facebook/messaging/tincan/messenger/ba;->a:Ljava/lang/String;

    const-string v3, "Error while generating a thumbnail"

    invoke-static {v2, v3, v1}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private b(Lcom/facebook/messaging/media/upload/EncryptedPhotoUploadResult;)V
    .locals 4

    .prologue
    .line 971
    iget-object v0, p0, Lcom/facebook/messaging/tincan/messenger/ba;->h:Lcom/facebook/messaging/tincan/b/p;

    iget-object v1, p1, Lcom/facebook/messaging/media/upload/EncryptedPhotoUploadResult;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/tincan/b/p;->b(Ljava/lang/String;)Lcom/facebook/messaging/model/messages/Message;

    move-result-object v1

    .line 975
    if-nez v1, :cond_0

    .line 998
    :goto_0
    return-void

    .line 979
    :cond_0
    iget-object v0, v1, Lcom/facebook/messaging/model/messages/Message;->l:Lcom/facebook/messaging/model/messages/q;

    sget-object v2, Lcom/facebook/messaging/model/messages/q;->REGULAR:Lcom/facebook/messaging/model/messages/q;

    if-eq v0, v2, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 981
    new-instance v0, Lcom/facebook/messaging/model/send/d;

    invoke-direct {v0}, Lcom/facebook/messaging/model/send/d;-><init>()V

    sget-object v2, Lcom/facebook/messaging/model/send/e;->MEDIA_UPLOAD_FAILED:Lcom/facebook/messaging/model/send/e;

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/model/send/d;->a(Lcom/facebook/messaging/model/send/e;)Lcom/facebook/messaging/model/send/d;

    move-result-object v0

    iget-object v2, p0, Lcom/facebook/messaging/tincan/messenger/ba;->b:Lcom/facebook/messaging/tincan/b/a/a;

    invoke-virtual {v2}, Lcom/facebook/messaging/tincan/b/a/a;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/facebook/messaging/model/send/d;->a(J)Lcom/facebook/messaging/model/send/d;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/messaging/tincan/messenger/ba;->s:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0c0718

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/messaging/model/send/d;->a(Ljava/lang/String;)Lcom/facebook/messaging/model/send/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/model/send/d;->g()Lcom/facebook/messaging/model/send/SendError;

    move-result-object v0

    .line 988
    invoke-static {}, Lcom/facebook/messaging/model/messages/Message;->newBuilder()Lcom/facebook/messaging/model/messages/o;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/facebook/messaging/model/messages/o;->a(Lcom/facebook/messaging/model/messages/Message;)Lcom/facebook/messaging/model/messages/o;

    move-result-object v1

    sget-object v2, Lcom/facebook/messaging/model/messages/q;->FAILED_SEND:Lcom/facebook/messaging/model/messages/q;

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/model/messages/o;->a(Lcom/facebook/messaging/model/messages/q;)Lcom/facebook/messaging/model/messages/o;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/model/messages/o;->a(Lcom/facebook/messaging/model/send/SendError;)Lcom/facebook/messaging/model/messages/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/messaging/model/messages/o;->S()Lcom/facebook/messaging/model/messages/Message;

    move-result-object v1

    .line 994
    iget-object v2, p0, Lcom/facebook/messaging/tincan/messenger/ba;->k:Lcom/facebook/messaging/tincan/b/i;

    iget-object v3, v1, Lcom/facebook/messaging/model/messages/Message;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Lcom/facebook/messaging/tincan/b/i;->a(Ljava/lang/String;Lcom/facebook/messaging/model/send/SendError;)V

    .line 996
    invoke-direct {p0, v1}, Lcom/facebook/messaging/tincan/messenger/ba;->f(Lcom/facebook/messaging/model/messages/Message;)V

    .line 997
    iget-object v0, p0, Lcom/facebook/messaging/tincan/messenger/ba;->r:Lcom/facebook/messaging/cache/q;

    iget-object v1, v1, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/cache/q;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    goto :goto_0

    .line 979
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private b(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z
    .locals 1

    .prologue
    .line 1097
    iget-object v0, p0, Lcom/facebook/messaging/tincan/messenger/ba;->i:Lcom/facebook/messaging/tincan/b/c;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/tincan/b/c;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 2

    .prologue
    .line 310
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ae;->b()Landroid/os/Bundle;

    move-result-object v0

    .line 311
    const-string v1, "message"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/messages/Message;

    .line 312
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    invoke-direct {p0, v0}, Lcom/facebook/messaging/tincan/messenger/ba;->a(Lcom/facebook/messaging/model/messages/Message;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    return-object v0
.end method

.method private c(Lcom/facebook/messaging/model/messages/Message;)V
    .locals 4

    .prologue
    .line 652
    new-instance v0, Lcom/facebook/messaging/model/send/d;

    invoke-direct {v0}, Lcom/facebook/messaging/model/send/d;-><init>()V

    sget-object v1, Lcom/facebook/messaging/model/send/e;->TINCAN_NONRETRYABLE:Lcom/facebook/messaging/model/send/e;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/model/send/d;->a(Lcom/facebook/messaging/model/send/e;)Lcom/facebook/messaging/model/send/d;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/messaging/tincan/messenger/ba;->b:Lcom/facebook/messaging/tincan/b/a/a;

    invoke-virtual {v1}, Lcom/facebook/messaging/tincan/b/a/a;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/facebook/messaging/model/send/d;->a(J)Lcom/facebook/messaging/model/send/d;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/messaging/tincan/messenger/ba;->s:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0c0717

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/model/send/d;->a(Ljava/lang/String;)Lcom/facebook/messaging/model/send/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/model/send/d;->g()Lcom/facebook/messaging/model/send/SendError;

    move-result-object v0

    .line 659
    invoke-static {}, Lcom/facebook/messaging/model/messages/Message;->newBuilder()Lcom/facebook/messaging/model/messages/o;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/facebook/messaging/model/messages/o;->a(Lcom/facebook/messaging/model/messages/Message;)Lcom/facebook/messaging/model/messages/o;

    move-result-object v1

    sget-object v2, Lcom/facebook/messaging/model/messages/q;->FAILED_SEND:Lcom/facebook/messaging/model/messages/q;

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/model/messages/o;->a(Lcom/facebook/messaging/model/messages/q;)Lcom/facebook/messaging/model/messages/o;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/model/messages/o;->a(Lcom/facebook/messaging/model/send/SendError;)Lcom/facebook/messaging/model/messages/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/messaging/model/messages/o;->S()Lcom/facebook/messaging/model/messages/Message;

    move-result-object v1

    .line 665
    iget-object v2, p0, Lcom/facebook/messaging/tincan/messenger/ba;->k:Lcom/facebook/messaging/tincan/b/i;

    iget-object v3, v1, Lcom/facebook/messaging/model/messages/Message;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Lcom/facebook/messaging/tincan/b/i;->a(Ljava/lang/String;Lcom/facebook/messaging/model/send/SendError;)V

    .line 666
    invoke-direct {p0, v1}, Lcom/facebook/messaging/tincan/messenger/ba;->e(Lcom/facebook/messaging/model/messages/Message;)V

    .line 667
    return-void
.end method

.method private d(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 5

    .prologue
    .line 318
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ae;->b()Landroid/os/Bundle;

    move-result-object v0

    .line 319
    const-string v1, "message"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/messages/Message;

    .line 320
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    invoke-static {}, Lcom/facebook/messaging/model/messages/Message;->newBuilder()Lcom/facebook/messaging/model/messages/o;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/model/messages/o;->a(Lcom/facebook/messaging/model/messages/Message;)Lcom/facebook/messaging/model/messages/o;

    move-result-object v1

    .line 325
    iget-object v2, p0, Lcom/facebook/messaging/tincan/messenger/ba;->u:Lcom/facebook/messaging/tincan/b/a/a;

    invoke-virtual {v2}, Lcom/facebook/messaging/tincan/b/a/a;->a()J

    move-result-wide v2

    .line 326
    invoke-virtual {v1, v2, v3}, Lcom/facebook/messaging/model/messages/o;->a(J)Lcom/facebook/messaging/model/messages/o;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Lcom/facebook/messaging/model/messages/o;->b(J)Lcom/facebook/messaging/model/messages/o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/messaging/model/messages/o;->S()Lcom/facebook/messaging/model/messages/Message;

    .line 330
    invoke-virtual {v1}, Lcom/facebook/messaging/model/messages/o;->S()Lcom/facebook/messaging/model/messages/Message;

    move-result-object v1

    .line 332
    iget-object v2, p0, Lcom/facebook/messaging/tincan/messenger/ba;->i:Lcom/facebook/messaging/tincan/b/c;

    iget-object v0, v0, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v2, v0}, Lcom/facebook/messaging/tincan/b/c;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 333
    invoke-direct {p0, v1}, Lcom/facebook/messaging/tincan/messenger/ba;->a(Lcom/facebook/messaging/model/messages/Message;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    .line 346
    :goto_0
    return-object v0

    .line 336
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/tincan/messenger/ba;->y:Lcom/facebook/messaging/tincan/messenger/av;

    iget-object v2, v1, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/tincan/messenger/av;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    .line 338
    invoke-direct {p0, v1}, Lcom/facebook/messaging/tincan/messenger/ba;->g(Lcom/facebook/messaging/model/messages/Message;)Lcom/facebook/messaging/tincan/messenger/af;

    move-result-object v0

    .line 339
    iget-object v2, p0, Lcom/facebook/messaging/tincan/messenger/ba;->t:Lcom/facebook/messaging/database/a/d;

    iget-object v3, v1, Lcom/facebook/messaging/model/messages/Message;->t:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2, v3}, Lcom/facebook/messaging/database/a/d;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    .line 343
    iget-object v0, v0, Lcom/facebook/messaging/tincan/messenger/af;->a:[B

    invoke-direct {p0, v1, v0, v2}, Lcom/facebook/messaging/tincan/messenger/ba;->a(Lcom/facebook/messaging/model/messages/Message;[BLjava/lang/String;)V

    .line 346
    invoke-static {v1}, Lcom/facebook/fbservice/service/OperationResult;->a(Ljava/lang/Object;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    goto :goto_0
.end method

.method private d(Lcom/facebook/messaging/model/messages/Message;)V
    .locals 3

    .prologue
    .line 690
    iget-object v0, p0, Lcom/facebook/messaging/tincan/messenger/ba;->D:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/tincan/messenger/ae;

    iget-object v1, p1, Lcom/facebook/messaging/model/messages/Message;->f:Ljava/lang/String;

    iget-object v2, p1, Lcom/facebook/messaging/model/messages/Message;->J:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/tincan/messenger/ae;->b(Ljava/lang/String;Ljava/lang/Integer;)Lcom/facebook/messaging/tincan/messenger/af;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/messaging/tincan/messenger/af;->a:[B

    .line 693
    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/messaging/tincan/messenger/ba;->a(Lcom/facebook/messaging/model/messages/Message;[BLjava/lang/String;)V

    .line 694
    return-void
.end method

.method private e(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 3

    .prologue
    .line 410
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ae;->b()Landroid/os/Bundle;

    move-result-object v1

    .line 411
    const-string v0, "thread_key"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 412
    const-string v2, "message"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 413
    invoke-direct {p0, v0, v1}, Lcom/facebook/messaging/tincan/messenger/ba;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;)Lcom/facebook/messaging/model/messages/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/model/messages/o;->S()Lcom/facebook/messaging/model/messages/Message;

    move-result-object v0

    .line 414
    invoke-direct {p0, v0}, Lcom/facebook/messaging/tincan/messenger/ba;->d(Lcom/facebook/messaging/model/messages/Message;)V

    .line 415
    invoke-static {v0}, Lcom/facebook/fbservice/service/OperationResult;->a(Ljava/lang/Object;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    return-object v0
.end method

.method private e(Lcom/facebook/messaging/model/messages/Message;)V
    .locals 2

    .prologue
    .line 709
    iget-object v0, p0, Lcom/facebook/messaging/tincan/messenger/ba;->l:Lcom/facebook/messaging/tincan/messenger/bb;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/tincan/messenger/bb;->a(Lcom/facebook/messaging/model/messages/Message;)V

    .line 710
    invoke-direct {p0, p1}, Lcom/facebook/messaging/tincan/messenger/ba;->f(Lcom/facebook/messaging/model/messages/Message;)V

    .line 711
    iget-object v0, p0, Lcom/facebook/messaging/tincan/messenger/ba;->r:Lcom/facebook/messaging/cache/q;

    iget-object v1, p1, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/cache/q;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    .line 712
    return-void
.end method

.method private f(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 4

    .prologue
    .line 419
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ae;->b()Landroid/os/Bundle;

    move-result-object v0

    .line 420
    iget-object v1, p0, Lcom/facebook/messaging/tincan/messenger/ba;->h:Lcom/facebook/messaging/tincan/b/p;

    const-string v2, "message_id"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/tincan/b/p;->c(Ljava/lang/String;)Lcom/facebook/messaging/model/messages/Message;

    move-result-object v0

    .line 422
    if-eqz v0, :cond_0

    .line 423
    invoke-direct {p0, v0}, Lcom/facebook/messaging/tincan/messenger/ba;->c(Lcom/facebook/messaging/model/messages/Message;)V

    .line 116
    :cond_0
    sget-object v3, Lcom/facebook/fbservice/service/OperationResult;->a:Lcom/facebook/fbservice/service/OperationResult;

    move-object v0, v3

    .line 425
    return-object v0
.end method

.method private f(Lcom/facebook/messaging/model/messages/Message;)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 716
    new-instance v1, Lcom/facebook/messaging/service/model/NewMessageResult;

    sget-object v2, Lcom/facebook/fbservice/results/k;->FROM_DB_NEED_INITIAL_FETCH:Lcom/facebook/fbservice/results/k;

    iget-wide v6, p1, Lcom/facebook/messaging/model/messages/Message;->c:J

    move-object v3, p1

    move-object v5, v4

    invoke-direct/range {v1 .. v7}, Lcom/facebook/messaging/service/model/NewMessageResult;-><init>(Lcom/facebook/fbservice/results/k;Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/messaging/model/messages/MessagesCollection;Lcom/facebook/messaging/model/threads/ThreadSummary;J)V

    .line 723
    iget-object v0, p0, Lcom/facebook/messaging/tincan/messenger/ba;->q:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/cache/bl;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/cache/bl;->b(Lcom/facebook/messaging/service/model/NewMessageResult;)V

    .line 724
    return-void
.end method

.method private g(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 4

    .prologue
    .line 429
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ae;->b()Landroid/os/Bundle;

    move-result-object v0

    .line 430
    iget-object v1, p0, Lcom/facebook/messaging/tincan/messenger/ba;->h:Lcom/facebook/messaging/tincan/b/p;

    const-string v2, "message_id"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/tincan/b/p;->c(Ljava/lang/String;)Lcom/facebook/messaging/model/messages/Message;

    move-result-object v1

    .line 432
    const-string v2, "error_text"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 434
    if-eqz v1, :cond_0

    .line 435
    iget-object v2, p0, Lcom/facebook/messaging/tincan/messenger/ba;->F:Lcom/facebook/messaging/tincan/messenger/as;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/messaging/tincan/messenger/as;->a(Lcom/facebook/messaging/model/messages/Message;Ljava/lang/String;)Lcom/facebook/messaging/model/messages/Message;

    move-result-object v0

    .line 438
    invoke-direct {p0, v0}, Lcom/facebook/messaging/tincan/messenger/ba;->f(Lcom/facebook/messaging/model/messages/Message;)V

    .line 439
    iget-object v0, p0, Lcom/facebook/messaging/tincan/messenger/ba;->r:Lcom/facebook/messaging/cache/q;

    iget-object v1, v1, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/cache/q;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    .line 116
    :cond_0
    sget-object v3, Lcom/facebook/fbservice/service/OperationResult;->a:Lcom/facebook/fbservice/service/OperationResult;

    move-object v0, v3

    .line 441
    return-object v0
.end method

.method private g(Lcom/facebook/messaging/model/messages/Message;)Lcom/facebook/messaging/tincan/messenger/af;
    .locals 4

    .prologue
    .line 834
    invoke-static {p1}, Lcom/facebook/messaging/tincan/messenger/ba;->h(Lcom/facebook/messaging/model/messages/Message;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 835
    iget-object v0, p0, Lcom/facebook/messaging/tincan/messenger/ba;->D:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/tincan/messenger/ae;

    iget-object v1, p1, Lcom/facebook/messaging/model/messages/Message;->k:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p1, Lcom/facebook/messaging/model/messages/Message;->J:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/tincan/messenger/ae;->a(Ljava/lang/Long;Ljava/lang/Integer;)Lcom/facebook/messaging/tincan/messenger/af;

    move-result-object v0

    .line 843
    :goto_0
    return-object v0

    .line 838
    :cond_0
    invoke-static {p1}, Lcom/facebook/messaging/tincan/messenger/ba;->i(Lcom/facebook/messaging/model/messages/Message;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 839
    iget-object v0, p0, Lcom/facebook/messaging/tincan/messenger/ba;->D:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/tincan/messenger/ae;

    iget-object v1, p1, Lcom/facebook/messaging/model/messages/Message;->f:Ljava/lang/String;

    iget-object v2, p1, Lcom/facebook/messaging/model/messages/Message;->J:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/tincan/messenger/ae;->a(Ljava/lang/String;Ljava/lang/Integer;)Lcom/facebook/messaging/tincan/messenger/af;

    move-result-object v0

    goto :goto_0

    .line 842
    :cond_1
    invoke-static {p1}, Lcom/facebook/messaging/tincan/messenger/ba;->k(Lcom/facebook/messaging/model/messages/Message;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 843
    iget-object v0, p0, Lcom/facebook/messaging/tincan/messenger/ba;->D:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/tincan/messenger/ae;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/tincan/messenger/ae;->a(Lcom/facebook/messaging/model/messages/Message;)Lcom/facebook/messaging/tincan/messenger/af;

    move-result-object v0

    goto :goto_0

    .line 845
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Tried to send an unsupported message."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private h(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 8

    .prologue
    .line 445
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ae;->b()Landroid/os/Bundle;

    move-result-object v0

    .line 446
    iget-object v1, p0, Lcom/facebook/messaging/tincan/messenger/ba;->h:Lcom/facebook/messaging/tincan/b/p;

    const-string v2, "message_id"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/tincan/b/p;->c(Ljava/lang/String;)Lcom/facebook/messaging/model/messages/Message;

    move-result-object v1

    .line 449
    if-eqz v1, :cond_1

    .line 450
    const-string v2, "timestamp_us"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    .line 453
    invoke-static {}, Lcom/facebook/messaging/model/messages/Message;->newBuilder()Lcom/facebook/messaging/model/messages/o;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/model/messages/o;->a(Lcom/facebook/messaging/model/messages/Message;)Lcom/facebook/messaging/model/messages/o;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/messaging/model/messages/o;->a(J)Lcom/facebook/messaging/model/messages/o;

    move-result-object v0

    .line 457
    iget-object v4, v1, Lcom/facebook/messaging/model/messages/Message;->l:Lcom/facebook/messaging/model/messages/q;

    sget-object v5, Lcom/facebook/messaging/model/messages/q;->PENDING_SEND:Lcom/facebook/messaging/model/messages/q;

    if-ne v4, v5, :cond_0

    .line 458
    sget-object v4, Lcom/facebook/messaging/model/messages/q;->REGULAR:Lcom/facebook/messaging/model/messages/q;

    invoke-virtual {v0, v4}, Lcom/facebook/messaging/model/messages/o;->a(Lcom/facebook/messaging/model/messages/q;)Lcom/facebook/messaging/model/messages/o;

    .line 459
    iget-object v4, p0, Lcom/facebook/messaging/tincan/messenger/ba;->k:Lcom/facebook/messaging/tincan/b/i;

    iget-object v5, v1, Lcom/facebook/messaging/model/messages/Message;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/facebook/messaging/model/messages/o;->l()Lcom/facebook/messaging/model/messages/q;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/facebook/messaging/tincan/b/i;->a(Ljava/lang/String;Lcom/facebook/messaging/model/messages/q;)V

    .line 462
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/messaging/model/messages/o;->S()Lcom/facebook/messaging/model/messages/Message;

    move-result-object v0

    .line 464
    iget-object v4, p0, Lcom/facebook/messaging/tincan/messenger/ba;->k:Lcom/facebook/messaging/tincan/b/i;

    iget-object v5, v0, Lcom/facebook/messaging/model/messages/Message;->a:Ljava/lang/String;

    invoke-virtual {v4, v5, v2, v3}, Lcom/facebook/messaging/tincan/b/i;->b(Ljava/lang/String;J)V

    .line 465
    invoke-direct {p0, v0}, Lcom/facebook/messaging/tincan/messenger/ba;->f(Lcom/facebook/messaging/model/messages/Message;)V

    .line 466
    iget-object v0, p0, Lcom/facebook/messaging/tincan/messenger/ba;->r:Lcom/facebook/messaging/cache/q;

    iget-object v1, v1, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/cache/q;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    .line 116
    :cond_1
    sget-object v7, Lcom/facebook/fbservice/service/OperationResult;->a:Lcom/facebook/fbservice/service/OperationResult;

    move-object v0, v7

    .line 468
    return-object v0
.end method

.method private static h(Lcom/facebook/messaging/model/messages/Message;)Z
    .locals 1

    .prologue
    .line 869
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->k:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/common/util/e;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private i(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 7

    .prologue
    .line 484
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ae;->b()Landroid/os/Bundle;

    move-result-object v0

    .line 485
    const-string v1, "message_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 486
    iget-object v1, p0, Lcom/facebook/messaging/tincan/messenger/ba;->h:Lcom/facebook/messaging/tincan/b/p;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/tincan/b/p;->c(Ljava/lang/String;)Lcom/facebook/messaging/model/messages/Message;

    move-result-object v1

    .line 488
    if-nez v1, :cond_0

    .line 116
    sget-object v6, Lcom/facebook/fbservice/service/OperationResult;->a:Lcom/facebook/fbservice/service/OperationResult;

    move-object v0, v6

    .line 507
    :goto_0
    return-object v0

    .line 492
    :cond_0
    iget-object v2, p0, Lcom/facebook/messaging/tincan/messenger/ba;->F:Lcom/facebook/messaging/tincan/messenger/as;

    iget-object v0, p0, Lcom/facebook/messaging/tincan/messenger/ba;->s:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0c071c

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/messaging/tincan/messenger/as;->a(Lcom/facebook/messaging/model/messages/Message;Ljava/lang/String;)Lcom/facebook/messaging/model/messages/Message;

    move-result-object v0

    .line 496
    invoke-direct {p0, v0}, Lcom/facebook/messaging/tincan/messenger/ba;->f(Lcom/facebook/messaging/model/messages/Message;)V

    .line 498
    iget-object v0, v1, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-direct {p0, v0}, Lcom/facebook/messaging/tincan/messenger/ba;->b(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 499
    iget-object v0, p0, Lcom/facebook/messaging/tincan/messenger/ba;->k:Lcom/facebook/messaging/tincan/b/i;

    iget-object v2, v1, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/tincan/b/i;->d(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    .line 500
    iget-object v0, v1, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iget-wide v2, v0, Lcom/facebook/messaging/model/threadkey/ThreadKey;->d:J

    iget-object v0, p0, Lcom/facebook/messaging/tincan/messenger/ba;->u:Lcom/facebook/messaging/tincan/b/a/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/tincan/b/a/a;->a()J

    move-result-wide v4

    invoke-direct {p0, v2, v3, v4, v5}, Lcom/facebook/messaging/tincan/messenger/ba;->a(JJ)V

    .line 505
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/tincan/messenger/ba;->r:Lcom/facebook/messaging/cache/q;

    iget-object v1, v1, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/cache/q;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    .line 116
    sget-object v6, Lcom/facebook/fbservice/service/OperationResult;->a:Lcom/facebook/fbservice/service/OperationResult;

    move-object v0, v6

    .line 507
    goto :goto_0
.end method

.method private static i(Lcom/facebook/messaging/model/messages/Message;)Z
    .locals 1

    .prologue
    .line 873
    invoke-static {p0}, Lcom/facebook/messaging/tincan/messenger/ba;->k(Lcom/facebook/messaging/model/messages/Message;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private j(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 7

    .prologue
    .line 511
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ae;->b()Landroid/os/Bundle;

    move-result-object v0

    .line 512
    const-string v1, "from_user_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 513
    const-string v1, "timestamp_us"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 514
    const-wide/16 v4, 0x3e8

    div-long/2addr v0, v4

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/facebook/messaging/tincan/messenger/ba;->a(JJ)V

    .line 116
    sget-object v6, Lcom/facebook/fbservice/service/OperationResult;->a:Lcom/facebook/fbservice/service/OperationResult;

    move-object v0, v6

    .line 517
    return-object v0
.end method

.method private k(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 4

    .prologue
    .line 546
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ae;->b()Landroid/os/Bundle;

    move-result-object v0

    .line 547
    const-string v1, "message_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 548
    iget-object v2, p0, Lcom/facebook/messaging/tincan/messenger/ba;->h:Lcom/facebook/messaging/tincan/b/p;

    invoke-virtual {v2, v1}, Lcom/facebook/messaging/tincan/b/p;->c(Ljava/lang/String;)Lcom/facebook/messaging/model/messages/Message;

    move-result-object v1

    .line 550
    if-nez v1, :cond_0

    .line 116
    sget-object v3, Lcom/facebook/fbservice/service/OperationResult;->a:Lcom/facebook/fbservice/service/OperationResult;

    move-object v0, v3

    .line 559
    :goto_0
    return-object v0

    .line 554
    :cond_0
    const-string v2, "message"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 556
    iget-object v1, v1, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-direct {p0, v1, v0}, Lcom/facebook/messaging/tincan/messenger/ba;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;)Lcom/facebook/messaging/model/messages/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/model/messages/o;->S()Lcom/facebook/messaging/model/messages/Message;

    move-result-object v0

    .line 557
    invoke-direct {p0, v0}, Lcom/facebook/messaging/tincan/messenger/ba;->d(Lcom/facebook/messaging/model/messages/Message;)V

    .line 116
    sget-object v3, Lcom/facebook/fbservice/service/OperationResult;->a:Lcom/facebook/fbservice/service/OperationResult;

    move-object v0, v3

    .line 559
    goto :goto_0
.end method

.method public static k(Lcom/facebook/messaging/model/messages/Message;)Z
    .locals 1

    .prologue
    .line 881
    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->t:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/model/messages/Message;->i:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private l(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 11

    .prologue
    .line 564
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ae;->b()Landroid/os/Bundle;

    move-result-object v0

    .line 565
    const-string v1, "prekey_bundle"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 158
    new-instance v5, Lcom/facebook/messaging/tincan/c/j;

    const-string v4, "user_id_to"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v6, "device_id_to"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v4, v6}, Lcom/facebook/messaging/tincan/c/j;-><init>(Ljava/lang/Long;Ljava/lang/String;)V

    .line 162
    new-instance v9, Lcom/facebook/messaging/tincan/c/q;

    const-string v4, "prekey"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v4

    const-string v6, "prekey_id"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v9, v4, v6}, Lcom/facebook/messaging/tincan/c/q;-><init>([BLjava/lang/Integer;)V

    .line 166
    new-instance v8, Lcom/facebook/messaging/tincan/c/ad;

    new-instance v4, Lcom/facebook/messaging/tincan/c/q;

    const-string v6, "signed_prekey"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v6

    const-string v7, "signed_prekey_id"

    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v4, v6, v7}, Lcom/facebook/messaging/tincan/c/q;-><init>([BLjava/lang/Integer;)V

    const-string v6, "signed_prekey_signature"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v6

    invoke-direct {v8, v4, v6}, Lcom/facebook/messaging/tincan/c/ad;-><init>(Lcom/facebook/messaging/tincan/c/q;[B)V

    .line 172
    new-instance v4, Lcom/facebook/messaging/tincan/c/h;

    const-string v6, "codename"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "identity_key"

    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v7

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v10}, Lcom/facebook/messaging/tincan/c/h;-><init>(Lcom/facebook/messaging/tincan/c/j;Ljava/lang/String;[BLcom/facebook/messaging/tincan/c/ad;Lcom/facebook/messaging/tincan/c/q;Lcom/facebook/messaging/tincan/c/i;)V

    move-object v0, v4

    .line 569
    iget-object v1, p0, Lcom/facebook/messaging/tincan/messenger/ba;->e:Lcom/facebook/messaging/tincan/f/c;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/tincan/f/c;->a(Lcom/facebook/messaging/tincan/c/h;)V

    .line 571
    iget-object v1, p0, Lcom/facebook/messaging/tincan/messenger/ba;->m:Lcom/facebook/messaging/model/threadkey/a;

    iget-object v0, v0, Lcom/facebook/messaging/tincan/c/h;->msg_to:Lcom/facebook/messaging/tincan/c/j;

    iget-object v0, v0, Lcom/facebook/messaging/tincan/c/j;->user_id:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/facebook/messaging/model/threadkey/a;->c(J)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v0

    .line 574
    iget-object v1, p0, Lcom/facebook/messaging/tincan/messenger/ba;->y:Lcom/facebook/messaging/tincan/messenger/av;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/tincan/messenger/av;->b(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    .line 575
    invoke-direct {p0, v0}, Lcom/facebook/messaging/tincan/messenger/ba;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    .line 116
    sget-object v4, Lcom/facebook/fbservice/service/OperationResult;->a:Lcom/facebook/fbservice/service/OperationResult;

    move-object v0, v4

    .line 577
    return-object v0
.end method

.method public static l(Lcom/facebook/messaging/model/messages/Message;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 886
    iget-object v3, p0, Lcom/facebook/messaging/model/messages/Message;->t:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v4

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_1

    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ui/media/attachments/MediaResource;

    .line 887
    iget-object v0, v0, Lcom/facebook/ui/media/attachments/MediaResource;->u:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 888
    const/4 v0, 0x1

    .line 891
    :goto_1
    return v0

    .line 886
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 891
    goto :goto_1
.end method

.method private m(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 4

    .prologue
    .line 727
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ae;->b()Landroid/os/Bundle;

    move-result-object v0

    .line 728
    const-string v1, "thread_key"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 730
    invoke-static {v0}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->g(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    move-result v1

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 732
    iget-object v1, p0, Lcom/facebook/messaging/tincan/messenger/ba;->g:Lcom/facebook/messaging/tincan/b/ah;

    iget-wide v2, v0, Lcom/facebook/messaging/model/threadkey/ThreadKey;->d:J

    invoke-virtual {v1, v2, v3}, Lcom/facebook/messaging/tincan/b/ah;->b(J)Ljava/lang/String;

    move-result-object v1

    .line 734
    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/facebook/messaging/tincan/messenger/ba;->b(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 735
    iget-wide v2, v0, Lcom/facebook/messaging/model/threadkey/ThreadKey;->d:J

    invoke-direct {p0, v2, v3, v1}, Lcom/facebook/messaging/tincan/messenger/ba;->a(JLjava/lang/String;)V

    .line 739
    :cond_0
    iget-object v1, p0, Lcom/facebook/messaging/tincan/messenger/ba;->w:Lcom/facebook/messaging/tincan/messenger/a;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/tincan/messenger/a;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    .line 741
    iget-object v1, p0, Lcom/facebook/messaging/tincan/messenger/ba;->k:Lcom/facebook/messaging/tincan/b/i;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/tincan/b/i;->b(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    .line 743
    invoke-static {v0}, Lcom/facebook/fbservice/service/OperationResult;->a(Ljava/lang/Object;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    return-object v0
.end method

.method private n(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 11

    .prologue
    .line 747
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ae;->b()Landroid/os/Bundle;

    move-result-object v1

    .line 748
    const-string v0, "thread_key"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 749
    const-string v2, "timestamp_us"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 751
    invoke-static {v0}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->g(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    move-result v1

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 753
    iget-object v1, p0, Lcom/facebook/messaging/tincan/messenger/ba;->g:Lcom/facebook/messaging/tincan/b/ah;

    iget-wide v2, v0, Lcom/facebook/messaging/model/threadkey/ThreadKey;->d:J

    invoke-virtual {v1, v2, v3}, Lcom/facebook/messaging/tincan/b/ah;->b(J)Ljava/lang/String;

    move-result-object v7

    .line 755
    if-eqz v7, :cond_0

    invoke-direct {p0, v0}, Lcom/facebook/messaging/tincan/messenger/ba;->b(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 756
    iget-object v1, p0, Lcom/facebook/messaging/tincan/messenger/ba;->c:Ljavax/inject/a;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/tincan/g/a;

    iget-object v2, p0, Lcom/facebook/messaging/tincan/messenger/ba;->o:Ljavax/inject/a;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iget-object v4, p0, Lcom/facebook/messaging/tincan/messenger/ba;->n:Lcom/facebook/messaging/tincan/c;

    invoke-virtual {v4}, Lcom/facebook/messaging/tincan/c;->a()Ljava/lang/String;

    move-result-object v4

    iget-wide v5, v0, Lcom/facebook/messaging/model/threadkey/ThreadKey;->d:J

    iget-object v10, p0, Lcom/facebook/messaging/tincan/messenger/ba;->v:Lcom/facebook/messaging/tincan/messenger/ac;

    invoke-virtual {v10}, Lcom/facebook/messaging/tincan/messenger/ac;->a()[B

    move-result-object v10

    invoke-virtual/range {v1 .. v10}, Lcom/facebook/messaging/tincan/g/a;->b(JLjava/lang/String;JLjava/lang/String;J[B)V

    .line 768
    :cond_0
    invoke-static {v0}, Lcom/facebook/fbservice/service/OperationResult;->a(Ljava/lang/Object;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    return-object v0
.end method

.method private p(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 4

    .prologue
    .line 895
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ae;->b()Landroid/os/Bundle;

    move-result-object v0

    .line 896
    const-string v1, "upload_status"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/media/upload/EncryptedPhotoUploadResult;

    .line 899
    iget-object v1, v0, Lcom/facebook/messaging/media/upload/EncryptedPhotoUploadResult;->c:Lcom/facebook/messaging/media/upload/d;

    sget-object v2, Lcom/facebook/messaging/media/upload/d;->Success:Lcom/facebook/messaging/media/upload/d;

    if-ne v1, v2, :cond_0

    .line 900
    invoke-direct {p0, v0}, Lcom/facebook/messaging/tincan/messenger/ba;->a(Lcom/facebook/messaging/media/upload/EncryptedPhotoUploadResult;)V

    .line 116
    :goto_0
    sget-object v3, Lcom/facebook/fbservice/service/OperationResult;->a:Lcom/facebook/fbservice/service/OperationResult;

    move-object v0, v3

    .line 905
    return-object v0

    .line 902
    :cond_0
    iget-object v1, v0, Lcom/facebook/messaging/media/upload/EncryptedPhotoUploadResult;->c:Lcom/facebook/messaging/media/upload/d;

    sget-object v2, Lcom/facebook/messaging/media/upload/d;->Failure:Lcom/facebook/messaging/media/upload/d;

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 903
    invoke-direct {p0, v0}, Lcom/facebook/messaging/tincan/messenger/ba;->b(Lcom/facebook/messaging/media/upload/EncryptedPhotoUploadResult;)V

    goto :goto_0

    .line 902
    :cond_1
    const/4 v1, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final a(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 9

    .prologue
    .line 206
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ae;->a()Ljava/lang/String;

    move-result-object v0

    .line 207
    const-string v1, "TincanNewMessage"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 248
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ae;->b()Landroid/os/Bundle;

    move-result-object v4

    .line 1107
    const-string v6, "packet_key"

    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1108
    const-string v7, "timestamp_us"

    invoke-virtual {v4, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 1110
    new-instance v7, Lcom/facebook/messaging/tincan/omnistore/TincanMessage;

    const-string v8, "message_data"

    invoke-virtual {v4, v8}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v8

    invoke-static {v8}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-direct {v7, v6, v8}, Lcom/facebook/messaging/tincan/omnistore/TincanMessage;-><init>(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    move-object v5, v7

    .line 250
    iget-object v4, p0, Lcom/facebook/messaging/tincan/messenger/ba;->e:Lcom/facebook/messaging/tincan/f/c;

    invoke-virtual {v4, v5}, Lcom/facebook/messaging/tincan/f/c;->a(Lcom/facebook/messaging/tincan/omnistore/TincanMessage;)V

    .line 251
    iget-object v4, p0, Lcom/facebook/messaging/tincan/messenger/ba;->f:Ljavax/inject/a;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/messaging/tincan/f/d;

    iget-object v5, v5, Lcom/facebook/messaging/tincan/omnistore/TincanMessage;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/facebook/messaging/tincan/f/d;->a(Ljava/lang/String;)V

    .line 116
    sget-object v6, Lcom/facebook/fbservice/service/OperationResult;->a:Lcom/facebook/fbservice/service/OperationResult;

    move-object v4, v6

    .line 252
    move-object v0, v4

    .line 241
    :goto_0
    return-object v0

    .line 209
    :cond_0
    const-string v1, "TincanSendMessage"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 210
    invoke-direct {p0, p1}, Lcom/facebook/messaging/tincan/messenger/ba;->c(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    goto :goto_0

    .line 211
    :cond_1
    const-string v1, "UpdateUploadStatus"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 213
    invoke-direct {p0, p1}, Lcom/facebook/messaging/tincan/messenger/ba;->p(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    goto :goto_0

    .line 214
    :cond_2
    const-string v1, "TincanDeleteThread"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 215
    invoke-direct {p0, p1}, Lcom/facebook/messaging/tincan/messenger/ba;->m(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    goto :goto_0

    .line 216
    :cond_3
    const-string v1, "TincanSendReadReceipt"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 217
    invoke-direct {p0, p1}, Lcom/facebook/messaging/tincan/messenger/ba;->n(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    goto :goto_0

    .line 218
    :cond_4
    const-string v1, "TincanAdminMessage"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 219
    invoke-direct {p0, p1}, Lcom/facebook/messaging/tincan/messenger/ba;->e(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    goto :goto_0

    .line 220
    :cond_5
    const-string v1, "TincanSignalingPacketDelete"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 772
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ae;->b()Landroid/os/Bundle;

    move-result-object v4

    .line 773
    const-string v5, "packet_key"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 775
    iget-object v5, p0, Lcom/facebook/messaging/tincan/messenger/ba;->k:Lcom/facebook/messaging/tincan/b/i;

    invoke-virtual {v5, v4}, Lcom/facebook/messaging/tincan/b/i;->a(Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_6

    .line 776
    iget-object v4, p0, Lcom/facebook/messaging/tincan/messenger/ba;->i:Lcom/facebook/messaging/tincan/b/c;

    invoke-virtual {v4}, Lcom/facebook/messaging/tincan/b/c;->a()I

    move-result v4

    if-nez v4, :cond_6

    .line 777
    iget-object v4, p0, Lcom/facebook/messaging/tincan/messenger/ba;->x:Ljavax/inject/a;

    invoke-interface {v4}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/messaging/notify/o;

    invoke-virtual {v4}, Lcom/facebook/messaging/notify/o;->b()V

    .line 116
    :cond_6
    sget-object v6, Lcom/facebook/fbservice/service/OperationResult;->a:Lcom/facebook/fbservice/service/OperationResult;

    move-object v4, v6

    .line 780
    move-object v0, v4

    .line 221
    goto :goto_0

    .line 222
    :cond_7
    const-string v1, "TincanSetSalamanderError"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 223
    invoke-direct {p0, p1}, Lcom/facebook/messaging/tincan/messenger/ba;->f(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    goto :goto_0

    .line 224
    :cond_8
    const-string v1, "TincanSetRetryableSendError"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 225
    invoke-direct {p0, p1}, Lcom/facebook/messaging/tincan/messenger/ba;->g(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    goto/16 :goto_0

    .line 226
    :cond_9
    const-string v1, "TincanPostSendMessageUpdate"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 227
    invoke-direct {p0, p1}, Lcom/facebook/messaging/tincan/messenger/ba;->h(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    goto/16 :goto_0

    .line 228
    :cond_a
    const-string v1, "TincanSetPrimaryDevice"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 229
    invoke-direct {p0}, Lcom/facebook/messaging/tincan/messenger/ba;->a()Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    goto/16 :goto_0

    .line 230
    :cond_b
    const-string v1, "TincanSetNonPrimaryDevice"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 231
    invoke-direct {p0}, Lcom/facebook/messaging/tincan/messenger/ba;->b()Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    goto/16 :goto_0

    .line 232
    :cond_c
    const-string v1, "TincanSentMessageToNonPrimaryDevice"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 233
    invoke-direct {p0, p1}, Lcom/facebook/messaging/tincan/messenger/ba;->i(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    goto/16 :goto_0

    .line 234
    :cond_d
    const-string v1, "TincanOtherDeviceSwitched"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 235
    invoke-direct {p0, p1}, Lcom/facebook/messaging/tincan/messenger/ba;->j(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    goto/16 :goto_0

    .line 236
    :cond_e
    const-string v1, "TincanProcessNewPreKey"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 237
    invoke-direct {p0, p1}, Lcom/facebook/messaging/tincan/messenger/ba;->l(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    goto/16 :goto_0

    .line 238
    :cond_f
    const-string v1, "TincanRetrySendMessage"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 239
    invoke-direct {p0, p1}, Lcom/facebook/messaging/tincan/messenger/ba;->d(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    goto/16 :goto_0

    .line 240
    :cond_10
    const-string v1, "TincanAdminMessageForMessage"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 241
    invoke-direct {p0, p1}, Lcom/facebook/messaging/tincan/messenger/ba;->k(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    goto/16 :goto_0

    .line 243
    :cond_11
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown operation type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
