.class public final Lcom/facebook/messaging/tincan/b/af;
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
    .locals 15

    .prologue
    .line 112
    new-instance v0, Lcom/facebook/database/a/ab;

    sget-object v1, Lcom/facebook/messaging/tincan/b/ag;->a:Lcom/facebook/database/a/d;

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/database/a/ab;-><init>(Lcom/google/common/collect/ImmutableList;)V

    sput-object v0, Lcom/facebook/messaging/tincan/b/af;->a:Lcom/facebook/database/a/ac;

    .line 115
    sget-object v0, Lcom/facebook/messaging/tincan/b/ag;->a:Lcom/facebook/database/a/d;

    sget-object v1, Lcom/facebook/messaging/tincan/b/ag;->b:Lcom/facebook/database/a/d;

    sget-object v2, Lcom/facebook/messaging/tincan/b/ag;->c:Lcom/facebook/database/a/d;

    sget-object v3, Lcom/facebook/messaging/tincan/b/ag;->d:Lcom/facebook/database/a/d;

    sget-object v4, Lcom/facebook/messaging/tincan/b/ag;->e:Lcom/facebook/database/a/d;

    sget-object v5, Lcom/facebook/messaging/tincan/b/ag;->f:Lcom/facebook/database/a/d;

    sget-object v6, Lcom/facebook/messaging/tincan/b/ag;->g:Lcom/facebook/database/a/d;

    sget-object v7, Lcom/facebook/messaging/tincan/b/ag;->h:Lcom/facebook/database/a/d;

    sget-object v8, Lcom/facebook/messaging/tincan/b/ag;->i:Lcom/facebook/database/a/d;

    sget-object v9, Lcom/facebook/messaging/tincan/b/ag;->j:Lcom/facebook/database/a/d;

    sget-object v10, Lcom/facebook/messaging/tincan/b/ag;->k:Lcom/facebook/database/a/d;

    sget-object v11, Lcom/facebook/messaging/tincan/b/ag;->l:Lcom/facebook/database/a/d;

    const/4 v12, 0x5

    new-array v12, v12, [Lcom/facebook/database/a/d;

    const/4 v13, 0x0

    sget-object v14, Lcom/facebook/messaging/tincan/b/ag;->m:Lcom/facebook/database/a/d;

    aput-object v14, v12, v13

    const/4 v13, 0x1

    sget-object v14, Lcom/facebook/messaging/tincan/b/ag;->n:Lcom/facebook/database/a/d;

    aput-object v14, v12, v13

    const/4 v13, 0x2

    sget-object v14, Lcom/facebook/messaging/tincan/b/ag;->o:Lcom/facebook/database/a/d;

    aput-object v14, v12, v13

    const/4 v13, 0x3

    sget-object v14, Lcom/facebook/messaging/tincan/b/ag;->p:Lcom/facebook/database/a/d;

    aput-object v14, v12, v13

    const/4 v13, 0x4

    sget-object v14, Lcom/facebook/messaging/tincan/b/ag;->q:Lcom/facebook/database/a/d;

    aput-object v14, v12, v13

    invoke-static/range {v0 .. v12}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/tincan/b/af;->b:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public constructor <init>()V
    .locals 3
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 136
    const-string v0, "threads"

    sget-object v1, Lcom/facebook/messaging/tincan/b/af;->b:Lcom/google/common/collect/ImmutableList;

    sget-object v2, Lcom/facebook/messaging/tincan/b/af;->a:Lcom/facebook/database/a/ac;

    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/database/a/af;-><init>(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lcom/facebook/database/a/ac;)V

    .line 137
    return-void
.end method


# virtual methods
.method public final a(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .prologue
    .line 142
    return-void
.end method
