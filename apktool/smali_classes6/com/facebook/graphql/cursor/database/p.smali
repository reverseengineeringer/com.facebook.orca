.class public final Lcom/facebook/graphql/cursor/database/p;
.super Lcom/facebook/database/a/af;
.source "GraphCursorDbSchemaPart.java"


# static fields
.field private static final a:Lcom/google/common/collect/ImmutableList;
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
    .locals 5

    .prologue
    .line 99
    sget-object v0, Lcom/facebook/graphql/cursor/database/i;->a:Lcom/facebook/database/a/d;

    sget-object v1, Lcom/facebook/graphql/cursor/database/i;->b:Lcom/facebook/database/a/d;

    sget-object v2, Lcom/facebook/graphql/cursor/database/i;->c:Lcom/facebook/database/a/d;

    sget-object v3, Lcom/facebook/graphql/cursor/database/i;->d:Lcom/facebook/database/a/d;

    sget-object v4, Lcom/facebook/graphql/cursor/database/i;->e:Lcom/facebook/database/a/d;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Lcom/facebook/graphql/cursor/database/p;->a:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 107
    const-string v0, "models"

    sget-object v1, Lcom/facebook/graphql/cursor/database/p;->a:Lcom/google/common/collect/ImmutableList;

    invoke-direct {p0, v0, v1}, Lcom/facebook/database/a/af;-><init>(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)V

    .line 108
    return-void
.end method
