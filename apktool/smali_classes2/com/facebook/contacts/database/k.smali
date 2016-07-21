.class final Lcom/facebook/contacts/database/k;
.super Ljava/lang/Object;
.source "ContactsDbSchemaPart.java"


# static fields
.field public static final A:Lcom/facebook/database/a/d;

.field public static final B:Lcom/facebook/database/a/d;

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

.field public static final m:Lcom/facebook/database/a/d;

.field public static final n:Lcom/facebook/database/a/d;

.field public static final o:Lcom/facebook/database/a/d;

.field public static final p:Lcom/facebook/database/a/d;

.field public static final q:Lcom/facebook/database/a/d;

.field public static final r:Lcom/facebook/database/a/d;

.field public static final s:Lcom/facebook/database/a/d;

.field public static final t:Lcom/facebook/database/a/d;

.field public static final u:Lcom/facebook/database/a/d;

.field public static final v:Lcom/facebook/database/a/d;

.field public static final w:Lcom/facebook/database/a/d;

.field public static final x:Lcom/facebook/database/a/d;

.field public static final y:Lcom/facebook/database/a/d;

.field public static final z:Lcom/facebook/database/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 60
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "internal_id"

    const-string v2, "INTEGER PRIMARY KEY AUTOINCREMENT"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/contacts/database/k;->a:Lcom/facebook/database/a/d;

    .line 63
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "contact_id"

    const-string v2, "TEXT UNIQUE"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/contacts/database/k;->b:Lcom/facebook/database/a/d;

    .line 64
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "fbid"

    const-string v2, "TEXT"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/contacts/database/k;->c:Lcom/facebook/database/a/d;

    .line 65
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "first_name"

    const-string v2, "TEXT"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/contacts/database/k;->d:Lcom/facebook/database/a/d;

    .line 66
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "last_name"

    const-string v2, "TEXT"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/contacts/database/k;->e:Lcom/facebook/database/a/d;

    .line 67
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "display_name"

    const-string v2, "TEXT"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/contacts/database/k;->f:Lcom/facebook/database/a/d;

    .line 68
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "small_picture_url"

    const-string v2, "TEXT"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/contacts/database/k;->g:Lcom/facebook/database/a/d;

    .line 69
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "big_picture_url"

    const-string v2, "TEXT"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/contacts/database/k;->h:Lcom/facebook/database/a/d;

    .line 70
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "huge_picture_url"

    const-string v2, "TEXT"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/contacts/database/k;->i:Lcom/facebook/database/a/d;

    .line 71
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "small_picture_size"

    const-string v2, "INTEGER"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/contacts/database/k;->j:Lcom/facebook/database/a/d;

    .line 74
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "big_picture_size"

    const-string v2, "INTEGER"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/contacts/database/k;->k:Lcom/facebook/database/a/d;

    .line 75
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "huge_picture_size"

    const-string v2, "INTEGER"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/contacts/database/k;->l:Lcom/facebook/database/a/d;

    .line 78
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "communication_rank"

    const-string v2, "REAL"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/contacts/database/k;->m:Lcom/facebook/database/a/d;

    .line 81
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "is_mobile_pushable"

    const-string v2, "INTEGER"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/contacts/database/k;->n:Lcom/facebook/database/a/d;

    .line 84
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "is_messenger_user"

    const-string v2, "TEXT"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/contacts/database/k;->o:Lcom/facebook/database/a/d;

    .line 85
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "messenger_install_time_ms"

    const-string v2, "INTEGER"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/contacts/database/k;->p:Lcom/facebook/database/a/d;

    .line 88
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "added_time_ms"

    const-string v2, "INTEGER"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/contacts/database/k;->q:Lcom/facebook/database/a/d;

    .line 89
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "phonebook_section_key"

    const-string v2, "TEXT"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/contacts/database/k;->r:Lcom/facebook/database/a/d;

    .line 92
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "is_on_viewer_contact_list"

    const-string v2, "TEXT"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/contacts/database/k;->s:Lcom/facebook/database/a/d;

    .line 95
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "type"

    const-string v2, "TEXT"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/contacts/database/k;->t:Lcom/facebook/database/a/d;

    .line 96
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "link_type"

    const-string v2, "TEXT"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/contacts/database/k;->u:Lcom/facebook/database/a/d;

    .line 97
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "is_indexed"

    const-string v2, "INTEGER"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/contacts/database/k;->v:Lcom/facebook/database/a/d;

    .line 98
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "data"

    const-string v2, "TEXT"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/contacts/database/k;->w:Lcom/facebook/database/a/d;

    .line 99
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "bday_day"

    const-string v2, "INTEGER"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/contacts/database/k;->x:Lcom/facebook/database/a/d;

    .line 100
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "bday_month"

    const-string v2, "INTEGER"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/contacts/database/k;->y:Lcom/facebook/database/a/d;

    .line 101
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "is_partial"

    const-string v2, "INTEGER"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/contacts/database/k;->z:Lcom/facebook/database/a/d;

    .line 102
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "messenger_invite_priority"

    const-string v2, "REAL"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/contacts/database/k;->A:Lcom/facebook/database/a/d;

    .line 105
    new-instance v0, Lcom/facebook/database/a/d;

    const-string v1, "last_fetch_time_ms"

    const-string v2, "INTEGER"

    invoke-direct {v0, v1, v2}, Lcom/facebook/database/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/contacts/database/k;->B:Lcom/facebook/database/a/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
