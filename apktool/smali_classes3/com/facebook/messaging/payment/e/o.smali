.class public final Lcom/facebook/messaging/payment/e/o;
.super Lcom/facebook/database/a/af;
.source "PaymentsDbSchemaPart.java"


# static fields
.field public static final a:Lcom/facebook/database/a/d;

.field public static final b:Lcom/facebook/database/a/d;

.field public static final c:Lcom/facebook/database/a/d;

.field public static final d:Lcom/facebook/database/a/d;

.field public static final e:Lcom/facebook/database/a/d;

.field public static final f:Lcom/facebook/database/a/d;

.field public static final g:Lcom/facebook/database/a/d;

.field public static final h:Lcom/facebook/database/a/d;

.field public static final i:Lcom/facebook/database/a/d;

.field public static final j:Lcom/facebook/database/a/d;

.field public static final k:Lcom/facebook/database/a/d;

.field public static final l:Lcom/facebook/database/a/d;

.field public static final m:Lcom/facebook/database/a/d;

.field private static final n:Lcom/facebook/database/a/ac;

.field private static final o:Lcom/google/common/collect/ImmutableList;
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
    .line 191
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "request_id"

    const-string v2, "INTEGER"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/payment/e/o;->a:Lcom/facebook/database/a/d;

    .line 197
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "requester_id"

    const-string v2, "INTEGER"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/payment/e/o;->b:Lcom/facebook/database/a/d;

    .line 203
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "requestee_id"

    const-string v2, "INTEGER"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/payment/e/o;->c:Lcom/facebook/database/a/d;

    .line 210
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "request_status"

    const-string v2, "TEXT"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/payment/e/o;->d:Lcom/facebook/database/a/d;

    .line 216
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "creation_time"

    const-string v2, "TEXT"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/payment/e/o;->e:Lcom/facebook/database/a/d;

    .line 222
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "updated_time"

    const-string v2, "TEXT"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/payment/e/o;->f:Lcom/facebook/database/a/d;

    .line 228
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "raw_amount"

    const-string v2, "INTEGER"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/payment/e/o;->g:Lcom/facebook/database/a/d;

    .line 234
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "amount_offset"

    const-string v2, "INTEGER"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/payment/e/o;->h:Lcom/facebook/database/a/d;

    .line 240
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "currency"

    const-string v2, "TEXT"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/payment/e/o;->i:Lcom/facebook/database/a/d;

    .line 246
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "memo_text"

    const-string v2, "TEXT"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/payment/e/o;->j:Lcom/facebook/database/a/d;

    .line 252
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "theme"

    const-string v2, "THEME"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/payment/e/o;->k:Lcom/facebook/database/a/d;

    .line 258
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "group_thread_id"

    const-string v2, "INTEGER"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/payment/e/o;->l:Lcom/facebook/database/a/d;

    .line 264
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "transaction_id"

    const-string v2, "INTEGER"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/payment/e/o;->m:Lcom/facebook/database/a/d;

    .line 267
    new-instance v0, Lcom/facebook/database/a/ab;

    sget-object v1, Lcom/facebook/messaging/payment/e/o;->a:Lcom/facebook/database/a/d;

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/database/a/ab;-><init>(Lcom/google/common/collect/ImmutableList;)V

    sput-object v0, Lcom/facebook/messaging/payment/e/o;->n:Lcom/facebook/database/a/ac;

    .line 270
    sget-object v0, Lcom/facebook/messaging/payment/e/o;->a:Lcom/facebook/database/a/d;

    sget-object v1, Lcom/facebook/messaging/payment/e/o;->b:Lcom/facebook/database/a/d;

    sget-object v2, Lcom/facebook/messaging/payment/e/o;->c:Lcom/facebook/database/a/d;

    sget-object v3, Lcom/facebook/messaging/payment/e/o;->d:Lcom/facebook/database/a/d;

    sget-object v4, Lcom/facebook/messaging/payment/e/o;->e:Lcom/facebook/database/a/d;

    sget-object v5, Lcom/facebook/messaging/payment/e/o;->f:Lcom/facebook/database/a/d;

    sget-object v6, Lcom/facebook/messaging/payment/e/o;->g:Lcom/facebook/database/a/d;

    sget-object v7, Lcom/facebook/messaging/payment/e/o;->h:Lcom/facebook/database/a/d;

    sget-object v8, Lcom/facebook/messaging/payment/e/o;->i:Lcom/facebook/database/a/d;

    sget-object v9, Lcom/facebook/messaging/payment/e/o;->j:Lcom/facebook/database/a/d;

    sget-object v10, Lcom/facebook/messaging/payment/e/o;->k:Lcom/facebook/database/a/d;

    sget-object v11, Lcom/facebook/messaging/payment/e/o;->l:Lcom/facebook/database/a/d;

    const/4 v12, 0x1

    new-array v12, v12, [Lcom/facebook/database/a/d;

    const/4 v13, 0x0

    sget-object v14, Lcom/facebook/messaging/payment/e/o;->m:Lcom/facebook/database/a/d;

    aput-object v14, v12, v13

    invoke-static/range {v0 .. v12}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/payment/e/o;->o:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 286
    const-string v0, "requests"

    sget-object v1, Lcom/facebook/messaging/payment/e/o;->o:Lcom/google/common/collect/ImmutableList;

    sget-object v2, Lcom/facebook/messaging/payment/e/o;->n:Lcom/facebook/database/a/ac;

    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/database/a/af;-><init>(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lcom/facebook/database/a/ac;)V

    .line 287
    return-void
.end method
