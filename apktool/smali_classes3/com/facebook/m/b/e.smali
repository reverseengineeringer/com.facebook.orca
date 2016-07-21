.class public final Lcom/facebook/m/b/e;
.super Lcom/facebook/database/a/af;
.source "OfflineModeDbSchemaPart.java"


# static fields
.field public static final a:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/database/a/d;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .prologue
    const/4 v13, 0x0

    .line 59
    sget-object v0, Lcom/facebook/m/b/f;->a:Lcom/facebook/database/a/d;

    sget-object v1, Lcom/facebook/m/b/f;->b:Lcom/facebook/database/a/d;

    sget-object v2, Lcom/facebook/m/b/f;->c:Lcom/facebook/database/a/d;

    sget-object v3, Lcom/facebook/m/b/f;->d:Lcom/facebook/database/a/d;

    sget-object v4, Lcom/facebook/m/b/f;->e:Lcom/facebook/database/a/d;

    sget-object v5, Lcom/facebook/m/b/f;->f:Lcom/facebook/database/a/d;

    sget-object v6, Lcom/facebook/m/b/f;->g:Lcom/facebook/database/a/d;

    sget-object v7, Lcom/facebook/m/b/f;->h:Lcom/facebook/database/a/d;

    sget-object v8, Lcom/facebook/m/b/f;->i:Lcom/facebook/database/a/d;

    sget-object v9, Lcom/facebook/m/b/f;->j:Lcom/facebook/database/a/d;

    sget-object v10, Lcom/facebook/m/b/f;->k:Lcom/facebook/database/a/d;

    sget-object v11, Lcom/facebook/m/b/f;->l:Lcom/facebook/database/a/d;

    const/4 v12, 0x3

    new-array v12, v12, [Lcom/facebook/database/a/d;

    sget-object v14, Lcom/facebook/m/b/f;->m:Lcom/facebook/database/a/d;

    aput-object v14, v12, v13

    const/4 v14, 0x1

    sget-object v15, Lcom/facebook/m/b/f;->n:Lcom/facebook/database/a/d;

    aput-object v15, v12, v14

    const/4 v14, 0x2

    sget-object v15, Lcom/facebook/m/b/f;->o:Lcom/facebook/database/a/d;

    aput-object v15, v12, v14

    invoke-static/range {v0 .. v12}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 76
    sput-object v0, Lcom/facebook/m/b/e;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/facebook/m/b/e;->b:[Ljava/lang/String;

    move v1, v13

    .line 78
    :goto_0
    sget-object v0, Lcom/facebook/m/b/e;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 79
    sget-object v2, Lcom/facebook/m/b/e;->b:[Ljava/lang/String;

    sget-object v0, Lcom/facebook/m/b/e;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/database/a/d;

    invoke-virtual {v0}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    .line 78
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 81
    :cond_0
    return-void
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    .line 84
    const-string v0, "pending_request"

    sget-object v1, Lcom/facebook/m/b/e;->a:Lcom/google/common/collect/ImmutableList;

    invoke-direct {p0, v0, v1}, Lcom/facebook/database/a/af;-><init>(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)V

    .line 85
    return-void
.end method
