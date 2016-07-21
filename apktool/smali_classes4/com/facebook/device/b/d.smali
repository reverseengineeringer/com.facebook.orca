.class public final Lcom/facebook/device/b/d;
.super Lcom/facebook/database/a/af;
.source "DataUsageSchemaPart.java"


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

.field private static final c:Lcom/google/common/collect/ImmutableList;
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
    .locals 4

    .prologue
    .line 35
    new-instance v0, Lcom/facebook/database/a/ab;

    sget-object v1, Lcom/facebook/device/b/e;->a:Lcom/facebook/database/a/d;

    sget-object v2, Lcom/facebook/device/b/e;->d:Lcom/facebook/database/a/d;

    invoke-static {v1, v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/database/a/ab;-><init>(Lcom/google/common/collect/ImmutableList;)V

    sput-object v0, Lcom/facebook/device/b/d;->a:Lcom/facebook/database/a/ac;

    .line 38
    sget-object v0, Lcom/facebook/device/b/e;->a:Lcom/facebook/database/a/d;

    sget-object v1, Lcom/facebook/device/b/e;->b:Lcom/facebook/database/a/d;

    sget-object v2, Lcom/facebook/device/b/e;->c:Lcom/facebook/database/a/d;

    sget-object v3, Lcom/facebook/device/b/e;->d:Lcom/facebook/database/a/d;

    invoke-static {v0, v1, v2, v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Lcom/facebook/device/b/d;->b:Lcom/google/common/collect/ImmutableList;

    .line 44
    sget-object v0, Lcom/facebook/device/b/d;->a:Lcom/facebook/database/a/ac;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Lcom/facebook/device/b/d;->c:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method constructor <init>()V
    .locals 3

    .prologue
    .line 47
    const-string v0, "traffic_stats"

    sget-object v1, Lcom/facebook/device/b/d;->b:Lcom/google/common/collect/ImmutableList;

    sget-object v2, Lcom/facebook/device/b/d;->c:Lcom/google/common/collect/ImmutableList;

    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/database/a/af;-><init>(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V

    .line 48
    return-void
.end method
