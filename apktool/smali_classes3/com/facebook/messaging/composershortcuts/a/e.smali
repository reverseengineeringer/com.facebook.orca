.class public final Lcom/facebook/messaging/composershortcuts/a/e;
.super Ljava/lang/Object;
.source "ComposerShortcutsDbSchemaPart.java"


# static fields
.field public static final a:Lcom/facebook/database/a/d;

.field public static final b:Lcom/facebook/database/a/d;

.field public static final c:Lcom/facebook/database/a/d;

.field public static final d:Lcom/facebook/database/a/d;

.field public static final e:Lcom/facebook/database/a/d;

.field public static final f:Lcom/facebook/database/a/d;

.field public static final g:Lcom/facebook/database/a/d;

.field public static final h:Lcom/facebook/database/a/d;

.field public static final i:Lcom/facebook/database/a/d;

.field public static final j:Lcom/facebook/database/a/d;

.field public static final k:Lcom/facebook/database/a/d;

.field public static final l:Lcom/facebook/database/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 58
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "id"

    const-string v2, "TEXT"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/composershortcuts/a/e;->a:Lcom/facebook/database/a/d;

    .line 59
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "description"

    const-string v2, "TEXT"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/composershortcuts/a/e;->b:Lcom/facebook/database/a/d;

    .line 60
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "real_description"

    const-string v2, "TEXT"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/composershortcuts/a/e;->c:Lcom/facebook/database/a/d;

    .line 61
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "shortcut_order"

    const-string v2, "INTEGER"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/composershortcuts/a/e;->d:Lcom/facebook/database/a/d;

    .line 62
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "icon_uri"

    const-string v2, "TEXT"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/composershortcuts/a/e;->e:Lcom/facebook/database/a/d;

    .line 63
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "app_package"

    const-string v2, "TEXT"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/composershortcuts/a/e;->f:Lcom/facebook/database/a/d;

    .line 64
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "is_installed"

    const-string v2, "INTEGER"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/composershortcuts/a/e;->g:Lcom/facebook/database/a/d;

    .line 65
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "supports_compose_flow"

    const-string v2, "INTEGER"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/composershortcuts/a/e;->h:Lcom/facebook/database/a/d;

    .line 67
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "app_install_time"

    const-string v2, "INTEGER"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/composershortcuts/a/e;->i:Lcom/facebook/database/a/d;

    .line 69
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "ranking_weight"

    const-string v2, "INTEGER"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/composershortcuts/a/e;->j:Lcom/facebook/database/a/d;

    .line 71
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "ranking_weight_decay_time_ms"

    const-string v2, "INTEGER"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/composershortcuts/a/e;->k:Lcom/facebook/database/a/d;

    .line 73
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "has_sample_content"

    const-string v2, "INTEGER"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/messaging/composershortcuts/a/e;->l:Lcom/facebook/database/a/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
