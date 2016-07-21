.class public final Lcom/facebook/messaging/database/threads/bq;
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


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .prologue
    .line 654
    new-instance v0, Lcom/facebook/database/a/ab;

    sget-object v1, Lcom/facebook/messaging/database/threads/br;->a:Lcom/facebook/database/a/d;

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/database/a/ab;-><init>(Lcom/google/common/collect/ImmutableList;)V

    sput-object v0, Lcom/facebook/messaging/database/threads/bq;->a:Lcom/facebook/database/a/ac;

    .line 657
    sget-object v0, Lcom/facebook/messaging/database/threads/br;->a:Lcom/facebook/database/a/d;

    sget-object v1, Lcom/facebook/messaging/database/threads/br;->b:Lcom/facebook/database/a/d;

    sget-object v2, Lcom/facebook/messaging/database/threads/br;->c:Lcom/facebook/database/a/d;

    sget-object v3, Lcom/facebook/messaging/database/threads/br;->e:Lcom/facebook/database/a/d;

    sget-object v4, Lcom/facebook/messaging/database/threads/br;->d:Lcom/facebook/database/a/d;

    sget-object v5, Lcom/facebook/messaging/database/threads/br;->f:Lcom/facebook/database/a/d;

    sget-object v6, Lcom/facebook/messaging/database/threads/br;->g:Lcom/facebook/database/a/d;

    sget-object v7, Lcom/facebook/messaging/database/threads/br;->h:Lcom/facebook/database/a/d;

    sget-object v8, Lcom/facebook/messaging/database/threads/br;->i:Lcom/facebook/database/a/d;

    sget-object v9, Lcom/facebook/messaging/database/threads/br;->k:Lcom/facebook/database/a/d;

    sget-object v10, Lcom/facebook/messaging/database/threads/br;->l:Lcom/facebook/database/a/d;

    sget-object v11, Lcom/facebook/messaging/database/threads/br;->m:Lcom/facebook/database/a/d;

    const/16 v12, 0x12

    new-array v12, v12, [Lcom/facebook/database/a/d;

    const/4 v13, 0x0

    sget-object v14, Lcom/facebook/messaging/database/threads/br;->n:Lcom/facebook/database/a/d;

    aput-object v14, v12, v13

    const/4 v13, 0x1

    sget-object v14, Lcom/facebook/messaging/database/threads/br;->j:Lcom/facebook/database/a/d;

    aput-object v14, v12, v13

    const/4 v13, 0x2

    sget-object v14, Lcom/facebook/messaging/database/threads/br;->o:Lcom/facebook/database/a/d;

    aput-object v14, v12, v13

    const/4 v13, 0x3

    sget-object v14, Lcom/facebook/messaging/database/threads/br;->p:Lcom/facebook/database/a/d;

    aput-object v14, v12, v13

    const/4 v13, 0x4

    sget-object v14, Lcom/facebook/messaging/database/threads/br;->q:Lcom/facebook/database/a/d;

    aput-object v14, v12, v13

    const/4 v13, 0x5

    sget-object v14, Lcom/facebook/messaging/database/threads/br;->r:Lcom/facebook/database/a/d;

    aput-object v14, v12, v13

    const/4 v13, 0x6

    sget-object v14, Lcom/facebook/messaging/database/threads/br;->s:Lcom/facebook/database/a/d;

    aput-object v14, v12, v13

    const/4 v13, 0x7

    sget-object v14, Lcom/facebook/messaging/database/threads/br;->t:Lcom/facebook/database/a/d;

    aput-object v14, v12, v13

    const/16 v13, 0x8

    sget-object v14, Lcom/facebook/messaging/database/threads/br;->u:Lcom/facebook/database/a/d;

    aput-object v14, v12, v13

    const/16 v13, 0x9

    sget-object v14, Lcom/facebook/messaging/database/threads/br;->v:Lcom/facebook/database/a/d;

    aput-object v14, v12, v13

    const/16 v13, 0xa

    sget-object v14, Lcom/facebook/messaging/database/threads/br;->w:Lcom/facebook/database/a/d;

    aput-object v14, v12, v13

    const/16 v13, 0xb

    sget-object v14, Lcom/facebook/messaging/database/threads/br;->x:Lcom/facebook/database/a/d;

    aput-object v14, v12, v13

    const/16 v13, 0xc

    sget-object v14, Lcom/facebook/messaging/database/threads/br;->y:Lcom/facebook/database/a/d;

    aput-object v14, v12, v13

    const/16 v13, 0xd

    sget-object v14, Lcom/facebook/messaging/database/threads/br;->z:Lcom/facebook/database/a/d;

    aput-object v14, v12, v13

    const/16 v13, 0xe

    sget-object v14, Lcom/facebook/messaging/database/threads/br;->A:Lcom/facebook/database/a/d;

    aput-object v14, v12, v13

    const/16 v13, 0xf

    sget-object v14, Lcom/facebook/messaging/database/threads/br;->B:Lcom/facebook/database/a/d;

    aput-object v14, v12, v13

    const/16 v13, 0x10

    sget-object v14, Lcom/facebook/messaging/database/threads/br;->C:Lcom/facebook/database/a/d;

    aput-object v14, v12, v13

    const/16 v13, 0x11

    sget-object v14, Lcom/facebook/messaging/database/threads/br;->D:Lcom/facebook/database/a/d;

    aput-object v14, v12, v13

    invoke-static/range {v0 .. v12}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/database/threads/bq;->b:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 690
    const-string v0, "thread_users"

    sget-object v1, Lcom/facebook/messaging/database/threads/bq;->b:Lcom/google/common/collect/ImmutableList;

    sget-object v2, Lcom/facebook/messaging/database/threads/bq;->a:Lcom/facebook/database/a/ac;

    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/database/a/af;-><init>(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lcom/facebook/database/a/ac;)V

    .line 691
    return-void
.end method


# virtual methods
.method public final a(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .prologue
    .line 696
    return-void
.end method
