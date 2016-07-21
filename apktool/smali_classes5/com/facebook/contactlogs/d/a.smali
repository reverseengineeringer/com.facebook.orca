.class public final Lcom/facebook/contactlogs/d/a;
.super Ljava/lang/Object;
.source "PhonebookContactsGetter.java"


# instance fields
.field private final a:Landroid/content/ContentResolver;

.field private final b:Lcom/facebook/contacts/d/v;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Lcom/facebook/contacts/d/v;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/facebook/contactlogs/d/a;->a:Landroid/content/ContentResolver;

    .line 35
    iput-object p2, p0, Lcom/facebook/contactlogs/d/a;->b:Lcom/facebook/contacts/d/v;

    .line 36
    return-void
.end method

.method private a(I)Lcom/facebook/contacts/model/PhonebookContact;
    .locals 9
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v8, 0x1

    const/4 v6, 0x0

    .line 61
    :try_start_0
    iget-object v0, p0, Lcom/facebook/contactlogs/d/a;->a:Landroid/content/ContentResolver;

    sget-object v1, Landroid/provider/ContactsContract$RawContactsEntity;->CONTENT_URI:Landroid/net/Uri;

    sget-object v2, Lcom/facebook/contacts/d/a;->a:[Ljava/lang/String;

    const-string v3, "contact_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v5

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 68
    :try_start_1
    iget-object v0, p0, Lcom/facebook/contactlogs/d/a;->b:Lcom/facebook/contacts/d/v;

    invoke-virtual {v0, v1}, Lcom/facebook/contacts/d/v;->a(Landroid/database/Cursor;)Lcom/facebook/contacts/d/u;

    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lcom/facebook/contacts/d/a;->c()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v2

    if-eq v2, v8, :cond_2

    .line 75
    if-eqz v1, :cond_0

    .line 76
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    move-object v0, v6

    :cond_1
    :goto_0
    return-object v0

    .line 73
    :cond_2
    :try_start_2
    invoke-virtual {v0}, Lcom/google/common/collect/i;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/model/PhonebookContact;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 75
    if-eqz v1, :cond_1

    .line 76
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 75
    :catchall_0
    move-exception v0

    :goto_1
    if-eqz v6, :cond_3

    .line 76
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    .line 75
    :catchall_1
    move-exception v0

    move-object v6, v1

    goto :goto_1
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/contactlogs/d/a;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/contactlogs/d/a;

    invoke-static {p0}, Lcom/facebook/common/android/l;->b(Lcom/facebook/inject/bu;)Landroid/content/ContentResolver;

    move-result-object v0

    check-cast v0, Landroid/content/ContentResolver;

    const-class v1, Lcom/facebook/contacts/d/v;

    invoke-interface {p0, v1}, Lcom/facebook/inject/bu;->getOnDemandAssistedProviderForStaticDi(Ljava/lang/Class;)Lcom/facebook/inject/ab;

    move-result-object v1

    check-cast v1, Lcom/facebook/contacts/d/v;

    invoke-direct {v2, v0, v1}, Lcom/facebook/contactlogs/d/a;-><init>(Landroid/content/ContentResolver;Lcom/facebook/contacts/d/v;)V

    .line 19
    return-object v2
.end method


# virtual methods
.method public final a(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/contactlogs/d/b;",
            ">;)",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/contacts/model/PhonebookContact;",
            ">;"
        }
    .end annotation

    .prologue
    .line 45
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v2

    .line 46
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    invoke-virtual {p1, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/contactlogs/d/b;

    .line 47
    invoke-virtual {v0}, Lcom/facebook/contactlogs/d/b;->e()I

    move-result v0

    .line 48
    const/4 v4, -0x1

    if-eq v0, v4, :cond_0

    .line 49
    invoke-direct {p0, v0}, Lcom/facebook/contactlogs/d/a;->a(I)Lcom/facebook/contacts/model/PhonebookContact;

    move-result-object v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    invoke-virtual {v2, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 46
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v2}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method
