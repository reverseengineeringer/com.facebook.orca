.class public final Lcom/facebook/messaging/tincan/b/t;
.super Lcom/facebook/database/a/af;
.source "TincanDbSchemaPart.java"


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

.field private static final c:Ljava/lang/String;

.field private static final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .prologue
    .line 174
    new-instance v0, Lcom/facebook/database/a/ab;

    sget-object v1, Lcom/facebook/messaging/tincan/b/u;->a:Lcom/facebook/database/a/d;

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/database/a/ab;-><init>(Lcom/google/common/collect/ImmutableList;)V

    sput-object v0, Lcom/facebook/messaging/tincan/b/t;->a:Lcom/facebook/database/a/ac;

    .line 177
    sget-object v0, Lcom/facebook/messaging/tincan/b/u;->a:Lcom/facebook/database/a/d;

    sget-object v1, Lcom/facebook/messaging/tincan/b/u;->b:Lcom/facebook/database/a/d;

    sget-object v2, Lcom/facebook/messaging/tincan/b/u;->c:Lcom/facebook/database/a/d;

    sget-object v3, Lcom/facebook/messaging/tincan/b/u;->d:Lcom/facebook/database/a/d;

    sget-object v4, Lcom/facebook/messaging/tincan/b/u;->e:Lcom/facebook/database/a/d;

    sget-object v5, Lcom/facebook/messaging/tincan/b/u;->f:Lcom/facebook/database/a/d;

    sget-object v6, Lcom/facebook/messaging/tincan/b/u;->g:Lcom/facebook/database/a/d;

    sget-object v7, Lcom/facebook/messaging/tincan/b/u;->h:Lcom/facebook/database/a/d;

    sget-object v8, Lcom/facebook/messaging/tincan/b/u;->i:Lcom/facebook/database/a/d;

    sget-object v9, Lcom/facebook/messaging/tincan/b/u;->k:Lcom/facebook/database/a/d;

    sget-object v10, Lcom/facebook/messaging/tincan/b/u;->j:Lcom/facebook/database/a/d;

    sget-object v11, Lcom/facebook/messaging/tincan/b/u;->l:Lcom/facebook/database/a/d;

    const/4 v12, 0x2

    new-array v12, v12, [Lcom/facebook/database/a/d;

    const/4 v13, 0x0

    sget-object v14, Lcom/facebook/messaging/tincan/b/u;->m:Lcom/facebook/database/a/d;

    aput-object v14, v12, v13

    const/4 v13, 0x1

    sget-object v14, Lcom/facebook/messaging/tincan/b/u;->n:Lcom/facebook/database/a/d;

    aput-object v14, v12, v13

    invoke-static/range {v0 .. v12}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/tincan/b/t;->b:Lcom/google/common/collect/ImmutableList;

    .line 193
    const-string v0, "messages"

    const-string v1, "messages_timestamp_index"

    sget-object v2, Lcom/facebook/messaging/tincan/b/u;->b:Lcom/facebook/database/a/d;

    invoke-virtual {v2}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/facebook/messaging/tincan/b/u;->e:Lcom/facebook/database/a/d;

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

    sput-object v0, Lcom/facebook/messaging/tincan/b/t;->c:Ljava/lang/String;

    .line 200
    const-string v0, "messages"

    const-string v1, "messages_offline_threading_id_index"

    sget-object v2, Lcom/facebook/messaging/tincan/b/u;->i:Lcom/facebook/database/a/d;

    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/facebook/database/a/af;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/tincan/b/t;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 207
    const-string v0, "messages"

    sget-object v1, Lcom/facebook/messaging/tincan/b/t;->b:Lcom/google/common/collect/ImmutableList;

    sget-object v2, Lcom/facebook/messaging/tincan/b/t;->a:Lcom/facebook/database/a/ac;

    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/database/a/af;-><init>(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lcom/facebook/database/a/ac;)V

    .line 208
    return-void
.end method


# virtual methods
.method public final a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .prologue
    .line 212
    invoke-super {p0, p1}, Lcom/facebook/database/a/af;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 213
    sget-object v0, Lcom/facebook/messaging/tincan/b/t;->c:Ljava/lang/String;

    const v1, 0x6f146d60

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, -0x15732255

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 214
    sget-object v0, Lcom/facebook/messaging/tincan/b/t;->d:Ljava/lang/String;

    const v1, -0xb7636

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, 0xa3a9c40

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 215
    return-void
.end method

.method public final a(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .prologue
    .line 220
    return-void
.end method
