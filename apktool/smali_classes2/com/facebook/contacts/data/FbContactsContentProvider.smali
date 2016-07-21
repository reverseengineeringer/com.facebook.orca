.class public Lcom/facebook/contacts/data/FbContactsContentProvider;
.super Lcom/facebook/content/x;
.source "FbContactsContentProvider.java"


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field public static final b:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Lcom/facebook/contacts/data/n;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public f:Lcom/facebook/contacts/database/e;

.field public g:Lcom/facebook/user/c/o;

.field public h:Lcom/facebook/contacts/data/f;

.field public i:Lcom/facebook/common/v/b;

.field private j:Lcom/facebook/database/e/c;

.field private k:Lcom/facebook/contacts/data/b;

.field private l:Lcom/facebook/contacts/data/c;

.field private m:Lcom/facebook/contacts/data/e;

.field private n:Lcom/facebook/contacts/data/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 47
    const-class v0, Lcom/facebook/contacts/data/FbContactsContentProvider;

    sput-object v0, Lcom/facebook/contacts/data/FbContactsContentProvider;->a:Ljava/lang/Class;

    .line 49
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ea;

    move-result-object v0

    const-string v1, "_id"

    const-string v2, "_id"

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v0

    const-string v1, "fbid"

    const-string v2, "fbid"

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v0

    const-string v1, "type"

    const-string v2, "type"

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v0

    const-string v1, "link_type"

    const-string v2, "link_type"

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v0

    const-string v1, "communication_rank"

    const-string v2, "communication_rank"

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v0

    const-string v1, "with_tagging_rank"

    const-string v2, "with_tagging_rank"

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v0

    const-string v1, "is_messenger_user"

    const-string v2, "is_messenger_user"

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v0

    const-string v1, "is_on_viewer_contact_list"

    const-string v2, "is_on_viewer_contact_list"

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v0

    const-string v1, "sort_name_key"

    const-string v2, "sort_name_key"

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v0

    const-string v1, "phonebook_section_key"

    const-string v2, "phonebook_section_key"

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v0

    const-string v1, "data"

    const-string v2, "data"

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v0

    const-string v1, "first_name"

    const-string v2, "first_name"

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v0

    const-string v1, "last_name"

    const-string v2, "last_name"

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v0

    const-string v1, "display_name"

    const-string v2, "display_name"

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v0

    const-string v1, "small_picture_url"

    const-string v2, "small_picture_url"

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v0

    const-string v1, "big_picture_url"

    const-string v2, "big_picture_url"

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v0

    const-string v1, "huge_picture_url"

    const-string v2, "huge_picture_url"

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v0

    const-string v1, "small_picture_size"

    const-string v2, "small_picture_size"

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v0

    const-string v1, "big_picture_size"

    const-string v2, "big_picture_size"

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v0

    const-string v1, "huge_picture_size"

    const-string v2, "huge_picture_size"

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v0

    const-string v1, "is_mobile_pushable"

    const-string v2, "is_mobile_pushable"

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v0

    const-string v1, "messenger_install_time_ms"

    const-string v2, "messenger_install_time_ms"

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v0

    const-string v1, "added_time_ms"

    const-string v2, "added_time_ms"

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v0

    const-string v1, "last_fetch_time_ms"

    const-string v2, "last_fetch_time_ms"

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v0

    const-string v1, "is_indexed"

    const-string v2, "is_indexed"

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v0

    const-string v1, "bday_month"

    const-string v2, "bday_month"

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v0

    const-string v1, "bday_day"

    const-string v2, "bday_day"

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v0

    const-string v1, "is_partial"

    const-string v2, "is_partial"

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v0

    const-string v1, "messenger_invite_priority"

    const-string v2, "messenger_invite_priority"

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ea;->b()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    sput-object v0, Lcom/facebook/contacts/data/FbContactsContentProvider;->b:Lcom/google/common/collect/ImmutableMap;

    .line 94
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ea;

    move-result-object v0

    const-string v1, "fbid"

    const-string v2, "fbid"

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v0

    const-string v1, "display_order"

    const-string v2, "display_order"

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ea;->b()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    sput-object v0, Lcom/facebook/contacts/data/FbContactsContentProvider;->c:Lcom/google/common/collect/ImmutableMap;

    .line 100
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ea;

    move-result-object v0

    const-string v1, "raw_phone_number"

    const-string v2, "raw_phone_number"

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v0

    const-string v1, "display_order"

    const-string v2, "display_order"

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ea;->b()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    sput-object v0, Lcom/facebook/contacts/data/FbContactsContentProvider;->d:Lcom/google/common/collect/ImmutableMap;

    .line 107
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ea;

    move-result-object v0

    sget-object v1, Lcom/facebook/contacts/data/n;->PHONE_LOCAL:Lcom/facebook/contacts/data/n;

    const-string v2, "phone_local"

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v0

    sget-object v1, Lcom/facebook/contacts/data/n;->PHONE_NATIONAL:Lcom/facebook/contacts/data/n;

    const-string v2, "phone_national"

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v0

    sget-object v1, Lcom/facebook/contacts/data/n;->PHONE_E164:Lcom/facebook/contacts/data/n;

    const-string v2, "phone_e164"

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v0

    sget-object v1, Lcom/facebook/contacts/data/n;->PHONE_VERIFIED:Lcom/facebook/contacts/data/n;

    const-string v2, "phone_verified"

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ea;->b()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    sput-object v0, Lcom/facebook/contacts/data/FbContactsContentProvider;->e:Lcom/google/common/collect/ImmutableMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/facebook/content/x;-><init>()V

    .line 300
    return-void
.end method

.method static synthetic a(Lcom/facebook/contacts/data/FbContactsContentProvider;)Lcom/facebook/contacts/database/e;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/facebook/contacts/data/FbContactsContentProvider;->f:Lcom/facebook/contacts/database/e;

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/contacts/data/FbContactsContentProvider;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    invoke-static {p1}, Lcom/facebook/contacts/data/FbContactsContentProvider;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/contacts/data/FbContactsContentProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    invoke-static {p1, p2}, Lcom/facebook/contacts/data/FbContactsContentProvider;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 524
    invoke-static {p0}, Lcom/google/common/base/Strings;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 525
    sget-object v0, Lcom/facebook/contacts/data/FbContactsContentProvider;->b:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->keySet()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 526
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 530
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 461
    if-eqz p1, :cond_0

    const-string v0, "_id"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 462
    :cond_0
    invoke-static {p0}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 463
    const-string p0, "is_indexed = 1"

    .line 468
    :cond_1
    :goto_0
    return-object p0

    .line 465
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " AND is_indexed = 1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 549
    if-eqz p0, :cond_0

    sget-object v0, Lcom/facebook/contacts/data/h;->b:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {v0, p0}, Lcom/google/common/collect/ImmutableSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 551
    if-eqz p0, :cond_1

    const-string v0, "_id"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 553
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " AS c "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 559
    :goto_1
    return-object v0

    .line 549
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 557
    :cond_3
    sget-object v0, Lcom/facebook/contacts/data/FbContactsContentProvider;->b:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0, p0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 558
    const-string v1, ", idx.indexed_data AS "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " AS c INNER JOIN contacts_indexed_data AS idx ON (c.internal_id = idx.contact_internal_id AND "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "idx.type = \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\') "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private static a(Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 3

    .prologue
    .line 534
    const-string v0, "_id"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 536
    const-string v0, "data"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "is_indexed"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/facebook/contacts/data/h;->a:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {v0, p0}, Lcom/google/common/collect/ImmutableSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 539
    :cond_0
    const-string v0, ", c."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " AS "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    :cond_1
    return-void

    .line 541
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown field: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic b(Lcom/facebook/contacts/data/FbContactsContentProvider;)Lcom/facebook/contacts/data/f;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/facebook/contacts/data/FbContactsContentProvider;->h:Lcom/facebook/contacts/data/f;

    return-object v0
.end method

.method static synthetic c(Lcom/facebook/contacts/data/FbContactsContentProvider;)Lcom/facebook/common/v/b;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/facebook/contacts/data/FbContactsContentProvider;->i:Lcom/facebook/common/v/b;

    return-object v0
.end method

.method static synthetic d(Lcom/facebook/contacts/data/FbContactsContentProvider;)Lcom/facebook/user/c/o;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/facebook/contacts/data/FbContactsContentProvider;->g:Lcom/facebook/user/c/o;

    return-object v0
.end method

.method static synthetic d()Lcom/google/common/collect/ImmutableMap;
    .locals 1

    .prologue
    .line 45
    sget-object v0, Lcom/facebook/contacts/data/FbContactsContentProvider;->b:Lcom/google/common/collect/ImmutableMap;

    return-object v0
.end method

.method static synthetic e()Lcom/google/common/collect/ImmutableMap;
    .locals 1

    .prologue
    .line 45
    sget-object v0, Lcom/facebook/contacts/data/FbContactsContentProvider;->c:Lcom/google/common/collect/ImmutableMap;

    return-object v0
.end method

.method static synthetic f()Lcom/google/common/collect/ImmutableMap;
    .locals 1

    .prologue
    .line 45
    sget-object v0, Lcom/facebook/contacts/data/FbContactsContentProvider;->d:Lcom/google/common/collect/ImmutableMap;

    return-object v0
.end method

.method static synthetic g()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 45
    sget-object v0, Lcom/facebook/contacts/data/FbContactsContentProvider;->a:Ljava/lang/Class;

    return-object v0
.end method

.method static synthetic h()Lcom/google/common/collect/ImmutableMap;
    .locals 1

    .prologue
    .line 45
    sget-object v0, Lcom/facebook/contacts/data/FbContactsContentProvider;->e:Lcom/google/common/collect/ImmutableMap;

    return-object v0
.end method


# virtual methods
.method protected final a(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 577
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method protected final a(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lcom/facebook/contacts/data/FbContactsContentProvider;->h:Lcom/facebook/contacts/data/f;

    iget-object v0, v0, Lcom/facebook/contacts/data/f;->g:Lcom/facebook/contacts/data/i;

    iget-object v0, v0, Lcom/facebook/contacts/data/i;->a:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/facebook/contacts/data/FbContactsContentProvider;->f:Lcom/facebook/contacts/database/e;

    invoke-virtual {v0}, Lcom/facebook/database/c/b;->e()V

    .line 195
    const/4 v0, 0x0

    return v0

    .line 197
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method protected final a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 6
    .param p3    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 181
    const-string v0, "FbContactsContentProvider.doQuery"

    const v1, -0x4ac69518

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 183
    :try_start_0
    iget-object v0, p0, Lcom/facebook/contacts/data/FbContactsContentProvider;->j:Lcom/facebook/database/e/c;

    invoke-virtual {v0, p1}, Lcom/facebook/database/e/c;->a(Landroid/net/Uri;)Lcom/facebook/database/e/a;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 184
    invoke-virtual/range {v0 .. v5}, Lcom/facebook/database/e/a;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 186
    const v1, 0xfeaecb9

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->b(I)J

    move-result-wide v2

    .line 187
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 188
    return-object v0

    .line 186
    :catchall_0
    move-exception v0

    const v1, -0x220faa5b

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->b(I)J

    move-result-wide v2

    .line 187
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 188
    throw v0
.end method

.method protected final a(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 572
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method protected final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 567
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method final a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p4    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 488
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 489
    invoke-static {v1, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 493
    invoke-static {p3}, Lcom/google/common/base/Strings;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 494
    sget-object v0, Lcom/facebook/contacts/data/FbContactsContentProvider;->b:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->keySet()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 495
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 496
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 500
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 501
    const-string v0, "c.internal_id AS _id"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    invoke-static {p4, v2, p1}, Lcom/facebook/contacts/data/FbContactsContentProvider;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 507
    if-eqz p4, :cond_2

    .line 508
    invoke-virtual {v1, p4}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    .line 511
    :cond_2
    invoke-virtual {v1}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 512
    invoke-static {v0, v2}, Lcom/facebook/contacts/data/FbContactsContentProvider;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_1

    .line 515
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "(SELECT "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " FROM "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final declared-synchronized b()V
    .locals 4

    .prologue
    .line 127
    monitor-enter p0

    :try_start_0
    const-string v0, "ContactsContentProvider.onInitialize"

    const v1, 0x646c805a

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 129
    :try_start_1
    invoke-virtual {p0}, Lcom/facebook/contacts/data/FbContactsContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v1

    .line 131
    invoke-static {v1}, Lcom/facebook/contacts/database/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/database/e;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/database/e;

    iput-object v0, p0, Lcom/facebook/contacts/data/FbContactsContentProvider;->f:Lcom/facebook/contacts/database/e;

    .line 132
    invoke-static {v1}, Lcom/facebook/user/c/o;->b(Lcom/facebook/inject/bu;)Lcom/facebook/user/c/o;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/c/o;

    iput-object v0, p0, Lcom/facebook/contacts/data/FbContactsContentProvider;->g:Lcom/facebook/user/c/o;

    .line 133
    invoke-static {v1}, Lcom/facebook/contacts/data/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/data/f;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/data/f;

    iput-object v0, p0, Lcom/facebook/contacts/data/FbContactsContentProvider;->h:Lcom/facebook/contacts/data/f;

    .line 134
    invoke-static {v1}, Lcom/facebook/common/v/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/v/b;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/v/b;

    iput-object v0, p0, Lcom/facebook/contacts/data/FbContactsContentProvider;->i:Lcom/facebook/common/v/b;

    .line 136
    new-instance v0, Lcom/facebook/contacts/data/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lcom/facebook/contacts/data/b;-><init>(Lcom/facebook/contacts/data/FbContactsContentProvider;)V

    iput-object v0, p0, Lcom/facebook/contacts/data/FbContactsContentProvider;->k:Lcom/facebook/contacts/data/b;

    .line 137
    new-instance v0, Lcom/facebook/contacts/data/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lcom/facebook/contacts/data/c;-><init>(Lcom/facebook/contacts/data/FbContactsContentProvider;)V

    iput-object v0, p0, Lcom/facebook/contacts/data/FbContactsContentProvider;->l:Lcom/facebook/contacts/data/c;

    .line 138
    new-instance v0, Lcom/facebook/contacts/data/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lcom/facebook/contacts/data/e;-><init>(Lcom/facebook/contacts/data/FbContactsContentProvider;)V

    iput-object v0, p0, Lcom/facebook/contacts/data/FbContactsContentProvider;->m:Lcom/facebook/contacts/data/e;

    .line 139
    new-instance v0, Lcom/facebook/contacts/data/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lcom/facebook/contacts/data/d;-><init>(Lcom/facebook/contacts/data/FbContactsContentProvider;)V

    iput-object v0, p0, Lcom/facebook/contacts/data/FbContactsContentProvider;->n:Lcom/facebook/contacts/data/d;

    .line 140
    new-instance v0, Lcom/facebook/database/e/c;

    invoke-direct {v0}, Lcom/facebook/database/e/c;-><init>()V

    iput-object v0, p0, Lcom/facebook/contacts/data/FbContactsContentProvider;->j:Lcom/facebook/database/e/c;

    .line 141
    iget-object v0, p0, Lcom/facebook/contacts/data/FbContactsContentProvider;->j:Lcom/facebook/database/e/c;

    iget-object v1, p0, Lcom/facebook/contacts/data/FbContactsContentProvider;->h:Lcom/facebook/contacts/data/f;

    iget-object v1, v1, Lcom/facebook/contacts/data/f;->a:Ljava/lang/String;

    const-string v2, "contacts_with_fbids"

    iget-object v3, p0, Lcom/facebook/contacts/data/FbContactsContentProvider;->k:Lcom/facebook/contacts/data/b;

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/database/e/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/database/e/a;)V

    .line 145
    iget-object v0, p0, Lcom/facebook/contacts/data/FbContactsContentProvider;->j:Lcom/facebook/database/e/c;

    iget-object v1, p0, Lcom/facebook/contacts/data/FbContactsContentProvider;->h:Lcom/facebook/contacts/data/f;

    iget-object v1, v1, Lcom/facebook/contacts/data/f;->a:Ljava/lang/String;

    const-string v2, "favorites"

    iget-object v3, p0, Lcom/facebook/contacts/data/FbContactsContentProvider;->l:Lcom/facebook/contacts/data/c;

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/database/e/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/database/e/a;)V

    .line 149
    iget-object v0, p0, Lcom/facebook/contacts/data/FbContactsContentProvider;->j:Lcom/facebook/database/e/c;

    iget-object v1, p0, Lcom/facebook/contacts/data/FbContactsContentProvider;->h:Lcom/facebook/contacts/data/f;

    iget-object v1, v1, Lcom/facebook/contacts/data/f;->a:Ljava/lang/String;

    const-string v2, "sms_favorites"

    iget-object v3, p0, Lcom/facebook/contacts/data/FbContactsContentProvider;->m:Lcom/facebook/contacts/data/e;

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/database/e/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/database/e/a;)V

    .line 153
    iget-object v0, p0, Lcom/facebook/contacts/data/FbContactsContentProvider;->j:Lcom/facebook/database/e/c;

    iget-object v1, p0, Lcom/facebook/contacts/data/FbContactsContentProvider;->h:Lcom/facebook/contacts/data/f;

    iget-object v1, v1, Lcom/facebook/contacts/data/f;->a:Ljava/lang/String;

    sget-object v2, Lcom/facebook/contacts/data/k;->CONTACT:Lcom/facebook/contacts/data/k;

    iget-object v2, v2, Lcom/facebook/contacts/data/k;->searchTableContentPath:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/contacts/data/FbContactsContentProvider;->n:Lcom/facebook/contacts/data/d;

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/database/e/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/database/e/a;)V

    .line 157
    iget-object v0, p0, Lcom/facebook/contacts/data/FbContactsContentProvider;->j:Lcom/facebook/database/e/c;

    iget-object v1, p0, Lcom/facebook/contacts/data/FbContactsContentProvider;->h:Lcom/facebook/contacts/data/f;

    iget-object v1, v1, Lcom/facebook/contacts/data/f;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/facebook/contacts/data/k;->CONTACT:Lcom/facebook/contacts/data/k;

    iget-object v3, v3, Lcom/facebook/contacts/data/k;->searchTableContentPath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/contacts/data/FbContactsContentProvider;->n:Lcom/facebook/contacts/data/d;

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/database/e/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/database/e/a;)V

    .line 161
    iget-object v0, p0, Lcom/facebook/contacts/data/FbContactsContentProvider;->j:Lcom/facebook/database/e/c;

    iget-object v1, p0, Lcom/facebook/contacts/data/FbContactsContentProvider;->h:Lcom/facebook/contacts/data/f;

    iget-object v1, v1, Lcom/facebook/contacts/data/f;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/facebook/contacts/data/k;->CONTACT:Lcom/facebook/contacts/data/k;

    iget-object v3, v3, Lcom/facebook/contacts/data/k;->searchTableContentPath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/*"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/contacts/data/FbContactsContentProvider;->n:Lcom/facebook/contacts/data/d;

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/database/e/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/database/e/a;)V

    .line 165
    iget-object v0, p0, Lcom/facebook/contacts/data/FbContactsContentProvider;->j:Lcom/facebook/database/e/c;

    iget-object v1, p0, Lcom/facebook/contacts/data/FbContactsContentProvider;->h:Lcom/facebook/contacts/data/f;

    iget-object v1, v1, Lcom/facebook/contacts/data/f;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/facebook/contacts/data/k;->CONTACT:Lcom/facebook/contacts/data/k;

    iget-object v3, v3, Lcom/facebook/contacts/data/k;->searchTableContentPath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/*/*"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/contacts/data/FbContactsContentProvider;->n:Lcom/facebook/contacts/data/d;

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/database/e/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/database/e/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170
    const v0, -0x686cead9

    :try_start_2
    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 171
    monitor-exit p0

    return-void

    .line 170
    :catchall_0
    move-exception v0

    const v1, -0xd50a452

    :try_start_3
    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 127
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method
