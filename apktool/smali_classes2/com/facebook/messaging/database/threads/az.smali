.class public final Lcom/facebook/messaging/database/threads/az;
.super Lcom/facebook/database/a/af;
.source "ThreadsDbSchemaPart.java"


# static fields
.field private static final a:Lcom/facebook/database/a/ac;

.field private static final b:Lcom/facebook/database/a/ac;

.field private static final c:Lcom/google/common/collect/ImmutableList;
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
    .locals 6

    .prologue
    .line 942
    new-instance v0, Lcom/facebook/database/a/ab;

    sget-object v1, Lcom/facebook/messaging/database/threads/ba;->c:Lcom/facebook/database/a/d;

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/database/a/ab;-><init>(Lcom/google/common/collect/ImmutableList;)V

    sput-object v0, Lcom/facebook/messaging/database/threads/az;->a:Lcom/facebook/database/a/ac;

    .line 945
    new-instance v0, Lcom/facebook/database/a/aa;

    sget-object v1, Lcom/facebook/messaging/database/threads/ba;->b:Lcom/facebook/database/a/d;

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const-string v2, "threads"

    sget-object v3, Lcom/facebook/messaging/database/threads/bt;->a:Lcom/facebook/database/a/d;

    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    const-string v4, "ON DELETE CASCADE"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/database/a/aa;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/database/threads/az;->b:Lcom/facebook/database/a/ac;

    .line 952
    sget-object v0, Lcom/facebook/messaging/database/threads/ba;->a:Lcom/facebook/database/a/d;

    sget-object v1, Lcom/facebook/messaging/database/threads/ba;->b:Lcom/facebook/database/a/d;

    sget-object v2, Lcom/facebook/messaging/database/threads/ba;->c:Lcom/facebook/database/a/d;

    sget-object v3, Lcom/facebook/messaging/database/threads/ba;->d:Lcom/facebook/database/a/d;

    sget-object v4, Lcom/facebook/messaging/database/threads/ba;->e:Lcom/facebook/database/a/d;

    sget-object v5, Lcom/facebook/messaging/database/threads/ba;->f:Lcom/facebook/database/a/d;

    invoke-static/range {v0 .. v5}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/database/threads/az;->c:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    .line 961
    const-string v0, "event_reminders"

    sget-object v1, Lcom/facebook/messaging/database/threads/az;->c:Lcom/google/common/collect/ImmutableList;

    sget-object v2, Lcom/facebook/messaging/database/threads/az;->a:Lcom/facebook/database/a/ac;

    sget-object v3, Lcom/facebook/messaging/database/threads/az;->b:Lcom/facebook/database/a/ac;

    invoke-static {v2, v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/database/a/af;-><init>(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V

    .line 962
    return-void
.end method


# virtual methods
.method public final a(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .prologue
    .line 967
    return-void
.end method
