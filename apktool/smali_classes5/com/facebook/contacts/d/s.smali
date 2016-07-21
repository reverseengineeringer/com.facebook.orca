.class public Lcom/facebook/contacts/d/s;
.super Lcom/google/common/collect/i;
.source "MessengerPhoneUserIterator.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/i",
        "<",
        "Lcom/facebook/user/model/User;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Landroid/database/Cursor;

.field public final c:Lcom/facebook/user/util/b;

.field public d:I

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const-class v0, Lcom/facebook/contacts/d/s;

    sput-object v0, Lcom/facebook/contacts/d/s;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/user/util/b;Lcom/facebook/common/bm/b;Landroid/database/Cursor;)V
    .locals 1
    .param p3    # Landroid/database/Cursor;
        .annotation runtime Lcom/facebook/inject/Assisted;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/google/common/collect/i;-><init>()V

    .line 47
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/contacts/d/s;->e:Z

    .line 54
    iput-object p1, p0, Lcom/facebook/contacts/d/s;->c:Lcom/facebook/user/util/b;

    .line 55
    invoke-static {p3}, Lcom/facebook/common/bm/b;->a(Landroid/database/Cursor;)Lcom/facebook/common/bm/a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/contacts/d/s;->b:Landroid/database/Cursor;

    .line 56
    return-void
.end method

.method public static a(Ljava/lang/String;IILcom/facebook/user/util/b;)Lcom/facebook/user/model/UserPhoneNumber;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 184
    if-eqz p2, :cond_0

    if-eq p2, p1, :cond_0

    .line 197
    :goto_0
    return-object v0

    .line 188
    :cond_0
    const-string v1, "parseSmsAddress"

    const v2, -0x1f0301a6

    invoke-static {v1, v2}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 190
    :try_start_0
    invoke-virtual {p3, p0}, Lcom/facebook/user/util/b;->a(Ljava/lang/String;)Lcom/facebook/user/util/c;

    move-result-object v1

    .line 192
    invoke-virtual {v1}, Lcom/facebook/user/util/c;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 193
    invoke-virtual {p3, p0, p1}, Lcom/facebook/user/util/b;->a(Ljava/lang/String;I)Lcom/facebook/user/model/UserPhoneNumber;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 197
    :cond_1
    const v1, -0x51c66287

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    const v1, 0x26688f0d

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0
.end method

.method private e()Lcom/facebook/user/model/User;
    .locals 11

    .prologue
    .line 112
    iget-object v0, p0, Lcom/facebook/contacts/d/s;->b:Landroid/database/Cursor;

    const-string v1, "contact_id"

    invoke-static {v0, v1}, Lcom/facebook/common/bm/c;->b(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v0

    .line 114
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 116
    new-instance v1, Lcom/facebook/user/model/k;

    invoke-direct {v1}, Lcom/facebook/user/model/k;-><init>()V

    .line 117
    sget-object v2, Lcom/facebook/user/model/j;->ADDRESS_BOOK:Lcom/facebook/user/model/j;

    invoke-virtual {v1, v2, v0}, Lcom/facebook/user/model/k;->a(Lcom/facebook/user/model/j;Ljava/lang/String;)Lcom/facebook/user/model/k;

    .line 120
    :cond_0
    invoke-direct {p0}, Lcom/facebook/contacts/d/s;->f()I

    .line 121
    iget-object v2, p0, Lcom/facebook/contacts/d/s;->b:Landroid/database/Cursor;

    invoke-interface {v2}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v2

    if-nez v2, :cond_3

    .line 124
    iget-object v2, p0, Lcom/facebook/contacts/d/s;->b:Landroid/database/Cursor;

    const-string v3, "contact_id"

    invoke-static {v2, v3}, Lcom/facebook/common/bm/c;->b(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v2

    .line 126
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 127
    invoke-static {v2, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 128
    invoke-virtual {v1}, Lcom/facebook/user/model/k;->ae()Lcom/facebook/user/model/User;

    move-result-object v0

    .line 134
    :goto_0
    return-object v0

    .line 138
    :cond_1
    iget-object v4, p0, Lcom/facebook/contacts/d/s;->b:Landroid/database/Cursor;

    const-string v5, "mimetype"

    invoke-static {v4, v5}, Lcom/facebook/common/bm/c;->c(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 140
    const-string v5, "vnd.android.cursor.item/name"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 141
    iget-object v4, p0, Lcom/facebook/contacts/d/s;->b:Landroid/database/Cursor;

    const-string v5, "is_super_primary"

    invoke-static {v4, v5}, Lcom/facebook/common/bm/c;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 204
    iget-object v6, p0, Lcom/facebook/contacts/d/s;->b:Landroid/database/Cursor;

    const-string v7, "data1"

    invoke-static {v6, v7}, Lcom/facebook/common/bm/c;->c(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 207
    iget-object v7, p0, Lcom/facebook/contacts/d/s;->b:Landroid/database/Cursor;

    const-string v8, "data2"

    invoke-static {v7, v8}, Lcom/facebook/common/bm/c;->c(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 210
    iget-object v8, p0, Lcom/facebook/contacts/d/s;->b:Landroid/database/Cursor;

    const-string v9, "data3"

    invoke-static {v8, v9}, Lcom/facebook/common/bm/c;->c(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 213
    new-instance v9, Lcom/facebook/user/model/Name;

    invoke-direct {v9, v7, v8, v6}, Lcom/facebook/user/model/Name;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    iget-boolean v6, p0, Lcom/facebook/contacts/d/s;->e:Z

    if-eqz v6, :cond_a

    .line 216
    invoke-virtual {v1, v9}, Lcom/facebook/user/model/k;->b(Lcom/facebook/user/model/Name;)Lcom/facebook/user/model/k;

    .line 132
    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/facebook/contacts/d/s;->b:Landroid/database/Cursor;

    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_0

    .line 134
    :cond_3
    invoke-virtual {v1}, Lcom/facebook/user/model/k;->ae()Lcom/facebook/user/model/User;

    move-result-object v0

    goto :goto_0

    .line 144
    :cond_4
    const-string v5, "vnd.android.cursor.item/email_v2"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 233
    iget-object v6, p0, Lcom/facebook/contacts/d/s;->b:Landroid/database/Cursor;

    const-string v7, "data1"

    invoke-static {v6, v7}, Lcom/facebook/common/bm/c;->c(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 235
    iget-object v6, p0, Lcom/facebook/contacts/d/s;->b:Landroid/database/Cursor;

    const-string v7, "data2"

    invoke-static {v6, v7}, Lcom/facebook/common/bm/c;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 237
    invoke-static {v8}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 238
    invoke-virtual {v1}, Lcom/facebook/user/model/k;->c()Ljava/util/List;

    move-result-object v6

    .line 239
    if-nez v6, :cond_5

    .line 240
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 241
    invoke-virtual {v1, v6}, Lcom/facebook/user/model/k;->a(Ljava/util/List;)Lcom/facebook/user/model/k;

    .line 243
    :cond_5
    iget-boolean v7, p0, Lcom/facebook/contacts/d/s;->e:Z

    if-nez v7, :cond_d

    const/4 v7, 0x1

    .line 244
    :goto_2
    new-instance v10, Lcom/facebook/user/model/UserEmailAddress;

    invoke-direct {v10, v8, v9, v7}, Lcom/facebook/user/model/UserEmailAddress;-><init>(Ljava/lang/String;IZ)V

    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    :cond_6
    goto :goto_1

    .line 146
    :cond_7
    const-string v5, "vnd.android.cursor.item/phone_v2"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 249
    iget-object v6, p0, Lcom/facebook/contacts/d/s;->b:Landroid/database/Cursor;

    const-string v7, "data1"

    invoke-static {v6, v7}, Lcom/facebook/common/bm/c;->c(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 250
    iget-object v6, p0, Lcom/facebook/contacts/d/s;->b:Landroid/database/Cursor;

    const-string v8, "data2"

    invoke-static {v6, v8}, Lcom/facebook/common/bm/c;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 254
    iget-boolean v6, p0, Lcom/facebook/contacts/d/s;->e:Z

    if-eqz v6, :cond_e

    new-instance v6, Lcom/facebook/user/model/UserPhoneNumber;

    invoke-direct {v6, v7, v7, v8}, Lcom/facebook/user/model/UserPhoneNumber;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    move-object v7, v6

    .line 259
    :goto_3
    if-eqz v7, :cond_9

    .line 260
    invoke-virtual {v1}, Lcom/facebook/user/model/k;->e()Ljava/util/List;

    move-result-object v6

    .line 261
    if-nez v6, :cond_8

    .line 262
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 263
    invoke-virtual {v1, v6}, Lcom/facebook/user/model/k;->b(Ljava/util/List;)Lcom/facebook/user/model/k;

    .line 265
    :cond_8
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    :cond_9
    goto :goto_1

    .line 218
    :cond_a
    invoke-virtual {v9}, Lcom/facebook/user/model/Name;->i()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    .line 220
    invoke-virtual {v1}, Lcom/facebook/user/model/k;->k()Lcom/facebook/user/model/Name;

    move-result-object v6

    .line 221
    if-nez v6, :cond_c

    const/4 v6, 0x0

    .line 226
    :goto_4
    if-gt v7, v6, :cond_b

    if-eqz v4, :cond_2

    if-lez v7, :cond_2

    .line 227
    :cond_b
    invoke-virtual {v1, v9}, Lcom/facebook/user/model/k;->b(Lcom/facebook/user/model/Name;)Lcom/facebook/user/model/k;

    goto/16 :goto_1

    .line 221
    :cond_c
    invoke-virtual {v6}, Lcom/facebook/user/model/Name;->i()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    goto :goto_4

    .line 243
    :cond_d
    const/4 v7, 0x0

    goto :goto_2

    .line 254
    :cond_e
    iget v6, p0, Lcom/facebook/contacts/d/s;->d:I

    iget-object v9, p0, Lcom/facebook/contacts/d/s;->c:Lcom/facebook/user/util/b;

    invoke-static {v7, v8, v6, v9}, Lcom/facebook/contacts/d/s;->a(Ljava/lang/String;IILcom/facebook/user/util/b;)Lcom/facebook/user/model/UserPhoneNumber;

    move-result-object v6

    move-object v7, v6

    goto :goto_3
.end method

.method private f()I
    .locals 6

    .prologue
    .line 152
    const/4 v0, 0x0

    .line 153
    :goto_0
    const/4 v2, 0x0

    .line 160
    iget-object v3, p0, Lcom/facebook/contacts/d/s;->b:Landroid/database/Cursor;

    invoke-interface {v3}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 172
    :cond_0
    :goto_1
    move v1, v2

    .line 153
    if-eqz v1, :cond_1

    .line 154
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 156
    :cond_1
    return v0

    .line 164
    :cond_2
    iget-object v3, p0, Lcom/facebook/contacts/d/s;->b:Landroid/database/Cursor;

    const-string v4, "deleted"

    invoke-static {v3, v4}, Lcom/facebook/common/bm/c;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    .line 165
    if-eqz v3, :cond_3

    .line 166
    iget-object v4, p0, Lcom/facebook/contacts/d/s;->b:Landroid/database/Cursor;

    const-string v5, "_id"

    invoke-static {v4, v5}, Lcom/facebook/common/bm/c;->b(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v4

    .line 167
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 169
    iget-object v4, p0, Lcom/facebook/contacts/d/s;->b:Landroid/database/Cursor;

    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 172
    :cond_3
    if-eqz v3, :cond_0

    const/4 v2, 0x1

    goto :goto_1
.end method


# virtual methods
.method protected final a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/facebook/contacts/d/s;->b:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isBeforeFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/facebook/contacts/d/s;->b:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 102
    :cond_0
    invoke-direct {p0}, Lcom/facebook/contacts/d/s;->f()I

    .line 104
    iget-object v0, p0, Lcom/facebook/contacts/d/s;->b:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 105
    invoke-virtual {p0}, Lcom/google/common/collect/i;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/User;

    .line 107
    :goto_0
    return-object v0

    :cond_1
    invoke-direct {p0}, Lcom/facebook/contacts/d/s;->e()Lcom/facebook/user/model/User;

    move-result-object v0

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/facebook/contacts/d/s;->b:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 177
    return-void
.end method
