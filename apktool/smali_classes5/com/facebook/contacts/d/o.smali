.class public final Lcom/facebook/contacts/d/o;
.super Lcom/facebook/contacts/d/a;
.source "FB4APhonebookContactIterator.java"


# instance fields
.field private final d:Lcom/facebook/contacts/d/i;

.field private final e:Lcom/facebook/contacts/util/f;

.field private final f:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/common/util/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/common/bm/b;Lcom/facebook/contacts/d/i;Lcom/facebook/contacts/util/f;Ljavax/inject/a;Landroid/database/Cursor;)V
    .locals 0
    .param p5    # Landroid/database/Cursor;
        .annotation runtime Lcom/facebook/inject/Assisted;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/bm/b;",
            "Lcom/facebook/contacts/d/i;",
            "Lcom/facebook/contacts/util/f;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/common/util/a;",
            ">;",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 49
    invoke-direct {p0, p1, p5}, Lcom/facebook/contacts/d/a;-><init>(Lcom/facebook/common/bm/b;Landroid/database/Cursor;)V

    .line 50
    iput-object p2, p0, Lcom/facebook/contacts/d/o;->d:Lcom/facebook/contacts/d/i;

    .line 51
    iput-object p3, p0, Lcom/facebook/contacts/d/o;->e:Lcom/facebook/contacts/util/f;

    .line 52
    iput-object p4, p0, Lcom/facebook/contacts/d/o;->f:Ljavax/inject/a;

    .line 53
    return-void
.end method


# virtual methods
.method protected final a(Lcom/facebook/contacts/model/d;)V
    .locals 6

    .prologue
    .line 57
    iget-object v0, p0, Lcom/facebook/contacts/d/a;->c:Landroid/database/Cursor;

    const-string v1, "data1"

    invoke-static {v0, v1}, Lcom/facebook/common/bm/c;->c(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 59
    invoke-static {v2}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/facebook/contacts/d/a;->c:Landroid/database/Cursor;

    const-string v1, "data2"

    invoke-static {v0, v1}, Lcom/facebook/common/bm/c;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    .line 61
    iget-object v0, p0, Lcom/facebook/contacts/d/a;->c:Landroid/database/Cursor;

    const-string v1, "data3"

    invoke-static {v0, v1}, Lcom/facebook/common/bm/c;->c(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 62
    const/4 v1, 0x0

    .line 63
    iget-object v0, p0, Lcom/facebook/contacts/d/o;->f:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/util/a;

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Lcom/facebook/common/util/a;->asBoolean(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 64
    iget-object v0, p0, Lcom/facebook/contacts/d/a;->c:Landroid/database/Cursor;

    const-string v1, "account_type"

    invoke-static {v0, v1}, Lcom/facebook/common/bm/c;->c(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 66
    :goto_0
    new-instance v1, Lcom/facebook/contacts/model/PhonebookPhoneNumber;

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/facebook/contacts/model/PhonebookPhoneNumber;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/facebook/contacts/model/d;->a(Lcom/facebook/contacts/model/PhonebookPhoneNumber;)Lcom/facebook/contacts/model/d;

    .line 72
    :goto_1
    return-void

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/facebook/contacts/d/o;->d:Lcom/facebook/contacts/d/i;

    invoke-virtual {p1}, Lcom/facebook/contacts/model/d;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "phone"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/contacts/d/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method protected final b(Lcom/facebook/contacts/model/d;)V
    .locals 6

    .prologue
    .line 76
    iget-object v0, p0, Lcom/facebook/contacts/d/a;->c:Landroid/database/Cursor;

    const-string v1, "data1"

    invoke-static {v0, v1}, Lcom/facebook/common/bm/c;->c(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 80
    invoke-static {v2}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/facebook/contacts/d/a;->c:Landroid/database/Cursor;

    const-string v1, "data2"

    invoke-static {v0, v1}, Lcom/facebook/common/bm/c;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    .line 82
    iget-object v0, p0, Lcom/facebook/contacts/d/a;->c:Landroid/database/Cursor;

    const-string v1, "data3"

    invoke-static {v0, v1}, Lcom/facebook/common/bm/c;->c(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 83
    const/4 v1, 0x0

    .line 84
    iget-object v0, p0, Lcom/facebook/contacts/d/o;->f:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/util/a;

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Lcom/facebook/common/util/a;->asBoolean(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 85
    iget-object v0, p0, Lcom/facebook/contacts/d/a;->c:Landroid/database/Cursor;

    const-string v1, "account_type"

    invoke-static {v0, v1}, Lcom/facebook/common/bm/c;->c(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 87
    :goto_0
    new-instance v1, Lcom/facebook/contacts/model/PhonebookEmailAddress;

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/facebook/contacts/model/PhonebookEmailAddress;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/facebook/contacts/model/d;->a(Lcom/facebook/contacts/model/PhonebookEmailAddress;)Lcom/facebook/contacts/model/d;

    .line 93
    :goto_1
    return-void

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/facebook/contacts/d/o;->d:Lcom/facebook/contacts/d/i;

    invoke-virtual {p1}, Lcom/facebook/contacts/model/d;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "email"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/contacts/d/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method protected final c(Lcom/facebook/contacts/model/d;)V
    .locals 10

    .prologue
    .line 97
    iget-object v0, p0, Lcom/facebook/contacts/d/a;->c:Landroid/database/Cursor;

    const-string v1, "data1"

    invoke-static {v0, v1}, Lcom/facebook/common/bm/c;->c(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 100
    iget-object v1, p0, Lcom/facebook/contacts/d/a;->c:Landroid/database/Cursor;

    const-string v2, "data2"

    invoke-static {v1, v2}, Lcom/facebook/common/bm/c;->c(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 103
    iget-object v2, p0, Lcom/facebook/contacts/d/a;->c:Landroid/database/Cursor;

    const-string v3, "data3"

    invoke-static {v2, v3}, Lcom/facebook/common/bm/c;->c(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 106
    iget-object v3, p0, Lcom/facebook/contacts/d/a;->c:Landroid/database/Cursor;

    const-string v4, "data4"

    invoke-static {v3, v4}, Lcom/facebook/common/bm/c;->c(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 109
    iget-object v4, p0, Lcom/facebook/contacts/d/a;->c:Landroid/database/Cursor;

    const-string v5, "data5"

    invoke-static {v4, v5}, Lcom/facebook/common/bm/c;->c(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 112
    iget-object v5, p0, Lcom/facebook/contacts/d/a;->c:Landroid/database/Cursor;

    const-string v6, "data6"

    invoke-static {v5, v6}, Lcom/facebook/common/bm/c;->c(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 115
    iget-object v6, p0, Lcom/facebook/contacts/d/a;->c:Landroid/database/Cursor;

    const-string v7, "data7"

    invoke-static {v6, v7}, Lcom/facebook/common/bm/c;->c(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 118
    iget-object v7, p0, Lcom/facebook/contacts/d/a;->c:Landroid/database/Cursor;

    const-string v8, "data8"

    invoke-static {v7, v8}, Lcom/facebook/common/bm/c;->c(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 121
    iget-object v8, p0, Lcom/facebook/contacts/d/a;->c:Landroid/database/Cursor;

    const-string v9, "data9"

    invoke-static {v8, v9}, Lcom/facebook/common/bm/c;->c(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 125
    invoke-virtual {p1, v0}, Lcom/facebook/contacts/model/d;->a(Ljava/lang/String;)Lcom/facebook/contacts/model/d;

    .line 126
    invoke-virtual {p1, v1}, Lcom/facebook/contacts/model/d;->b(Ljava/lang/String;)Lcom/facebook/contacts/model/d;

    .line 127
    invoke-virtual {p1, v2}, Lcom/facebook/contacts/model/d;->c(Ljava/lang/String;)Lcom/facebook/contacts/model/d;

    .line 128
    invoke-virtual {p1, v3}, Lcom/facebook/contacts/model/d;->d(Ljava/lang/String;)Lcom/facebook/contacts/model/d;

    .line 129
    invoke-virtual {p1, v4}, Lcom/facebook/contacts/model/d;->e(Ljava/lang/String;)Lcom/facebook/contacts/model/d;

    .line 130
    invoke-virtual {p1, v5}, Lcom/facebook/contacts/model/d;->f(Ljava/lang/String;)Lcom/facebook/contacts/model/d;

    .line 131
    invoke-virtual {p1, v6}, Lcom/facebook/contacts/model/d;->g(Ljava/lang/String;)Lcom/facebook/contacts/model/d;

    .line 132
    invoke-virtual {p1, v7}, Lcom/facebook/contacts/model/d;->h(Ljava/lang/String;)Lcom/facebook/contacts/model/d;

    .line 133
    invoke-virtual {p1, v8}, Lcom/facebook/contacts/model/d;->i(Ljava/lang/String;)Lcom/facebook/contacts/model/d;

    .line 134
    return-void
.end method

.method protected final d(Lcom/facebook/contacts/model/d;)V
    .locals 2

    .prologue
    .line 138
    iget-object v0, p0, Lcom/facebook/contacts/d/a;->c:Landroid/database/Cursor;

    const-string v1, "data14"

    invoke-static {v0, v1}, Lcom/facebook/common/bm/c;->c(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 141
    invoke-static {v0}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Lcom/facebook/contacts/model/d;->a(Z)Lcom/facebook/contacts/model/d;

    .line 142
    return-void

    .line 141
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final e(Lcom/facebook/contacts/model/d;)V
    .locals 2

    .prologue
    .line 146
    iget-object v0, p0, Lcom/facebook/contacts/d/a;->c:Landroid/database/Cursor;

    const-string v1, "data1"

    invoke-static {v0, v1}, Lcom/facebook/common/bm/c;->c(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 149
    invoke-static {v0}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Lcom/facebook/contacts/model/d;->b(Z)Lcom/facebook/contacts/model/d;

    .line 150
    return-void

    .line 149
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final f(Lcom/facebook/contacts/model/d;)V
    .locals 6

    .prologue
    .line 154
    iget-object v0, p0, Lcom/facebook/contacts/d/a;->c:Landroid/database/Cursor;

    const-string v1, "data1"

    invoke-static {v0, v1}, Lcom/facebook/common/bm/c;->c(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 155
    invoke-static {v1}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/facebook/contacts/d/a;->c:Landroid/database/Cursor;

    const-string v2, "data2"

    invoke-static {v0, v2}, Lcom/facebook/common/bm/c;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    .line 157
    iget-object v0, p0, Lcom/facebook/contacts/d/a;->c:Landroid/database/Cursor;

    const-string v3, "data3"

    invoke-static {v0, v3}, Lcom/facebook/common/bm/c;->c(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 158
    iget-object v0, p0, Lcom/facebook/contacts/d/a;->c:Landroid/database/Cursor;

    const-string v4, "data5"

    invoke-static {v0, v4}, Lcom/facebook/common/bm/c;->c(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 160
    iget-object v0, p0, Lcom/facebook/contacts/d/a;->c:Landroid/database/Cursor;

    const-string v5, "data6"

    invoke-static {v0, v5}, Lcom/facebook/common/bm/c;->c(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 162
    new-instance v0, Lcom/facebook/contacts/model/PhonebookInstantMessaging;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/contacts/model/PhonebookInstantMessaging;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/facebook/contacts/model/d;->a(Lcom/facebook/contacts/model/PhonebookInstantMessaging;)Lcom/facebook/contacts/model/d;

    .line 170
    :cond_0
    return-void
.end method

.method protected final g(Lcom/facebook/contacts/model/d;)V
    .locals 4

    .prologue
    .line 174
    iget-object v0, p0, Lcom/facebook/contacts/d/a;->c:Landroid/database/Cursor;

    const-string v1, "data1"

    invoke-static {v0, v1}, Lcom/facebook/common/bm/c;->c(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 175
    invoke-static {v0}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 176
    iget-object v1, p0, Lcom/facebook/contacts/d/a;->c:Landroid/database/Cursor;

    const-string v2, "data2"

    invoke-static {v1, v2}, Lcom/facebook/common/bm/c;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    .line 177
    iget-object v2, p0, Lcom/facebook/contacts/d/a;->c:Landroid/database/Cursor;

    const-string v3, "data3"

    invoke-static {v2, v3}, Lcom/facebook/common/bm/c;->c(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 179
    new-instance v3, Lcom/facebook/contacts/model/PhonebookNickname;

    invoke-direct {v3, v0, v1, v2}, Lcom/facebook/contacts/model/PhonebookNickname;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p1, v3}, Lcom/facebook/contacts/model/d;->a(Lcom/facebook/contacts/model/PhonebookNickname;)Lcom/facebook/contacts/model/d;

    .line 181
    :cond_0
    return-void
.end method

.method protected final h(Lcom/facebook/contacts/model/d;)V
    .locals 11

    .prologue
    .line 185
    iget-object v0, p0, Lcom/facebook/contacts/d/a;->c:Landroid/database/Cursor;

    const-string v1, "data1"

    invoke-static {v0, v1}, Lcom/facebook/common/bm/c;->c(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 189
    invoke-static {v1}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/facebook/contacts/d/a;->c:Landroid/database/Cursor;

    const-string v2, "data2"

    invoke-static {v0, v2}, Lcom/facebook/common/bm/c;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    .line 192
    iget-object v0, p0, Lcom/facebook/contacts/d/a;->c:Landroid/database/Cursor;

    const-string v3, "data3"

    invoke-static {v0, v3}, Lcom/facebook/common/bm/c;->c(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 194
    iget-object v0, p0, Lcom/facebook/contacts/d/a;->c:Landroid/database/Cursor;

    const-string v4, "data4"

    invoke-static {v0, v4}, Lcom/facebook/common/bm/c;->c(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 196
    iget-object v0, p0, Lcom/facebook/contacts/d/a;->c:Landroid/database/Cursor;

    const-string v5, "data5"

    invoke-static {v0, v5}, Lcom/facebook/common/bm/c;->c(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 198
    iget-object v0, p0, Lcom/facebook/contacts/d/a;->c:Landroid/database/Cursor;

    const-string v6, "data6"

    invoke-static {v0, v6}, Lcom/facebook/common/bm/c;->c(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 202
    iget-object v0, p0, Lcom/facebook/contacts/d/a;->c:Landroid/database/Cursor;

    const-string v7, "data7"

    invoke-static {v0, v7}, Lcom/facebook/common/bm/c;->c(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 204
    iget-object v0, p0, Lcom/facebook/contacts/d/a;->c:Landroid/database/Cursor;

    const-string v8, "data8"

    invoke-static {v0, v8}, Lcom/facebook/common/bm/c;->c(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 206
    iget-object v0, p0, Lcom/facebook/contacts/d/a;->c:Landroid/database/Cursor;

    const-string v9, "data9"

    invoke-static {v0, v9}, Lcom/facebook/common/bm/c;->c(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 209
    iget-object v0, p0, Lcom/facebook/contacts/d/a;->c:Landroid/database/Cursor;

    const-string v10, "data10"

    invoke-static {v0, v10}, Lcom/facebook/common/bm/c;->c(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 213
    new-instance v0, Lcom/facebook/contacts/model/PhonebookAddress;

    invoke-direct/range {v0 .. v10}, Lcom/facebook/contacts/model/PhonebookAddress;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/facebook/contacts/model/d;->a(Lcom/facebook/contacts/model/PhonebookAddress;)Lcom/facebook/contacts/model/d;

    .line 226
    :cond_0
    return-void
.end method

.method protected final i(Lcom/facebook/contacts/model/d;)V
    .locals 4

    .prologue
    .line 230
    iget-object v0, p0, Lcom/facebook/contacts/d/a;->c:Landroid/database/Cursor;

    const-string v1, "data1"

    invoke-static {v0, v1}, Lcom/facebook/common/bm/c;->c(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 231
    invoke-static {v0}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 232
    iget-object v1, p0, Lcom/facebook/contacts/d/a;->c:Landroid/database/Cursor;

    const-string v2, "data2"

    invoke-static {v1, v2}, Lcom/facebook/common/bm/c;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    .line 233
    iget-object v2, p0, Lcom/facebook/contacts/d/a;->c:Landroid/database/Cursor;

    const-string v3, "data3"

    invoke-static {v2, v3}, Lcom/facebook/common/bm/c;->c(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 235
    new-instance v3, Lcom/facebook/contacts/model/PhonebookWebsite;

    invoke-direct {v3, v0, v1, v2}, Lcom/facebook/contacts/model/PhonebookWebsite;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p1, v3}, Lcom/facebook/contacts/model/d;->a(Lcom/facebook/contacts/model/PhonebookWebsite;)Lcom/facebook/contacts/model/d;

    .line 237
    :cond_0
    return-void
.end method

.method protected final j(Lcom/facebook/contacts/model/d;)V
    .locals 4

    .prologue
    .line 241
    iget-object v0, p0, Lcom/facebook/contacts/d/a;->c:Landroid/database/Cursor;

    const-string v1, "data1"

    invoke-static {v0, v1}, Lcom/facebook/common/bm/c;->c(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 242
    invoke-static {v0}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 243
    iget-object v1, p0, Lcom/facebook/contacts/d/a;->c:Landroid/database/Cursor;

    const-string v2, "data2"

    invoke-static {v1, v2}, Lcom/facebook/common/bm/c;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    .line 244
    iget-object v2, p0, Lcom/facebook/contacts/d/a;->c:Landroid/database/Cursor;

    const-string v3, "data3"

    invoke-static {v2, v3}, Lcom/facebook/common/bm/c;->c(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 246
    new-instance v3, Lcom/facebook/contacts/model/PhonebookRelation;

    invoke-direct {v3, v0, v1, v2}, Lcom/facebook/contacts/model/PhonebookRelation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p1, v3}, Lcom/facebook/contacts/model/d;->a(Lcom/facebook/contacts/model/PhonebookRelation;)Lcom/facebook/contacts/model/d;

    .line 248
    :cond_0
    return-void
.end method

.method protected final k(Lcom/facebook/contacts/model/d;)V
    .locals 10

    .prologue
    .line 252
    iget-object v0, p0, Lcom/facebook/contacts/d/a;->c:Landroid/database/Cursor;

    const-string v1, "data1"

    invoke-static {v0, v1}, Lcom/facebook/common/bm/c;->c(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 254
    iget-object v0, p0, Lcom/facebook/contacts/d/a;->c:Landroid/database/Cursor;

    const-string v2, "data4"

    invoke-static {v0, v2}, Lcom/facebook/common/bm/c;->c(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 257
    invoke-static {v1}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 258
    :cond_0
    iget-object v0, p0, Lcom/facebook/contacts/d/a;->c:Landroid/database/Cursor;

    const-string v2, "data2"

    invoke-static {v0, v2}, Lcom/facebook/common/bm/c;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    .line 259
    iget-object v0, p0, Lcom/facebook/contacts/d/a;->c:Landroid/database/Cursor;

    const-string v3, "data3"

    invoke-static {v0, v3}, Lcom/facebook/common/bm/c;->c(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 261
    iget-object v0, p0, Lcom/facebook/contacts/d/a;->c:Landroid/database/Cursor;

    const-string v5, "data5"

    invoke-static {v0, v5}, Lcom/facebook/common/bm/c;->c(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 263
    iget-object v0, p0, Lcom/facebook/contacts/d/a;->c:Landroid/database/Cursor;

    const-string v6, "data6"

    invoke-static {v0, v6}, Lcom/facebook/common/bm/c;->c(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 267
    iget-object v0, p0, Lcom/facebook/contacts/d/a;->c:Landroid/database/Cursor;

    const-string v7, "data7"

    invoke-static {v0, v7}, Lcom/facebook/common/bm/c;->c(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 269
    iget-object v0, p0, Lcom/facebook/contacts/d/a;->c:Landroid/database/Cursor;

    const-string v8, "data8"

    invoke-static {v0, v8}, Lcom/facebook/common/bm/c;->c(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 273
    iget-object v0, p0, Lcom/facebook/contacts/d/a;->c:Landroid/database/Cursor;

    const-string v9, "data9"

    invoke-static {v0, v9}, Lcom/facebook/common/bm/c;->c(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 277
    new-instance v0, Lcom/facebook/contacts/model/PhonebookOrganization;

    invoke-direct/range {v0 .. v9}, Lcom/facebook/contacts/model/PhonebookOrganization;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/facebook/contacts/model/d;->a(Lcom/facebook/contacts/model/PhonebookOrganization;)Lcom/facebook/contacts/model/d;

    .line 289
    :cond_1
    return-void
.end method

.method protected final l(Lcom/facebook/contacts/model/d;)V
    .locals 4

    .prologue
    .line 293
    iget-object v0, p0, Lcom/facebook/contacts/d/a;->c:Landroid/database/Cursor;

    const-string v1, "data1"

    invoke-static {v0, v1}, Lcom/facebook/common/bm/c;->c(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 295
    invoke-static {v0}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 296
    iget-object v1, p0, Lcom/facebook/contacts/d/a;->c:Landroid/database/Cursor;

    const-string v2, "data2"

    invoke-static {v1, v2}, Lcom/facebook/common/bm/c;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    .line 297
    iget-object v2, p0, Lcom/facebook/contacts/d/a;->c:Landroid/database/Cursor;

    const-string v3, "data3"

    invoke-static {v2, v3}, Lcom/facebook/common/bm/c;->c(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 299
    new-instance v3, Lcom/facebook/contacts/model/PhonebookEvent;

    invoke-direct {v3, v0, v1, v2}, Lcom/facebook/contacts/model/PhonebookEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p1, v3}, Lcom/facebook/contacts/model/d;->a(Lcom/facebook/contacts/model/PhonebookEvent;)Lcom/facebook/contacts/model/d;

    .line 301
    :cond_0
    return-void
.end method

.method protected final m(Lcom/facebook/contacts/model/d;)V
    .locals 2

    .prologue
    .line 305
    iget-object v0, p0, Lcom/facebook/contacts/d/o;->e:Lcom/facebook/contacts/util/f;

    invoke-virtual {p1}, Lcom/facebook/contacts/model/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/contacts/util/f;->a(Ljava/lang/String;)Lcom/facebook/contacts/model/PhonebookContactMetadata;

    move-result-object v0

    .line 308
    if-eqz v0, :cond_0

    .line 309
    invoke-virtual {p1, v0}, Lcom/facebook/contacts/model/d;->a(Lcom/facebook/contacts/model/PhonebookContactMetadata;)Lcom/facebook/contacts/model/d;

    .line 311
    :cond_0
    return-void
.end method

.method protected final n(Lcom/facebook/contacts/model/d;)V
    .locals 5

    .prologue
    .line 315
    iget-object v0, p0, Lcom/facebook/contacts/d/a;->c:Landroid/database/Cursor;

    const-string v1, "data1"

    invoke-static {v0, v1}, Lcom/facebook/common/bm/c;->c(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 317
    iget-object v1, p0, Lcom/facebook/contacts/d/a;->c:Landroid/database/Cursor;

    const-string v2, "data3"

    invoke-static {v1, v2}, Lcom/facebook/common/bm/c;->c(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 319
    invoke-static {v0}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 320
    new-instance v2, Lcom/facebook/contacts/model/PhonebookWhatsappProfile;

    const-string v3, "Message"

    const-string v4, ""

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lcom/facebook/contacts/model/PhonebookWhatsappProfile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lcom/facebook/contacts/model/d;->a(Lcom/facebook/contacts/model/PhonebookWhatsappProfile;)Lcom/facebook/contacts/model/d;

    .line 325
    :cond_0
    return-void
.end method
