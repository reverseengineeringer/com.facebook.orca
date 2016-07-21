.class public final Lcom/facebook/messaging/payment/e/b;
.super Ljava/lang/Object;
.source "DbPaymentsProperties.java"


# static fields
.field public static final a:Lcom/facebook/messaging/payment/e/a;

.field public static final b:Lcom/facebook/messaging/payment/e/a;

.field public static final c:Lcom/facebook/messaging/payment/e/a;

.field public static final d:Lcom/facebook/messaging/payment/e/a;

.field public static final e:Lcom/facebook/messaging/payment/e/a;

.field public static final f:Lcom/facebook/messaging/payment/e/a;

.field public static final g:Lcom/facebook/messaging/payment/e/a;

.field public static final h:Lcom/facebook/messaging/payment/e/a;

.field public static final i:Lcom/facebook/messaging/payment/e/a;

.field public static final j:Lcom/facebook/messaging/payment/e/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 11
    new-instance v0, Lcom/facebook/messaging/payment/e/a;

    const-string v1, "recent_all_includes_oldest_transaction"

    invoke-direct {v0, v1}, Lcom/facebook/messaging/payment/e/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/payment/e/b;->a:Lcom/facebook/messaging/payment/e/a;

    .line 15
    new-instance v0, Lcom/facebook/messaging/payment/e/a;

    const-string v1, "recent_incoming_includes_oldest_transaction"

    invoke-direct {v0, v1}, Lcom/facebook/messaging/payment/e/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/payment/e/b;->b:Lcom/facebook/messaging/payment/e/a;

    .line 19
    new-instance v0, Lcom/facebook/messaging/payment/e/a;

    const-string v1, "recent_outgoing_includes_oldest_transaction"

    invoke-direct {v0, v1}, Lcom/facebook/messaging/payment/e/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/payment/e/b;->c:Lcom/facebook/messaging/payment/e/a;

    .line 23
    new-instance v0, Lcom/facebook/messaging/payment/e/a;

    const-string v1, "incoming_requests_present"

    invoke-direct {v0, v1}, Lcom/facebook/messaging/payment/e/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/payment/e/b;->d:Lcom/facebook/messaging/payment/e/a;

    .line 27
    new-instance v0, Lcom/facebook/messaging/payment/e/a;

    const-string v1, "sync_token"

    invoke-direct {v0, v1}, Lcom/facebook/messaging/payment/e/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/payment/e/b;->e:Lcom/facebook/messaging/payment/e/a;

    .line 30
    new-instance v0, Lcom/facebook/messaging/payment/e/a;

    const-string v1, "last_sequence_id"

    invoke-direct {v0, v1}, Lcom/facebook/messaging/payment/e/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/payment/e/b;->f:Lcom/facebook/messaging/payment/e/a;

    .line 37
    new-instance v0, Lcom/facebook/messaging/payment/e/a;

    const-string v1, "sync_needs_full_refresh"

    invoke-direct {v0, v1}, Lcom/facebook/messaging/payment/e/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/payment/e/b;->g:Lcom/facebook/messaging/payment/e/a;

    .line 43
    new-instance v0, Lcom/facebook/messaging/payment/e/a;

    const-string v1, "full_refresh_reason"

    invoke-direct {v0, v1}, Lcom/facebook/messaging/payment/e/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/payment/e/b;->h:Lcom/facebook/messaging/payment/e/a;

    .line 47
    new-instance v0, Lcom/facebook/messaging/payment/e/a;

    const-string v1, "last_sync_full_refresh_ms"

    invoke-direct {v0, v1}, Lcom/facebook/messaging/payment/e/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/payment/e/b;->i:Lcom/facebook/messaging/payment/e/a;

    .line 53
    new-instance v0, Lcom/facebook/messaging/payment/e/a;

    const-string v1, "payment_account_enabled_status"

    invoke-direct {v0, v1}, Lcom/facebook/messaging/payment/e/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/payment/e/b;->j:Lcom/facebook/messaging/payment/e/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
