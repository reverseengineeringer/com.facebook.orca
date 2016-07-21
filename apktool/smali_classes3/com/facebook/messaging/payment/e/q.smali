.class public final Lcom/facebook/messaging/payment/e/q;
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

.field public static final n:Lcom/facebook/database/a/d;

.field public static final o:Lcom/facebook/database/a/d;

.field private static final p:Lcom/facebook/database/a/ac;

.field private static final q:Lcom/google/common/collect/ImmutableList;
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
    .line 66
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "transaction_id"

    const-string v2, "INTEGER"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/payment/e/q;->a:Lcom/facebook/database/a/d;

    .line 72
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "sender_id"

    const-string v2, "INTEGER"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/payment/e/q;->b:Lcom/facebook/database/a/d;

    .line 78
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "receiver_id"

    const-string v2, "INTEGER"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/payment/e/q;->c:Lcom/facebook/database/a/d;

    .line 85
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "transfer_status"

    const-string v2, "TEXT"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/payment/e/q;->d:Lcom/facebook/database/a/d;

    .line 91
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "creation_time"

    const-string v2, "TEXT"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/payment/e/q;->e:Lcom/facebook/database/a/d;

    .line 97
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "updated_time"

    const-string v2, "TEXT"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/payment/e/q;->f:Lcom/facebook/database/a/d;

    .line 104
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "completed_time"

    const-string v2, "TEXT"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/payment/e/q;->g:Lcom/facebook/database/a/d;

    .line 110
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "raw_amount"

    const-string v2, "INTEGER"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/payment/e/q;->h:Lcom/facebook/database/a/d;

    .line 116
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "amount_offset"

    const-string v2, "INTEGER"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/payment/e/q;->i:Lcom/facebook/database/a/d;

    .line 122
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "currency"

    const-string v2, "TEXT"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/payment/e/q;->j:Lcom/facebook/database/a/d;

    .line 129
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "raw_amount_fb_discount"

    const-string v2, "INTEGER"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/payment/e/q;->k:Lcom/facebook/database/a/d;

    .line 135
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "memo_text"

    const-string v2, "TEXT"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/payment/e/q;->l:Lcom/facebook/database/a/d;

    .line 141
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "theme"

    const-string v2, "THEME"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/payment/e/q;->m:Lcom/facebook/database/a/d;

    .line 147
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "platform_item"

    const-string v2, "TEXT"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/payment/e/q;->n:Lcom/facebook/database/a/d;

    .line 153
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "commerce_order"

    const-string v2, "TEXT"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/payment/e/q;->o:Lcom/facebook/database/a/d;

    .line 156
    new-instance v0, Lcom/facebook/database/a/ab;

    sget-object v1, Lcom/facebook/messaging/payment/e/q;->a:Lcom/facebook/database/a/d;

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/database/a/ab;-><init>(Lcom/google/common/collect/ImmutableList;)V

    sput-object v0, Lcom/facebook/messaging/payment/e/q;->p:Lcom/facebook/database/a/ac;

    .line 159
    sget-object v0, Lcom/facebook/messaging/payment/e/q;->a:Lcom/facebook/database/a/d;

    sget-object v1, Lcom/facebook/messaging/payment/e/q;->b:Lcom/facebook/database/a/d;

    sget-object v2, Lcom/facebook/messaging/payment/e/q;->c:Lcom/facebook/database/a/d;

    sget-object v3, Lcom/facebook/messaging/payment/e/q;->d:Lcom/facebook/database/a/d;

    sget-object v4, Lcom/facebook/messaging/payment/e/q;->e:Lcom/facebook/database/a/d;

    sget-object v5, Lcom/facebook/messaging/payment/e/q;->f:Lcom/facebook/database/a/d;

    sget-object v6, Lcom/facebook/messaging/payment/e/q;->g:Lcom/facebook/database/a/d;

    sget-object v7, Lcom/facebook/messaging/payment/e/q;->h:Lcom/facebook/database/a/d;

    sget-object v8, Lcom/facebook/messaging/payment/e/q;->i:Lcom/facebook/database/a/d;

    sget-object v9, Lcom/facebook/messaging/payment/e/q;->j:Lcom/facebook/database/a/d;

    sget-object v10, Lcom/facebook/messaging/payment/e/q;->k:Lcom/facebook/database/a/d;

    sget-object v11, Lcom/facebook/messaging/payment/e/q;->l:Lcom/facebook/database/a/d;

    const/4 v12, 0x3

    new-array v12, v12, [Lcom/facebook/database/a/d;

    const/4 v13, 0x0

    sget-object v14, Lcom/facebook/messaging/payment/e/q;->m:Lcom/facebook/database/a/d;

    aput-object v14, v12, v13

    const/4 v13, 0x1

    sget-object v14, Lcom/facebook/messaging/payment/e/q;->n:Lcom/facebook/database/a/d;

    aput-object v14, v12, v13

    const/4 v13, 0x2

    sget-object v14, Lcom/facebook/messaging/payment/e/q;->o:Lcom/facebook/database/a/d;

    aput-object v14, v12, v13

    invoke-static/range {v0 .. v12}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/payment/e/q;->q:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 177
    const-string v0, "transactions"

    sget-object v1, Lcom/facebook/messaging/payment/e/q;->q:Lcom/google/common/collect/ImmutableList;

    sget-object v2, Lcom/facebook/messaging/payment/e/q;->p:Lcom/facebook/database/a/ac;

    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/database/a/af;-><init>(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lcom/facebook/database/a/ac;)V

    .line 178
    return-void
.end method
