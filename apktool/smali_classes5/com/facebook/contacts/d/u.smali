.class public final Lcom/facebook/contacts/d/u;
.super Lcom/facebook/contacts/d/a;
.source "MessengerPhonebookContactIterator.java"


# instance fields
.field private final d:Lcom/facebook/user/util/b;


# direct methods
.method public constructor <init>(Lcom/facebook/user/util/b;Lcom/facebook/common/bm/b;Landroid/database/Cursor;)V
    .locals 0
    .param p3    # Landroid/database/Cursor;
        .annotation runtime Lcom/facebook/inject/Assisted;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0, p2, p3}, Lcom/facebook/contacts/d/a;-><init>(Lcom/facebook/common/bm/b;Landroid/database/Cursor;)V

    .line 36
    iput-object p1, p0, Lcom/facebook/contacts/d/u;->d:Lcom/facebook/user/util/b;

    .line 37
    return-void
.end method


# virtual methods
.method protected final a(Lcom/facebook/contacts/model/d;)V
    .locals 4

    .prologue
    .line 41
    iget-object v0, p0, Lcom/facebook/contacts/d/a;->c:Landroid/database/Cursor;

    const-string v1, "data1"

    invoke-static {v0, v1}, Lcom/facebook/common/bm/c;->c(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-static {v0}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 62
    :goto_0
    return-void

    .line 47
    :cond_0
    const-string v1, "parseSmsAddress"

    const v2, 0xdc64587

    invoke-static {v1, v2}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 49
    :try_start_0
    iget-object v1, p0, Lcom/facebook/contacts/d/u;->d:Lcom/facebook/user/util/b;

    invoke-virtual {v1, v0}, Lcom/facebook/user/util/b;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 50
    iget-object v1, p0, Lcom/facebook/contacts/d/a;->c:Landroid/database/Cursor;

    const-string v2, "data2"

    invoke-static {v1, v2}, Lcom/facebook/common/bm/c;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    .line 51
    iget-object v2, p0, Lcom/facebook/contacts/d/u;->d:Lcom/facebook/user/util/b;

    invoke-virtual {v2, v0, v1}, Lcom/facebook/user/util/b;->a(Ljava/lang/String;I)Lcom/facebook/user/model/UserPhoneNumber;

    move-result-object v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    new-instance v2, Lcom/facebook/contacts/model/PhonebookPhoneNumber;

    invoke-virtual {v0}, Lcom/facebook/user/model/UserPhoneNumber;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/facebook/contacts/model/PhonebookPhoneNumber;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p1, v2}, Lcom/facebook/contacts/model/d;->a(Lcom/facebook/contacts/model/PhonebookPhoneNumber;)Lcom/facebook/contacts/model/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :cond_1
    const v0, -0x771b1bf9

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    const v1, 0x6807d53d

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0
.end method

.method protected final b(Lcom/facebook/contacts/model/d;)V
    .locals 4

    .prologue
    .line 67
    iget-object v0, p0, Lcom/facebook/contacts/d/a;->c:Landroid/database/Cursor;

    const-string v1, "data1"

    invoke-static {v0, v1}, Lcom/facebook/common/bm/c;->c(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 70
    invoke-static {v0}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 71
    iget-object v1, p0, Lcom/facebook/contacts/d/a;->c:Landroid/database/Cursor;

    const-string v2, "data2"

    invoke-static {v1, v2}, Lcom/facebook/common/bm/c;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    .line 72
    iget-object v2, p0, Lcom/facebook/contacts/d/a;->c:Landroid/database/Cursor;

    const-string v3, "data3"

    invoke-static {v2, v3}, Lcom/facebook/common/bm/c;->c(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 75
    new-instance v3, Lcom/facebook/contacts/model/PhonebookEmailAddress;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v1, v2}, Lcom/facebook/contacts/model/PhonebookEmailAddress;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p1, v3}, Lcom/facebook/contacts/model/d;->a(Lcom/facebook/contacts/model/PhonebookEmailAddress;)Lcom/facebook/contacts/model/d;

    .line 78
    :cond_0
    return-void
.end method

.method protected final c(Lcom/facebook/contacts/model/d;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 82
    iget-object v0, p0, Lcom/facebook/contacts/d/a;->c:Landroid/database/Cursor;

    const-string v2, "data1"

    invoke-static {v0, v2}, Lcom/facebook/common/bm/c;->c(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 85
    iget-object v0, p0, Lcom/facebook/contacts/d/a;->c:Landroid/database/Cursor;

    const-string v3, "data2"

    invoke-static {v0, v3}, Lcom/facebook/common/bm/c;->c(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 88
    iget-object v0, p0, Lcom/facebook/contacts/d/a;->c:Landroid/database/Cursor;

    const-string v4, "data3"

    invoke-static {v0, v4}, Lcom/facebook/common/bm/c;->c(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 91
    iget-object v0, p0, Lcom/facebook/contacts/d/a;->c:Landroid/database/Cursor;

    const-string v5, "is_super_primary"

    invoke-static {v0, v5}, Lcom/facebook/common/bm/c;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 95
    if-nez v2, :cond_2

    move v0, v1

    .line 97
    :goto_0
    invoke-virtual {p1}, Lcom/facebook/contacts/model/d;->b()Ljava/lang/String;

    move-result-object v6

    .line 98
    if-nez v6, :cond_3

    .line 102
    :goto_1
    if-gt v0, v1, :cond_0

    if-eqz v5, :cond_1

    if-lez v0, :cond_1

    .line 103
    :cond_0
    invoke-virtual {p1, v2}, Lcom/facebook/contacts/model/d;->a(Ljava/lang/String;)Lcom/facebook/contacts/model/d;

    .line 104
    invoke-virtual {p1, v3}, Lcom/facebook/contacts/model/d;->b(Ljava/lang/String;)Lcom/facebook/contacts/model/d;

    .line 105
    invoke-virtual {p1, v4}, Lcom/facebook/contacts/model/d;->c(Ljava/lang/String;)Lcom/facebook/contacts/model/d;

    .line 107
    :cond_1
    return-void

    .line 95
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_0

    .line 98
    :cond_3
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    goto :goto_1
.end method
