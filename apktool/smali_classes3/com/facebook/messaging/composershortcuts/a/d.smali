.class public final Lcom/facebook/messaging/composershortcuts/a/d;
.super Lcom/facebook/database/a/af;
.source "ComposerShortcutsDbSchemaPart.java"


# static fields
.field public static final a:Lcom/facebook/database/a/ac;

.field public static final b:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/database/a/ac;",
            ">;"
        }
    .end annotation
.end field

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
    .locals 13

    .prologue
    .line 76
    sget-object v0, Lcom/facebook/messaging/composershortcuts/a/e;->a:Lcom/facebook/database/a/d;

    sget-object v1, Lcom/facebook/messaging/composershortcuts/a/e;->b:Lcom/facebook/database/a/d;

    sget-object v2, Lcom/facebook/messaging/composershortcuts/a/e;->d:Lcom/facebook/database/a/d;

    sget-object v3, Lcom/facebook/messaging/composershortcuts/a/e;->e:Lcom/facebook/database/a/d;

    sget-object v4, Lcom/facebook/messaging/composershortcuts/a/e;->f:Lcom/facebook/database/a/d;

    sget-object v5, Lcom/facebook/messaging/composershortcuts/a/e;->g:Lcom/facebook/database/a/d;

    sget-object v6, Lcom/facebook/messaging/composershortcuts/a/e;->c:Lcom/facebook/database/a/d;

    sget-object v7, Lcom/facebook/messaging/composershortcuts/a/e;->h:Lcom/facebook/database/a/d;

    sget-object v8, Lcom/facebook/messaging/composershortcuts/a/e;->i:Lcom/facebook/database/a/d;

    sget-object v9, Lcom/facebook/messaging/composershortcuts/a/e;->j:Lcom/facebook/database/a/d;

    sget-object v10, Lcom/facebook/messaging/composershortcuts/a/e;->k:Lcom/facebook/database/a/d;

    sget-object v11, Lcom/facebook/messaging/composershortcuts/a/e;->l:Lcom/facebook/database/a/d;

    const/4 v12, 0x0

    new-array v12, v12, [Lcom/facebook/database/a/d;

    invoke-static/range {v0 .. v12}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/composershortcuts/a/d;->c:Lcom/google/common/collect/ImmutableList;

    .line 90
    new-instance v0, Lcom/facebook/database/a/ab;

    sget-object v1, Lcom/facebook/messaging/composershortcuts/a/e;->a:Lcom/facebook/database/a/d;

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/database/a/ab;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 93
    sput-object v0, Lcom/facebook/messaging/composershortcuts/a/d;->a:Lcom/facebook/database/a/ac;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/composershortcuts/a/d;->b:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method constructor <init>()V
    .locals 3

    .prologue
    .line 96
    const-string v0, "composer_shortcuts"

    sget-object v1, Lcom/facebook/messaging/composershortcuts/a/d;->c:Lcom/google/common/collect/ImmutableList;

    sget-object v2, Lcom/facebook/messaging/composershortcuts/a/d;->b:Lcom/google/common/collect/ImmutableList;

    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/database/a/af;-><init>(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V

    .line 97
    return-void
.end method


# virtual methods
.method public final a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    .prologue
    .line 101
    invoke-super {p0, p1}, Lcom/facebook/database/a/af;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 102
    const-string v0, "composer_shortcuts"

    sget-object v1, Lcom/facebook/messaging/composershortcuts/a/e;->d:Lcom/facebook/database/a/d;

    invoke-virtual {v1}, Lcom/facebook/database/a/d;->a()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/facebook/messaging/composershortcuts/a/e;->d:Lcom/facebook/database/a/d;

    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/facebook/database/a/af;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x23fe688f

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, 0x1b40c107

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 104
    return-void
.end method

.method public final a(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .prologue
    .line 110
    return-void
.end method
