.class public final Lcom/facebook/messaging/tincan/b/x;
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


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 356
    new-instance v0, Lcom/facebook/database/a/ab;

    sget-object v1, Lcom/facebook/messaging/tincan/b/y;->a:Lcom/facebook/database/a/d;

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/database/a/ab;-><init>(Lcom/google/common/collect/ImmutableList;)V

    sput-object v0, Lcom/facebook/messaging/tincan/b/x;->a:Lcom/facebook/database/a/ac;

    .line 359
    sget-object v0, Lcom/facebook/messaging/tincan/b/y;->a:Lcom/facebook/database/a/d;

    sget-object v1, Lcom/facebook/messaging/tincan/b/y;->b:Lcom/facebook/database/a/d;

    sget-object v2, Lcom/facebook/messaging/tincan/b/y;->c:Lcom/facebook/database/a/d;

    invoke-static {v0, v1, v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/tincan/b/x;->b:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 365
    const-string v0, "pre_keys"

    sget-object v1, Lcom/facebook/messaging/tincan/b/x;->b:Lcom/google/common/collect/ImmutableList;

    sget-object v2, Lcom/facebook/messaging/tincan/b/x;->a:Lcom/facebook/database/a/ac;

    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/database/a/af;-><init>(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lcom/facebook/database/a/ac;)V

    .line 366
    return-void
.end method


# virtual methods
.method public final a(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .prologue
    .line 371
    return-void
.end method
