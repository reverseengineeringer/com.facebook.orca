.class public final Lcom/facebook/messaging/payment/e/m;
.super Lcom/facebook/database/a/af;
.source "PaymentsDbSchemaPart.java"


# static fields
.field public static final a:Lcom/facebook/database/a/d;

.field public static final b:Lcom/facebook/database/a/d;

.field private static final c:Lcom/facebook/database/a/ac;

.field private static final d:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/database/a/d;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 394
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "creation_time"

    const-string v2, "INTEGER"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/payment/e/m;->a:Lcom/facebook/database/a/d;

    .line 400
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "transaction_id"

    const-string v2, "INTEGER"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/payment/e/m;->b:Lcom/facebook/database/a/d;

    .line 403
    new-instance v0, Lcom/facebook/database/a/ab;

    sget-object v1, Lcom/facebook/messaging/payment/e/m;->b:Lcom/facebook/database/a/d;

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/database/a/ab;-><init>(Lcom/google/common/collect/ImmutableList;)V

    sput-object v0, Lcom/facebook/messaging/payment/e/m;->c:Lcom/facebook/database/a/ac;

    .line 406
    sget-object v0, Lcom/facebook/messaging/payment/e/m;->a:Lcom/facebook/database/a/d;

    sget-object v1, Lcom/facebook/messaging/payment/e/m;->b:Lcom/facebook/database/a/d;

    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/payment/e/m;->d:Lcom/google/common/collect/ImmutableList;

    .line 410
    const-string v0, "recent_outgoing_transactions"

    const-string v1, "outgoing_transactions_creation_time_index"

    sget-object v2, Lcom/facebook/messaging/payment/e/m;->a:Lcom/facebook/database/a/d;

    invoke-virtual {v2}, Lcom/facebook/database/a/d;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/facebook/database/a/af;->b(Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/payment/e/m;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 417
    const-string v0, "recent_outgoing_transactions"

    sget-object v1, Lcom/facebook/messaging/payment/e/m;->d:Lcom/google/common/collect/ImmutableList;

    sget-object v2, Lcom/facebook/messaging/payment/e/m;->c:Lcom/facebook/database/a/ac;

    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/database/a/af;-><init>(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lcom/facebook/database/a/ac;)V

    .line 418
    return-void
.end method


# virtual methods
.method public final a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .prologue
    .line 422
    invoke-super {p0, p1}, Lcom/facebook/database/a/af;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 423
    sget-object v0, Lcom/facebook/messaging/payment/e/m;->e:Ljava/lang/String;

    const v1, -0x4c27f36

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, -0x2d92a145

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 424
    return-void
.end method
