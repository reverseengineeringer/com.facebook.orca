.class final Lcom/facebook/messaging/tincan/b/j;
.super Ljava/lang/Object;
.source "DbWriteTincanHandler.java"

# interfaces
.implements Lcom/google/common/base/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Function",
        "<",
        "Landroid/util/Pair",
        "<",
        "Ljava/lang/Integer;",
        "[B>;",
        "Landroid/content/ContentValues;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/facebook/messaging/tincan/b/i;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/tincan/b/i;J)V
    .locals 0

    .prologue
    .line 825
    iput-object p1, p0, Lcom/facebook/messaging/tincan/b/j;->b:Lcom/facebook/messaging/tincan/b/i;

    iput-wide p2, p0, Lcom/facebook/messaging/tincan/b/j;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 825
    check-cast p1, Landroid/util/Pair;

    .line 828
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 829
    sget-object v0, Lcom/facebook/messaging/tincan/b/y;->a:Lcom/facebook/database/a/d;

    invoke-virtual {v0}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 830
    sget-object v0, Lcom/facebook/messaging/tincan/b/y;->b:Lcom/facebook/database/a/d;

    invoke-virtual {v0}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/messaging/tincan/b/j;->b:Lcom/facebook/messaging/tincan/b/i;

    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [B

    invoke-static {v3, v0}, Lcom/facebook/messaging/tincan/b/i;->a(Lcom/facebook/messaging/tincan/b/i;[B)[B

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 831
    sget-object v0, Lcom/facebook/messaging/tincan/b/y;->c:Lcom/facebook/database/a/d;

    invoke-virtual {v0}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v0

    iget-wide v2, p0, Lcom/facebook/messaging/tincan/b/j;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 832
    return-object v1
.end method
