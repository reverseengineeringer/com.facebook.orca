.class public final Lcom/facebook/messaging/database/threads/bs;
.super Lcom/facebook/database/a/af;
.source "ThreadsDbSchemaPart.java"


# static fields
.field private static final a:Lcom/facebook/database/a/ac;

.field private static final b:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/database/a/d;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .prologue
    .line 236
    new-instance v0, Lcom/facebook/database/a/ab;

    sget-object v1, Lcom/facebook/messaging/database/threads/bt;->a:Lcom/facebook/database/a/d;

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/database/a/ab;-><init>(Lcom/google/common/collect/ImmutableList;)V

    sput-object v0, Lcom/facebook/messaging/database/threads/bs;->a:Lcom/facebook/database/a/ac;

    .line 239
    sget-object v0, Lcom/facebook/messaging/database/threads/bt;->a:Lcom/facebook/database/a/d;

    sget-object v1, Lcom/facebook/messaging/database/threads/bt;->b:Lcom/facebook/database/a/d;

    sget-object v2, Lcom/facebook/messaging/database/threads/bt;->c:Lcom/facebook/database/a/d;

    sget-object v3, Lcom/facebook/messaging/database/threads/bt;->d:Lcom/facebook/database/a/d;

    sget-object v4, Lcom/facebook/messaging/database/threads/bt;->e:Lcom/facebook/database/a/d;

    sget-object v5, Lcom/facebook/messaging/database/threads/bt;->f:Lcom/facebook/database/a/d;

    sget-object v6, Lcom/facebook/messaging/database/threads/bt;->g:Lcom/facebook/database/a/d;

    sget-object v7, Lcom/facebook/messaging/database/threads/bt;->h:Lcom/facebook/database/a/d;

    sget-object v8, Lcom/facebook/messaging/database/threads/bt;->i:Lcom/facebook/database/a/d;

    sget-object v9, Lcom/facebook/messaging/database/threads/bt;->j:Lcom/facebook/database/a/d;

    sget-object v10, Lcom/facebook/messaging/database/threads/bt;->k:Lcom/facebook/database/a/d;

    sget-object v11, Lcom/facebook/messaging/database/threads/bt;->l:Lcom/facebook/database/a/d;

    const/16 v12, 0x20

    new-array v12, v12, [Lcom/facebook/database/a/d;

    const/4 v13, 0x0

    sget-object v14, Lcom/facebook/messaging/database/threads/bt;->m:Lcom/facebook/database/a/d;

    aput-object v14, v12, v13

    const/4 v13, 0x1

    sget-object v14, Lcom/facebook/messaging/database/threads/bt;->n:Lcom/facebook/database/a/d;

    aput-object v14, v12, v13

    const/4 v13, 0x2

    sget-object v14, Lcom/facebook/messaging/database/threads/bt;->o:Lcom/facebook/database/a/d;

    aput-object v14, v12, v13

    const/4 v13, 0x3

    sget-object v14, Lcom/facebook/messaging/database/threads/bt;->p:Lcom/facebook/database/a/d;

    aput-object v14, v12, v13

    const/4 v13, 0x4

    sget-object v14, Lcom/facebook/messaging/database/threads/bt;->q:Lcom/facebook/database/a/d;

    aput-object v14, v12, v13

    const/4 v13, 0x5

    sget-object v14, Lcom/facebook/messaging/database/threads/bt;->r:Lcom/facebook/database/a/d;

    aput-object v14, v12, v13

    const/4 v13, 0x6

    sget-object v14, Lcom/facebook/messaging/database/threads/bt;->s:Lcom/facebook/database/a/d;

    aput-object v14, v12, v13

    const/4 v13, 0x7

    sget-object v14, Lcom/facebook/messaging/database/threads/bt;->t:Lcom/facebook/database/a/d;

    aput-object v14, v12, v13

    const/16 v13, 0x8

    sget-object v14, Lcom/facebook/messaging/database/threads/bt;->u:Lcom/facebook/database/a/d;

    aput-object v14, v12, v13

    const/16 v13, 0x9

    sget-object v14, Lcom/facebook/messaging/database/threads/bt;->v:Lcom/facebook/database/a/d;

    aput-object v14, v12, v13

    const/16 v13, 0xa

    sget-object v14, Lcom/facebook/messaging/database/threads/bt;->w:Lcom/facebook/database/a/d;

    aput-object v14, v12, v13

    const/16 v13, 0xb

    sget-object v14, Lcom/facebook/messaging/database/threads/bt;->x:Lcom/facebook/database/a/d;

    aput-object v14, v12, v13

    const/16 v13, 0xc

    sget-object v14, Lcom/facebook/messaging/database/threads/bt;->y:Lcom/facebook/database/a/d;

    aput-object v14, v12, v13

    const/16 v13, 0xd

    sget-object v14, Lcom/facebook/messaging/database/threads/bt;->z:Lcom/facebook/database/a/d;

    aput-object v14, v12, v13

    const/16 v13, 0xe

    sget-object v14, Lcom/facebook/messaging/database/threads/bt;->A:Lcom/facebook/database/a/d;

    aput-object v14, v12, v13

    const/16 v13, 0xf

    sget-object v14, Lcom/facebook/messaging/database/threads/bt;->B:Lcom/facebook/database/a/d;

    aput-object v14, v12, v13

    const/16 v13, 0x10

    sget-object v14, Lcom/facebook/messaging/database/threads/bt;->C:Lcom/facebook/database/a/d;

    aput-object v14, v12, v13

    const/16 v13, 0x11

    sget-object v14, Lcom/facebook/messaging/database/threads/bt;->D:Lcom/facebook/database/a/d;

    aput-object v14, v12, v13

    const/16 v13, 0x12

    sget-object v14, Lcom/facebook/messaging/database/threads/bt;->E:Lcom/facebook/database/a/d;

    aput-object v14, v12, v13

    const/16 v13, 0x13

    sget-object v14, Lcom/facebook/messaging/database/threads/bt;->F:Lcom/facebook/database/a/d;

    aput-object v14, v12, v13

    const/16 v13, 0x14

    sget-object v14, Lcom/facebook/messaging/database/threads/bt;->G:Lcom/facebook/database/a/d;

    aput-object v14, v12, v13

    const/16 v13, 0x15

    sget-object v14, Lcom/facebook/messaging/database/threads/bt;->H:Lcom/facebook/database/a/d;

    aput-object v14, v12, v13

    const/16 v13, 0x16

    sget-object v14, Lcom/facebook/messaging/database/threads/bt;->I:Lcom/facebook/database/a/d;

    aput-object v14, v12, v13

    const/16 v13, 0x17

    sget-object v14, Lcom/facebook/messaging/database/threads/bt;->J:Lcom/facebook/database/a/d;

    aput-object v14, v12, v13

    const/16 v13, 0x18

    sget-object v14, Lcom/facebook/messaging/database/threads/bt;->K:Lcom/facebook/database/a/d;

    aput-object v14, v12, v13

    const/16 v13, 0x19

    sget-object v14, Lcom/facebook/messaging/database/threads/bt;->L:Lcom/facebook/database/a/d;

    aput-object v14, v12, v13

    const/16 v13, 0x1a

    sget-object v14, Lcom/facebook/messaging/database/threads/bt;->M:Lcom/facebook/database/a/d;

    aput-object v14, v12, v13

    const/16 v13, 0x1b

    sget-object v14, Lcom/facebook/messaging/database/threads/bt;->N:Lcom/facebook/database/a/d;

    aput-object v14, v12, v13

    const/16 v13, 0x1c

    sget-object v14, Lcom/facebook/messaging/database/threads/bt;->O:Lcom/facebook/database/a/d;

    aput-object v14, v12, v13

    const/16 v13, 0x1d

    sget-object v14, Lcom/facebook/messaging/database/threads/bt;->P:Lcom/facebook/database/a/d;

    aput-object v14, v12, v13

    const/16 v13, 0x1e

    sget-object v14, Lcom/facebook/messaging/database/threads/bt;->Q:Lcom/facebook/database/a/d;

    aput-object v14, v12, v13

    const/16 v13, 0x1f

    sget-object v14, Lcom/facebook/messaging/database/threads/bt;->R:Lcom/facebook/database/a/d;

    aput-object v14, v12, v13

    invoke-static/range {v0 .. v12}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/database/threads/bs;->b:Lcom/google/common/collect/ImmutableList;

    .line 285
    const-string v0, "threads"

    const-string v1, "threads_legacy_thread_id_index"

    sget-object v2, Lcom/facebook/messaging/database/threads/bt;->b:Lcom/facebook/database/a/d;

    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/facebook/database/a/af;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/database/threads/bs;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 293
    const-string v0, "threads"

    sget-object v1, Lcom/facebook/messaging/database/threads/bs;->b:Lcom/google/common/collect/ImmutableList;

    sget-object v2, Lcom/facebook/messaging/database/threads/bs;->a:Lcom/facebook/database/a/ac;

    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/database/a/af;-><init>(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lcom/facebook/database/a/ac;)V

    .line 294
    return-void
.end method


# virtual methods
.method public final a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .prologue
    .line 298
    invoke-super {p0, p1}, Lcom/facebook/database/a/af;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 299
    sget-object v0, Lcom/facebook/messaging/database/threads/bs;->c:Ljava/lang/String;

    const v1, 0x2ea2eca

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, -0xe80e8ea

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 300
    return-void
.end method

.method public final a(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .prologue
    .line 305
    return-void
.end method
