.class public abstract Lcom/facebook/contacts/d/a;
.super Lcom/google/common/collect/i;
.source "AbstractPhonebookContactIterator.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/i",
        "<",
        "Lcom/facebook/contacts/model/PhonebookContact;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;


# instance fields
.field public c:Landroid/database/Cursor;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 29
    const/16 v0, 0x15

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v3

    const-string v1, "contact_id"

    aput-object v1, v0, v4

    const/4 v1, 0x2

    const-string v2, "deleted"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "mimetype"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "is_primary"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "is_super_primary"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "data1"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "data2"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "data3"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "data4"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "data5"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "data6"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "data7"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "data8"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "data9"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "data10"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "data11"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "data12"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "data13"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "data14"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "data15"

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/contacts/d/a;->a:[Ljava/lang/String;

    .line 53
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "account_type"

    aput-object v1, v0, v3

    sput-object v0, Lcom/facebook/contacts/d/a;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/common/bm/b;Landroid/database/Cursor;)V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/google/common/collect/i;-><init>()V

    .line 67
    invoke-static {p2}, Lcom/facebook/common/bm/b;->a(Landroid/database/Cursor;)Lcom/facebook/common/bm/a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/contacts/d/a;->c:Landroid/database/Cursor;

    .line 68
    return-void
.end method

.method public static e()[Ljava/lang/String;
    .locals 7

    .prologue
    .line 119
    sget-object v0, Lcom/facebook/contacts/d/a;->a:[Ljava/lang/String;

    sget-object v1, Lcom/facebook/contacts/d/a;->b:[Ljava/lang/String;

    const-class v2, Ljava/lang/String;

    const/4 v6, 0x0

    .line 73
    array-length v3, v0

    array-length v4, v1

    add-int/2addr v3, v4

    invoke-static {v2, v3}, Lcom/google/common/collect/mq;->a(Ljava/lang/Class;I)[Ljava/lang/Object;

    move-result-object v3

    .line 74
    array-length v4, v0

    invoke-static {v0, v6, v3, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 75
    array-length v4, v0

    array-length v5, v1

    invoke-static {v1, v6, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 76
    move-object v0, v3

    .line 119
    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method private g()Lcom/facebook/contacts/model/PhonebookContact;
    .locals 6

    .prologue
    .line 124
    iget-object v0, p0, Lcom/facebook/contacts/d/a;->c:Landroid/database/Cursor;

    const-string v1, "contact_id"

    invoke-static {v0, v1}, Lcom/facebook/common/bm/c;->b(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 126
    new-instance v1, Lcom/facebook/contacts/model/d;

    invoke-direct {v1, v0}, Lcom/facebook/contacts/model/d;-><init>(Ljava/lang/String;)V

    .line 127
    invoke-virtual {p0, v1}, Lcom/facebook/contacts/d/a;->m(Lcom/facebook/contacts/model/d;)V

    .line 130
    :cond_0
    invoke-direct {p0}, Lcom/facebook/contacts/d/a;->h()I

    .line 131
    iget-object v2, p0, Lcom/facebook/contacts/d/a;->c:Landroid/database/Cursor;

    invoke-interface {v2}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v2

    if-nez v2, :cond_2

    .line 134
    iget-object v2, p0, Lcom/facebook/contacts/d/a;->c:Landroid/database/Cursor;

    const-string v3, "contact_id"

    invoke-static {v2, v3}, Lcom/facebook/common/bm/c;->b(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 136
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 147
    iget-object v4, p0, Lcom/facebook/contacts/d/a;->c:Landroid/database/Cursor;

    const-string v5, "mimetype"

    invoke-static {v4, v5}, Lcom/facebook/common/bm/c;->c(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 149
    const-string v5, "vnd.android.cursor.item/phone_v2"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 150
    invoke-virtual {p0, v1}, Lcom/facebook/contacts/d/a;->a(Lcom/facebook/contacts/model/d;)V

    .line 141
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/facebook/contacts/d/a;->c:Landroid/database/Cursor;

    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_0

    .line 143
    :cond_2
    invoke-virtual {v1}, Lcom/facebook/contacts/model/d;->c()Lcom/facebook/contacts/model/PhonebookContact;

    move-result-object v0

    :goto_1
    return-object v0

    .line 139
    :cond_3
    invoke-virtual {v1}, Lcom/facebook/contacts/model/d;->c()Lcom/facebook/contacts/model/PhonebookContact;

    move-result-object v0

    goto :goto_1

    .line 151
    :cond_4
    const-string v5, "vnd.android.cursor.item/email_v2"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 152
    invoke-virtual {p0, v1}, Lcom/facebook/contacts/d/a;->b(Lcom/facebook/contacts/model/d;)V

    goto :goto_0

    .line 153
    :cond_5
    const-string v5, "vnd.android.cursor.item/name"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 154
    invoke-virtual {p0, v1}, Lcom/facebook/contacts/d/a;->c(Lcom/facebook/contacts/model/d;)V

    goto :goto_0

    .line 155
    :cond_6
    const-string v5, "vnd.android.cursor.item/photo"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 156
    invoke-virtual {p0, v1}, Lcom/facebook/contacts/d/a;->d(Lcom/facebook/contacts/model/d;)V

    goto :goto_0

    .line 157
    :cond_7
    const-string v5, "vnd.android.cursor.item/note"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 158
    invoke-virtual {p0, v1}, Lcom/facebook/contacts/d/a;->e(Lcom/facebook/contacts/model/d;)V

    goto :goto_0

    .line 159
    :cond_8
    const-string v5, "vnd.android.cursor.item/im"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 160
    invoke-virtual {p0, v1}, Lcom/facebook/contacts/d/a;->f(Lcom/facebook/contacts/model/d;)V

    goto :goto_0

    .line 161
    :cond_9
    const-string v5, "vnd.android.cursor.item/nickname"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 162
    invoke-virtual {p0, v1}, Lcom/facebook/contacts/d/a;->g(Lcom/facebook/contacts/model/d;)V

    goto :goto_0

    .line 163
    :cond_a
    const-string v5, "vnd.android.cursor.item/postal-address_v2"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 165
    invoke-virtual {p0, v1}, Lcom/facebook/contacts/d/a;->h(Lcom/facebook/contacts/model/d;)V

    goto :goto_0

    .line 166
    :cond_b
    const-string v5, "vnd.android.cursor.item/website"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 167
    invoke-virtual {p0, v1}, Lcom/facebook/contacts/d/a;->i(Lcom/facebook/contacts/model/d;)V

    goto :goto_0

    .line 168
    :cond_c
    const-string v5, "vnd.android.cursor.item/relation"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 169
    invoke-virtual {p0, v1}, Lcom/facebook/contacts/d/a;->j(Lcom/facebook/contacts/model/d;)V

    goto :goto_0

    .line 170
    :cond_d
    const-string v5, "vnd.android.cursor.item/organization"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 171
    invoke-virtual {p0, v1}, Lcom/facebook/contacts/d/a;->k(Lcom/facebook/contacts/model/d;)V

    goto/16 :goto_0

    .line 172
    :cond_e
    const-string v5, "vnd.android.cursor.item/contact_event"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 173
    invoke-virtual {p0, v1}, Lcom/facebook/contacts/d/a;->l(Lcom/facebook/contacts/model/d;)V

    goto/16 :goto_0

    .line 174
    :cond_f
    const-string v5, "vnd.android.cursor.item/vnd.com.whatsapp.profile"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 175
    invoke-virtual {p0, v1}, Lcom/facebook/contacts/d/a;->n(Lcom/facebook/contacts/model/d;)V

    goto/16 :goto_0
.end method

.method private h()I
    .locals 5

    .prologue
    .line 180
    const/4 v0, 0x0

    .line 181
    :goto_0
    const/4 v2, 0x0

    .line 188
    iget-object v3, p0, Lcom/facebook/contacts/d/a;->c:Landroid/database/Cursor;

    invoke-interface {v3}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 196
    :cond_0
    :goto_1
    move v1, v2

    .line 181
    if-eqz v1, :cond_1

    .line 182
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 184
    :cond_1
    return v0

    .line 192
    :cond_2
    iget-object v3, p0, Lcom/facebook/contacts/d/a;->c:Landroid/database/Cursor;

    const-string v4, "deleted"

    invoke-static {v3, v4}, Lcom/facebook/common/bm/c;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    .line 193
    if-eqz v3, :cond_3

    .line 194
    iget-object v4, p0, Lcom/facebook/contacts/d/a;->c:Landroid/database/Cursor;

    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 196
    :cond_3
    if-eqz v3, :cond_0

    const/4 v2, 0x1

    goto :goto_1
.end method


# virtual methods
.method protected final a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/facebook/contacts/d/a;->c:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isBeforeFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/facebook/contacts/d/a;->c:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 76
    :cond_0
    invoke-direct {p0}, Lcom/facebook/contacts/d/a;->h()I

    .line 78
    iget-object v0, p0, Lcom/facebook/contacts/d/a;->c:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 79
    invoke-virtual {p0}, Lcom/google/common/collect/i;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/model/PhonebookContact;

    .line 81
    :goto_0
    return-object v0

    :cond_1
    invoke-direct {p0}, Lcom/facebook/contacts/d/a;->g()Lcom/facebook/contacts/model/PhonebookContact;

    move-result-object v0

    goto :goto_0
.end method

.method public abstract a(Lcom/facebook/contacts/model/d;)V
.end method

.method public abstract b(Lcom/facebook/contacts/model/d;)V
.end method

.method public final c()I
    .locals 7

    .prologue
    .line 87
    iget-object v0, p0, Lcom/facebook/contacts/d/a;->c:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getPosition()I

    move-result v1

    .line 89
    const-wide/16 v2, -0x1

    .line 90
    const/4 v0, 0x0

    .line 91
    iget-object v4, p0, Lcom/facebook/contacts/d/a;->c:Landroid/database/Cursor;

    const/4 v5, -0x1

    invoke-interface {v4, v5}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 95
    :cond_0
    :goto_0
    iget-object v4, p0, Lcom/facebook/contacts/d/a;->c:Landroid/database/Cursor;

    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 96
    iget-object v4, p0, Lcom/facebook/contacts/d/a;->c:Landroid/database/Cursor;

    const-string v5, "deleted"

    invoke-static {v4, v5}, Lcom/facebook/common/bm/c;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 97
    if-nez v4, :cond_0

    .line 101
    iget-object v4, p0, Lcom/facebook/contacts/d/a;->c:Landroid/database/Cursor;

    const-string v5, "contact_id"

    invoke-static {v4, v5}, Lcom/facebook/common/bm/c;->b(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v4

    .line 103
    cmp-long v6, v4, v2

    if-eqz v6, :cond_0

    .line 104
    add-int/lit8 v0, v0, 0x1

    move-wide v2, v4

    .line 105
    goto :goto_0

    .line 110
    :cond_1
    iget-object v2, p0, Lcom/facebook/contacts/d/a;->c:Landroid/database/Cursor;

    invoke-interface {v2, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 111
    return v0
.end method

.method public abstract c(Lcom/facebook/contacts/model/d;)V
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/facebook/contacts/d/a;->c:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 116
    return-void
.end method

.method public d(Lcom/facebook/contacts/model/d;)V
    .locals 0

    .prologue
    .line 212
    return-void
.end method

.method public e(Lcom/facebook/contacts/model/d;)V
    .locals 0

    .prologue
    .line 214
    return-void
.end method

.method public f(Lcom/facebook/contacts/model/d;)V
    .locals 0

    .prologue
    .line 216
    return-void
.end method

.method public g(Lcom/facebook/contacts/model/d;)V
    .locals 0

    .prologue
    .line 218
    return-void
.end method

.method public h(Lcom/facebook/contacts/model/d;)V
    .locals 0

    .prologue
    .line 220
    return-void
.end method

.method public i(Lcom/facebook/contacts/model/d;)V
    .locals 0

    .prologue
    .line 222
    return-void
.end method

.method public j(Lcom/facebook/contacts/model/d;)V
    .locals 0

    .prologue
    .line 224
    return-void
.end method

.method public k(Lcom/facebook/contacts/model/d;)V
    .locals 0

    .prologue
    .line 226
    return-void
.end method

.method public l(Lcom/facebook/contacts/model/d;)V
    .locals 0

    .prologue
    .line 228
    return-void
.end method

.method protected m(Lcom/facebook/contacts/model/d;)V
    .locals 0

    .prologue
    .line 230
    return-void
.end method

.method public n(Lcom/facebook/contacts/model/d;)V
    .locals 0

    .prologue
    .line 232
    return-void
.end method
