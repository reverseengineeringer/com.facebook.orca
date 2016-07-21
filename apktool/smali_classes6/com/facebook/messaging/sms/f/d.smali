.class public final Lcom/facebook/messaging/sms/f/d;
.super Lcom/facebook/database/a/af;
.source "SmsTakeoverDbSchemaPart.java"


# static fields
.field public static final a:Lcom/facebook/database/a/d;

.field public static final b:Lcom/facebook/database/a/d;

.field public static final c:Lcom/facebook/database/a/d;

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

.field private static final e:Lcom/facebook/database/a/ac;

.field private static final f:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/database/a/ac;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 32
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "threadid"

    const-string v2, "INTEGER DEFAULT 0"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/sms/f/d;->a:Lcom/facebook/database/a/d;

    .line 33
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "state"

    const-string v2, "INTEGER DEFAULT 0"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/sms/f/d;->b:Lcom/facebook/database/a/d;

    .line 34
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "ts"

    const-string v2, "INTEGER DEFAULT 0"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/sms/f/d;->c:Lcom/facebook/database/a/d;

    .line 38
    sget-object v0, Lcom/facebook/messaging/sms/f/d;->a:Lcom/facebook/database/a/d;

    sget-object v1, Lcom/facebook/messaging/sms/f/d;->b:Lcom/facebook/database/a/d;

    sget-object v2, Lcom/facebook/messaging/sms/f/d;->c:Lcom/facebook/database/a/d;

    invoke-static {v0, v1, v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/sms/f/d;->d:Lcom/google/common/collect/ImmutableList;

    .line 43
    new-instance v0, Lcom/facebook/database/a/ab;

    sget-object v1, Lcom/facebook/messaging/sms/f/d;->a:Lcom/facebook/database/a/d;

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/database/a/ab;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 47
    sput-object v0, Lcom/facebook/messaging/sms/f/d;->e:Lcom/facebook/database/a/ac;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/sms/f/d;->f:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method constructor <init>()V
    .locals 3

    .prologue
    .line 50
    const-string v0, "thread_read_stat"

    sget-object v1, Lcom/facebook/messaging/sms/f/d;->d:Lcom/google/common/collect/ImmutableList;

    sget-object v2, Lcom/facebook/messaging/sms/f/d;->f:Lcom/google/common/collect/ImmutableList;

    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/database/a/af;-><init>(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V

    .line 51
    return-void
.end method


# virtual methods
.method public final a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    .prologue
    .line 55
    invoke-super {p0, p1}, Lcom/facebook/database/a/af;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 56
    const-string v0, "thread_read_stat"

    const-string v1, "INDEX_THREAD_ID"

    sget-object v2, Lcom/facebook/messaging/sms/f/d;->b:Lcom/facebook/database/a/d;

    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/facebook/database/a/af;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)Ljava/lang/String;

    move-result-object v0

    const v1, -0x60d2ed5a

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, 0x2351981b

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 61
    return-void
.end method
