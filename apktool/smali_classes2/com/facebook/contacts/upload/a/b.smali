.class public final Lcom/facebook/contacts/upload/a/b;
.super Ljava/lang/Object;
.source "ContactsUploadPrefKeys.java"

# interfaces
.implements Lcom/facebook/prefs/shared/w;


# static fields
.field static final a:Lcom/facebook/prefs/shared/x;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final b:Lcom/facebook/prefs/shared/x;

.field public static final c:Lcom/facebook/prefs/shared/x;

.field public static final d:Lcom/facebook/prefs/shared/x;

.field public static final e:Lcom/facebook/prefs/shared/x;

.field public static final f:Lcom/facebook/prefs/shared/x;

.field public static final g:Lcom/facebook/prefs/shared/x;

.field public static final h:Lcom/facebook/prefs/shared/x;

.field public static final i:Lcom/facebook/prefs/shared/x;

.field public static final j:Lcom/facebook/prefs/shared/x;

.field public static final k:Lcom/facebook/prefs/shared/x;

.field public static final l:Lcom/facebook/prefs/shared/x;

.field public static final m:Lcom/facebook/prefs/shared/x;

.field public static final n:Lcom/facebook/prefs/shared/x;

.field public static final o:Lcom/facebook/prefs/shared/x;

.field public static final p:Lcom/facebook/prefs/shared/x;

.field public static final q:Lcom/facebook/prefs/shared/x;

.field public static final r:Lcom/facebook/prefs/shared/x;

.field private static final s:Lcom/facebook/prefs/shared/x;

.field private static final t:Lcom/facebook/prefs/shared/x;

.field private static final u:Lcom/facebook/prefs/shared/x;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 27
    sget-object v0, Lcom/facebook/prefs/shared/ak;->a:Lcom/facebook/prefs/shared/x;

    const-string v1, "contacts_upload/"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/contacts/upload/a/b;->s:Lcom/facebook/prefs/shared/x;

    .line 28
    sget-object v0, Lcom/facebook/prefs/shared/ak;->c:Lcom/facebook/prefs/shared/x;

    const-string v1, "contacts/"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/contacts/upload/a/b;->t:Lcom/facebook/prefs/shared/x;

    .line 29
    sget-object v0, Lcom/facebook/prefs/shared/ak;->c:Lcom/facebook/prefs/shared/x;

    const-string v1, "contacts_persist/"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/contacts/upload/a/b;->u:Lcom/facebook/prefs/shared/x;

    .line 45
    sget-object v0, Lcom/facebook/contacts/upload/a/b;->t:Lcom/facebook/prefs/shared/x;

    const-string v1, "continuous_import"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/contacts/upload/a/b;->a:Lcom/facebook/prefs/shared/x;

    .line 60
    sget-object v0, Lcom/facebook/contacts/upload/a/b;->u:Lcom/facebook/prefs/shared/x;

    const-string v1, "continuous_import"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/contacts/upload/a/b;->b:Lcom/facebook/prefs/shared/x;

    .line 71
    sget-object v0, Lcom/facebook/contacts/upload/a/b;->t:Lcom/facebook/prefs/shared/x;

    const-string v1, "starting_contact_import"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/contacts/upload/a/b;->c:Lcom/facebook/prefs/shared/x;

    .line 80
    sget-object v0, Lcom/facebook/contacts/upload/a/b;->t:Lcom/facebook/prefs/shared/x;

    const-string v1, "contacts_upload_running"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/contacts/upload/a/b;->d:Lcom/facebook/prefs/shared/x;

    .line 88
    sget-object v0, Lcom/facebook/contacts/upload/a/b;->t:Lcom/facebook/prefs/shared/x;

    const-string v1, "upload_contacts_batch_size"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/contacts/upload/a/b;->e:Lcom/facebook/prefs/shared/x;

    .line 98
    sget-object v0, Lcom/facebook/contacts/upload/a/b;->s:Lcom/facebook/prefs/shared/x;

    const-string v1, "last_full_upload_success_timestamp"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/contacts/upload/a/b;->f:Lcom/facebook/prefs/shared/x;

    .line 107
    sget-object v0, Lcom/facebook/contacts/upload/a/b;->s:Lcom/facebook/prefs/shared/x;

    const-string v1, "first_full_upload_success_timestamp"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/contacts/upload/a/b;->g:Lcom/facebook/prefs/shared/x;

    .line 116
    sget-object v0, Lcom/facebook/contacts/upload/a/b;->u:Lcom/facebook/prefs/shared/x;

    const-string v1, "last_contacts_upload_attempt_timestamp"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/contacts/upload/a/b;->h:Lcom/facebook/prefs/shared/x;

    .line 130
    sget-object v0, Lcom/facebook/contacts/upload/a/b;->s:Lcom/facebook/prefs/shared/x;

    const-string v1, "last_phone_address_book_update"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/contacts/upload/a/b;->i:Lcom/facebook/prefs/shared/x;

    .line 143
    sget-object v0, Lcom/facebook/contacts/upload/a/b;->s:Lcom/facebook/prefs/shared/x;

    const-string v1, "phone_address_book_version_hash"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/contacts/upload/a/b;->j:Lcom/facebook/prefs/shared/x;

    .line 153
    sget-object v0, Lcom/facebook/contacts/upload/a/b;->s:Lcom/facebook/prefs/shared/x;

    const-string v1, "last_upload_client_root_hash"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/contacts/upload/a/b;->k:Lcom/facebook/prefs/shared/x;

    .line 163
    sget-object v0, Lcom/facebook/contacts/upload/a/b;->s:Lcom/facebook/prefs/shared/x;

    const-string v1, "continuous_import_upsell_decline_ms"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/contacts/upload/a/b;->l:Lcom/facebook/prefs/shared/x;

    .line 173
    sget-object v0, Lcom/facebook/contacts/upload/a/b;->s:Lcom/facebook/prefs/shared/x;

    const-string v1, "continuous_import_upsell_decline_count"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/contacts/upload/a/b;->m:Lcom/facebook/prefs/shared/x;

    .line 182
    sget-object v0, Lcom/facebook/contacts/upload/a/b;->s:Lcom/facebook/prefs/shared/x;

    const-string v1, "continuous_import_upsell_completed_version"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/contacts/upload/a/b;->n:Lcom/facebook/prefs/shared/x;

    .line 192
    sget-object v0, Lcom/facebook/contacts/upload/a/b;->s:Lcom/facebook/prefs/shared/x;

    const-string v1, "contacts_upload_import_id"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/contacts/upload/a/b;->o:Lcom/facebook/prefs/shared/x;

    .line 202
    sget-object v0, Lcom/facebook/contacts/upload/a/b;->s:Lcom/facebook/prefs/shared/x;

    const-string v1, "has_seen_contacts_upload_dialog"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/contacts/upload/a/b;->p:Lcom/facebook/prefs/shared/x;

    .line 213
    sget-object v0, Lcom/facebook/contacts/upload/a/b;->s:Lcom/facebook/prefs/shared/x;

    const-string v1, "contacts_upload_dialog_show_generic_error_screen"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/contacts/upload/a/b;->q:Lcom/facebook/prefs/shared/x;

    .line 223
    sget-object v0, Lcom/facebook/contacts/upload/a/b;->s:Lcom/facebook/prefs/shared/x;

    const-string v1, "new_contacts_count_for_tab_badge"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/contacts/upload/a/b;->r:Lcom/facebook/prefs/shared/x;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/upload/a/b;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/contacts/upload/a/b;

    invoke-direct {v1}, Lcom/facebook/contacts/upload/a/b;-><init>()V

    .line 17
    move-object v0, v1

    .line 51
    return-object v0
.end method


# virtual methods
.method public final b()Lcom/google/common/collect/ImmutableSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSet",
            "<",
            "Lcom/facebook/prefs/shared/x;",
            ">;"
        }
    .end annotation

    .prologue
    .line 239
    sget-object v0, Lcom/facebook/contacts/upload/a/b;->s:Lcom/facebook/prefs/shared/x;

    sget-object v1, Lcom/facebook/contacts/upload/a/b;->t:Lcom/facebook/prefs/shared/x;

    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0
.end method
