.class public final Lcom/facebook/messaging/database/threads/bh;
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

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .prologue
    .line 424
    new-instance v0, Lcom/facebook/database/a/ab;

    sget-object v1, Lcom/facebook/messaging/database/threads/bi;->a:Lcom/facebook/database/a/d;

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/database/a/ab;-><init>(Lcom/google/common/collect/ImmutableList;)V

    sput-object v0, Lcom/facebook/messaging/database/threads/bh;->a:Lcom/facebook/database/a/ac;

    .line 427
    sget-object v0, Lcom/facebook/messaging/database/threads/bi;->a:Lcom/facebook/database/a/d;

    sget-object v1, Lcom/facebook/messaging/database/threads/bi;->b:Lcom/facebook/database/a/d;

    sget-object v2, Lcom/facebook/messaging/database/threads/bi;->c:Lcom/facebook/database/a/d;

    sget-object v3, Lcom/facebook/messaging/database/threads/bi;->d:Lcom/facebook/database/a/d;

    sget-object v4, Lcom/facebook/messaging/database/threads/bi;->e:Lcom/facebook/database/a/d;

    sget-object v5, Lcom/facebook/messaging/database/threads/bi;->f:Lcom/facebook/database/a/d;

    sget-object v6, Lcom/facebook/messaging/database/threads/bi;->g:Lcom/facebook/database/a/d;

    sget-object v7, Lcom/facebook/messaging/database/threads/bi;->h:Lcom/facebook/database/a/d;

    sget-object v8, Lcom/facebook/messaging/database/threads/bi;->i:Lcom/facebook/database/a/d;

    sget-object v9, Lcom/facebook/messaging/database/threads/bi;->j:Lcom/facebook/database/a/d;

    sget-object v10, Lcom/facebook/messaging/database/threads/bi;->k:Lcom/facebook/database/a/d;

    sget-object v11, Lcom/facebook/messaging/database/threads/bi;->l:Lcom/facebook/database/a/d;

    const/16 v12, 0x34

    new-array v12, v12, [Lcom/facebook/database/a/d;

    const/4 v13, 0x0

    sget-object v14, Lcom/facebook/messaging/database/threads/bi;->m:Lcom/facebook/database/a/d;

    aput-object v14, v12, v13

    const/4 v13, 0x1

    sget-object v14, Lcom/facebook/messaging/database/threads/bi;->n:Lcom/facebook/database/a/d;

    aput-object v14, v12, v13

    const/4 v13, 0x2

    sget-object v14, Lcom/facebook/messaging/database/threads/bi;->o:Lcom/facebook/database/a/d;

    aput-object v14, v12, v13

    const/4 v13, 0x3

    sget-object v14, Lcom/facebook/messaging/database/threads/bi;->p:Lcom/facebook/database/a/d;

    aput-object v14, v12, v13

    const/4 v13, 0x4

    sget-object v14, Lcom/facebook/messaging/database/threads/bi;->q:Lcom/facebook/database/a/d;

    aput-object v14, v12, v13

    const/4 v13, 0x5

    sget-object v14, Lcom/facebook/messaging/database/threads/bi;->r:Lcom/facebook/database/a/d;

    aput-object v14, v12, v13

    const/4 v13, 0x6

    sget-object v14, Lcom/facebook/messaging/database/threads/bi;->s:Lcom/facebook/database/a/d;

    aput-object v14, v12, v13

    const/4 v13, 0x7

    sget-object v14, Lcom/facebook/messaging/database/threads/bi;->t:Lcom/facebook/database/a/d;

    aput-object v14, v12, v13

    const/16 v13, 0x8

    sget-object v14, Lcom/facebook/messaging/database/threads/bi;->u:Lcom/facebook/database/a/d;

    aput-object v14, v12, v13

    const/16 v13, 0x9

    sget-object v14, Lcom/facebook/messaging/database/threads/bi;->v:Lcom/facebook/database/a/d;

    aput-object v14, v12, v13

    const/16 v13, 0xa

    sget-object v14, Lcom/facebook/messaging/database/threads/bi;->w:Lcom/facebook/database/a/d;

    aput-object v14, v12, v13

    const/16 v13, 0xb

    sget-object v14, Lcom/facebook/messaging/database/threads/bi;->x:Lcom/facebook/database/a/d;

    aput-object v14, v12, v13

    const/16 v13, 0xc

    sget-object v14, Lcom/facebook/messaging/database/threads/bi;->y:Lcom/facebook/database/a/d;

    aput-object v14, v12, v13

    const/16 v13, 0xd

    sget-object v14, Lcom/facebook/messaging/database/threads/bi;->z:Lcom/facebook/database/a/d;

    aput-object v14, v12, v13

    const/16 v13, 0xe

    sget-object v14, Lcom/facebook/messaging/database/threads/bi;->A:Lcom/facebook/database/a/d;

    aput-object v14, v12, v13

    const/16 v13, 0xf

    sget-object v14, Lcom/facebook/messaging/database/threads/bi;->B:Lcom/facebook/database/a/d;

    aput-object v14, v12, v13

    const/16 v13, 0x10

    sget-object v14, Lcom/facebook/messaging/database/threads/bi;->C:Lcom/facebook/database/a/d;

    aput-object v14, v12, v13

    const/16 v13, 0x11

    sget-object v14, Lcom/facebook/messaging/database/threads/bi;->D:Lcom/facebook/database/a/d;

    aput-object v14, v12, v13

    const/16 v13, 0x12

    sget-object v14, Lcom/facebook/messaging/database/threads/bi;->E:Lcom/facebook/database/a/d;

    aput-object v14, v12, v13

    const/16 v13, 0x13

    sget-object v14, Lcom/facebook/messaging/database/threads/bi;->F:Lcom/facebook/database/a/d;

    aput-object v14, v12, v13

    const/16 v13, 0x14

    sget-object v14, Lcom/facebook/messaging/database/threads/bi;->G:Lcom/facebook/database/a/d;

    aput-object v14, v12, v13

    const/16 v13, 0x15

    sget-object v14, Lcom/facebook/messaging/database/threads/bi;->H:Lcom/facebook/database/a/d;

    aput-object v14, v12, v13

    const/16 v13, 0x16

    sget-object v14, Lcom/facebook/messaging/database/threads/bi;->I:Lcom/facebook/database/a/d;

    aput-object v14, v12, v13

    const/16 v13, 0x17

    sget-object v14, Lcom/facebook/messaging/database/threads/bi;->J:Lcom/facebook/database/a/d;

    aput-object v14, v12, v13

    const/16 v13, 0x18

    sget-object v14, Lcom/facebook/messaging/database/threads/bi;->K:Lcom/facebook/database/a/d;

    aput-object v14, v12, v13

    const/16 v13, 0x19

    sget-object v14, Lcom/facebook/messaging/database/threads/bi;->L:Lcom/facebook/database/a/d;

    aput-object v14, v12, v13

    const/16 v13, 0x1a

    sget-object v14, Lcom/facebook/messaging/database/threads/bi;->M:Lcom/facebook/database/a/d;

    aput-object v14, v12, v13

    const/16 v13, 0x1b

    sget-object v14, Lcom/facebook/messaging/database/threads/bi;->N:Lcom/facebook/database/a/d;

    aput-object v14, v12, v13

    const/16 v13, 0x1c

    sget-object v14, Lcom/facebook/messaging/database/threads/bi;->O:Lcom/facebook/database/a/d;

    aput-object v14, v12, v13

    const/16 v13, 0x1d

    sget-object v14, Lcom/facebook/messaging/database/threads/bi;->P:Lcom/facebook/database/a/d;

    aput-object v14, v12, v13

    const/16 v13, 0x1e

    sget-object v14, Lcom/facebook/messaging/database/threads/bi;->Q:Lcom/facebook/database/a/d;

    aput-object v14, v12, v13

    const/16 v13, 0x1f

    sget-object v14, Lcom/facebook/messaging/database/threads/bi;->R:Lcom/facebook/database/a/d;

    aput-object v14, v12, v13

    const/16 v13, 0x20

    sget-object v14, Lcom/facebook/messaging/database/threads/bi;->S:Lcom/facebook/database/a/d;

    aput-object v14, v12, v13

    const/16 v13, 0x21

    sget-object v14, Lcom/facebook/messaging/database/threads/bi;->T:Lcom/facebook/database/a/d;

    aput-object v14, v12, v13

    const/16 v13, 0x22

    sget-object v14, Lcom/facebook/messaging/database/threads/bi;->U:Lcom/facebook/database/a/d;

    aput-object v14, v12, v13

    const/16 v13, 0x23

    sget-object v14, Lcom/facebook/messaging/database/threads/bi;->V:Lcom/facebook/database/a/d;

    aput-object v14, v12, v13

    const/16 v13, 0x24

    sget-object v14, Lcom/facebook/messaging/database/threads/bi;->W:Lcom/facebook/database/a/d;

    aput-object v14, v12, v13

    const/16 v13, 0x25

    sget-object v14, Lcom/facebook/messaging/database/threads/bi;->X:Lcom/facebook/database/a/d;

    aput-object v14, v12, v13

    const/16 v13, 0x26

    sget-object v14, Lcom/facebook/messaging/database/threads/bi;->Y:Lcom/facebook/database/a/d;

    aput-object v14, v12, v13

    const/16 v13, 0x27

    sget-object v14, Lcom/facebook/messaging/database/threads/bi;->Z:Lcom/facebook/database/a/d;

    aput-object v14, v12, v13

    const/16 v13, 0x28

    sget-object v14, Lcom/facebook/messaging/database/threads/bi;->aa:Lcom/facebook/database/a/d;

    aput-object v14, v12, v13

    const/16 v13, 0x29

    sget-object v14, Lcom/facebook/messaging/database/threads/bi;->ab:Lcom/facebook/database/a/d;

    aput-object v14, v12, v13

    const/16 v13, 0x2a

    sget-object v14, Lcom/facebook/messaging/database/threads/bi;->ac:Lcom/facebook/database/a/d;

    aput-object v14, v12, v13

    const/16 v13, 0x2b

    sget-object v14, Lcom/facebook/messaging/database/threads/bi;->ad:Lcom/facebook/database/a/d;

    aput-object v14, v12, v13

    const/16 v13, 0x2c

    sget-object v14, Lcom/facebook/messaging/database/threads/bi;->ae:Lcom/facebook/database/a/d;

    aput-object v14, v12, v13

    const/16 v13, 0x2d

    sget-object v14, Lcom/facebook/messaging/database/threads/bi;->af:Lcom/facebook/database/a/d;

    aput-object v14, v12, v13

    const/16 v13, 0x2e

    sget-object v14, Lcom/facebook/messaging/database/threads/bi;->ag:Lcom/facebook/database/a/d;

    aput-object v14, v12, v13

    const/16 v13, 0x2f

    sget-object v14, Lcom/facebook/messaging/database/threads/bi;->ah:Lcom/facebook/database/a/d;

    aput-object v14, v12, v13

    const/16 v13, 0x30

    sget-object v14, Lcom/facebook/messaging/database/threads/bi;->ai:Lcom/facebook/database/a/d;

    aput-object v14, v12, v13

    const/16 v13, 0x31

    sget-object v14, Lcom/facebook/messaging/database/threads/bi;->aj:Lcom/facebook/database/a/d;

    aput-object v14, v12, v13

    const/16 v13, 0x32

    sget-object v14, Lcom/facebook/messaging/database/threads/bi;->ak:Lcom/facebook/database/a/d;

    aput-object v14, v12, v13

    const/16 v13, 0x33

    sget-object v14, Lcom/facebook/messaging/database/threads/bi;->al:Lcom/facebook/database/a/d;

    aput-object v14, v12, v13

    invoke-static/range {v0 .. v12}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/database/threads/bh;->b:Lcom/google/common/collect/ImmutableList;

    .line 493
    const-string v0, "messages"

    const-string v1, "messages_timestamp_index"

    sget-object v2, Lcom/facebook/messaging/database/threads/bi;->b:Lcom/facebook/database/a/d;

    invoke-virtual {v2}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/facebook/messaging/database/threads/bi;->g:Lcom/facebook/database/a/d;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " DESC"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/facebook/database/a/af;->b(Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/database/threads/bh;->c:Ljava/lang/String;

    .line 500
    const-string v0, "messages"

    const-string v1, "messages_offline_threading_id_index"

    sget-object v2, Lcom/facebook/messaging/database/threads/bi;->o:Lcom/facebook/database/a/d;

    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/facebook/database/a/af;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/database/threads/bh;->d:Ljava/lang/String;

    .line 505
    const-string v0, "messages"

    const-string v1, "messages_type_index"

    sget-object v2, Lcom/facebook/messaging/database/threads/bi;->b:Lcom/facebook/database/a/d;

    sget-object v3, Lcom/facebook/messaging/database/threads/bi;->l:Lcom/facebook/database/a/d;

    sget-object v4, Lcom/facebook/messaging/database/threads/bi;->g:Lcom/facebook/database/a/d;

    invoke-static {v2, v3, v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/facebook/database/a/af;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/database/threads/bh;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 515
    const-string v0, "messages"

    sget-object v1, Lcom/facebook/messaging/database/threads/bh;->b:Lcom/google/common/collect/ImmutableList;

    sget-object v2, Lcom/facebook/messaging/database/threads/bh;->a:Lcom/facebook/database/a/ac;

    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/database/a/af;-><init>(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lcom/facebook/database/a/ac;)V

    .line 516
    return-void
.end method


# virtual methods
.method public final a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .prologue
    .line 520
    invoke-super {p0, p1}, Lcom/facebook/database/a/af;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 521
    sget-object v0, Lcom/facebook/messaging/database/threads/bh;->c:Ljava/lang/String;

    const v1, 0x8929ecc

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, -0x42016228

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 522
    sget-object v0, Lcom/facebook/messaging/database/threads/bh;->d:Ljava/lang/String;

    const v1, 0x20ecdeb2

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, 0x743ff340

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 523
    sget-object v0, Lcom/facebook/messaging/database/threads/bh;->e:Ljava/lang/String;

    const v1, 0x29d3e017

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, -0x2c3a345c

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 524
    return-void
.end method

.method public final a(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .prologue
    .line 529
    return-void
.end method
