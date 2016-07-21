.class public final Lcom/facebook/contacts/c/e;
.super Ljava/lang/Object;
.source "DbContactsProperties.java"


# static fields
.field public static final a:Lcom/facebook/contacts/c/f;

.field public static final b:Lcom/facebook/contacts/c/f;

.field public static final c:Lcom/facebook/contacts/c/f;

.field public static final d:Lcom/facebook/contacts/c/f;

.field public static final e:Lcom/facebook/contacts/c/f;

.field public static final f:Lcom/facebook/contacts/c/f;

.field public static final g:Lcom/facebook/contacts/c/f;

.field public static final h:Lcom/facebook/contacts/c/f;

.field public static final i:Lcom/facebook/contacts/c/f;

.field public static final j:Lcom/facebook/contacts/c/f;

.field public static final k:Lcom/facebook/contacts/c/f;

.field public static final l:Lcom/facebook/contacts/c/f;

.field public static final m:Lcom/facebook/contacts/c/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 9
    new-instance v0, Lcom/facebook/contacts/c/f;

    const-string v1, "/sync/last_contacts_sync_client_time_ms"

    invoke-direct {v0, v1}, Lcom/facebook/contacts/c/f;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/contacts/c/e;->a:Lcom/facebook/contacts/c/f;

    .line 11
    new-instance v0, Lcom/facebook/contacts/c/f;

    const-string v1, "/sync/last_full_contacts_sync_client_time_ms"

    invoke-direct {v0, v1}, Lcom/facebook/contacts/c/f;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/contacts/c/e;->b:Lcom/facebook/contacts/c/f;

    .line 13
    new-instance v0, Lcom/facebook/contacts/c/f;

    const-string v1, "/sync/last_contacts_sync_client_locale"

    invoke-direct {v0, v1}, Lcom/facebook/contacts/c/f;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/contacts/c/e;->c:Lcom/facebook/contacts/c/f;

    .line 15
    new-instance v0, Lcom/facebook/contacts/c/f;

    const-string v1, "/sync/contacts_delta_cursor"

    invoke-direct {v0, v1}, Lcom/facebook/contacts/c/f;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/contacts/c/e;->d:Lcom/facebook/contacts/c/f;

    .line 17
    new-instance v0, Lcom/facebook/contacts/c/f;

    const-string v1, "/sync/favorite_count"

    invoke-direct {v0, v1}, Lcom/facebook/contacts/c/f;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/contacts/c/e;->e:Lcom/facebook/contacts/c/f;

    .line 19
    new-instance v0, Lcom/facebook/contacts/c/f;

    const-string v1, "/sync/last_favorite_contacts_sync_client_time_ms"

    invoke-direct {v0, v1}, Lcom/facebook/contacts/c/f;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/contacts/c/e;->f:Lcom/facebook/contacts/c/f;

    .line 21
    new-instance v0, Lcom/facebook/contacts/c/f;

    const-string v1, "/sync/api_version_of_collation"

    invoke-direct {v0, v1}, Lcom/facebook/contacts/c/f;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/contacts/c/e;->g:Lcom/facebook/contacts/c/f;

    .line 25
    new-instance v0, Lcom/facebook/contacts/c/f;

    const-string v1, "sync_token"

    invoke-direct {v0, v1}, Lcom/facebook/contacts/c/f;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/contacts/c/e;->h:Lcom/facebook/contacts/c/f;

    .line 28
    new-instance v0, Lcom/facebook/contacts/c/f;

    const-string v1, "last_sequence_id"

    invoke-direct {v0, v1}, Lcom/facebook/contacts/c/f;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/contacts/c/e;->i:Lcom/facebook/contacts/c/f;

    .line 34
    new-instance v0, Lcom/facebook/contacts/c/f;

    const-string v1, "sync_needs_full_refresh"

    invoke-direct {v0, v1}, Lcom/facebook/contacts/c/f;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/contacts/c/e;->j:Lcom/facebook/contacts/c/f;

    .line 41
    new-instance v0, Lcom/facebook/contacts/c/f;

    const-string v1, "full_refresh_reason"

    invoke-direct {v0, v1}, Lcom/facebook/contacts/c/f;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/contacts/c/e;->k:Lcom/facebook/contacts/c/f;

    .line 45
    new-instance v0, Lcom/facebook/contacts/c/f;

    const-string v1, "last_sync_full_refresh_ms"

    invoke-direct {v0, v1}, Lcom/facebook/contacts/c/f;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/contacts/c/e;->l:Lcom/facebook/contacts/c/f;

    .line 49
    new-instance v0, Lcom/facebook/contacts/c/f;

    const-string v1, "omnistore_index_version"

    invoke-direct {v0, v1}, Lcom/facebook/contacts/c/f;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/contacts/c/e;->m:Lcom/facebook/contacts/c/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
