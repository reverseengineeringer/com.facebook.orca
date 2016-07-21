.class public final Lcom/facebook/graphql/executor/f/af;
.super Lcom/facebook/database/a/af;
.source "GraphQLDBSchemaPart.java"


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

.field private static final b:Lcom/google/common/collect/ImmutableList;
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
    .locals 7

    .prologue
    .line 127
    sget-object v0, Lcom/facebook/graphql/executor/f/z;->a:Lcom/facebook/database/a/d;

    sget-object v1, Lcom/facebook/graphql/executor/f/z;->c:Lcom/facebook/database/a/d;

    sget-object v2, Lcom/facebook/graphql/executor/f/z;->b:Lcom/facebook/database/a/d;

    sget-object v3, Lcom/facebook/graphql/executor/f/z;->d:Lcom/facebook/database/a/d;

    sget-object v4, Lcom/facebook/graphql/executor/f/z;->e:Lcom/facebook/database/a/d;

    sget-object v5, Lcom/facebook/graphql/executor/f/z;->f:Lcom/facebook/database/a/d;

    sget-object v6, Lcom/facebook/graphql/executor/f/z;->g:Lcom/facebook/database/a/d;

    invoke-static/range {v0 .. v6}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Lcom/facebook/graphql/executor/f/af;->a:Lcom/google/common/collect/ImmutableList;

    .line 135
    new-instance v0, Lcom/facebook/database/a/ab;

    sget-object v1, Lcom/facebook/graphql/executor/f/z;->a:Lcom/facebook/database/a/d;

    sget-object v2, Lcom/facebook/graphql/executor/f/z;->b:Lcom/facebook/database/a/d;

    sget-object v3, Lcom/facebook/graphql/executor/f/z;->c:Lcom/facebook/database/a/d;

    invoke-static {v1, v2, v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/database/a/ab;-><init>(Lcom/google/common/collect/ImmutableList;)V

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Lcom/facebook/graphql/executor/f/af;->b:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 142
    const-string v0, "consistency"

    sget-object v1, Lcom/facebook/graphql/executor/f/af;->a:Lcom/google/common/collect/ImmutableList;

    sget-object v2, Lcom/facebook/graphql/executor/f/af;->b:Lcom/google/common/collect/ImmutableList;

    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/database/a/af;-><init>(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V

    .line 143
    return-void
.end method


# virtual methods
.method public final a(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .prologue
    .line 147
    const/16 v0, 0x2f

    if-lt p2, v0, :cond_0

    .line 151
    :goto_0
    return-void

    .line 150
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/database/a/af;->a(Landroid/database/sqlite/SQLiteDatabase;II)V

    goto :goto_0
.end method
