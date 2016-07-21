.class public final Lcom/facebook/messaging/phonebookintegration/matching/h;
.super Ljava/lang/Object;
.source "MessengerContactsHelper.java"


# static fields
.field public static final a:[Ljava/lang/String;


# instance fields
.field public final b:Landroid/content/Context;

.field private c:Lcom/facebook/content/SecureContextHelper;

.field public d:Lcom/facebook/messaging/phonebookintegration/matching/n;

.field private e:Lcom/facebook/messaging/phonebookintegration/matching/r;

.field public f:Lcom/facebook/messaging/phoneintegration/f/a;

.field public g:Ljava/util/concurrent/ExecutorService;

.field public h:Lcom/facebook/messaging/sms/defaultapp/n;

.field public final i:Lcom/facebook/messaging/sms/abtest/e;

.field private final j:Lcom/facebook/runtimepermissions/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 52
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "android.permission.READ_CONTACTS"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "android.permission.WRITE_CONTACTS"

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/messaging/phonebookintegration/matching/h;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/content/SecureContextHelper;Lcom/facebook/messaging/phonebookintegration/matching/n;Lcom/facebook/messaging/phonebookintegration/matching/r;Lcom/facebook/messaging/phoneintegration/f/a;Lcom/facebook/messaging/sms/defaultapp/n;Lcom/facebook/messaging/sms/abtest/e;Ljava/util/concurrent/ExecutorService;Lcom/facebook/runtimepermissions/a;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p2, p0, Lcom/facebook/messaging/phonebookintegration/matching/h;->c:Lcom/facebook/content/SecureContextHelper;

    .line 78
    iput-object p3, p0, Lcom/facebook/messaging/phonebookintegration/matching/h;->d:Lcom/facebook/messaging/phonebookintegration/matching/n;

    .line 79
    iput-object p1, p0, Lcom/facebook/messaging/phonebookintegration/matching/h;->b:Landroid/content/Context;

    .line 80
    iput-object p4, p0, Lcom/facebook/messaging/phonebookintegration/matching/h;->e:Lcom/facebook/messaging/phonebookintegration/matching/r;

    .line 81
    iput-object p5, p0, Lcom/facebook/messaging/phonebookintegration/matching/h;->f:Lcom/facebook/messaging/phoneintegration/f/a;

    .line 82
    iput-object p6, p0, Lcom/facebook/messaging/phonebookintegration/matching/h;->h:Lcom/facebook/messaging/sms/defaultapp/n;

    .line 83
    iput-object p7, p0, Lcom/facebook/messaging/phonebookintegration/matching/h;->i:Lcom/facebook/messaging/sms/abtest/e;

    .line 84
    iput-object p8, p0, Lcom/facebook/messaging/phonebookintegration/matching/h;->g:Ljava/util/concurrent/ExecutorService;

    .line 85
    iput-object p9, p0, Lcom/facebook/messaging/phonebookintegration/matching/h;->j:Lcom/facebook/runtimepermissions/a;

    .line 86
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/Set;)J
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)J"
        }
    .end annotation

    .prologue
    .line 227
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 228
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Empty recipients for fetching SMS threads"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 230
    :cond_1
    invoke-static {p0, p1}, Landroid_src/c/l;->a(Landroid/content/Context;Ljava/util/Set;)J

    move-result-wide v0

    .line 231
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_2

    .line 233
    const-string v2, "MessengerContactsHelper"

    const-string v3, "Invalid thread id %d for recipients %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-interface {p1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/facebook/debug/a/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 239
    :cond_2
    return-wide v0
.end method

.method private a(Landroid/net/Uri;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 181
    iget-object v0, p0, Lcom/facebook/messaging/phonebookintegration/matching/h;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    move-object v1, p1

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 189
    if-eqz v1, :cond_0

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 190
    const-string v0, "data1"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 193
    :cond_0
    if-eqz v1, :cond_1

    .line 194
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 197
    :cond_1
    return-object v2

    .line 193
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_2

    .line 194
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/phonebookintegration/matching/h;
    .locals 10

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messaging/phonebookintegration/matching/h;

    const-class v1, Landroid/content/Context;

    invoke-interface {p0, v1}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/content/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/content/i;

    move-result-object v2

    check-cast v2, Lcom/facebook/content/SecureContextHelper;

    invoke-static {p0}, Lcom/facebook/messaging/phonebookintegration/matching/n;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/phonebookintegration/matching/n;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/phonebookintegration/matching/n;

    invoke-static {p0}, Lcom/facebook/messaging/phonebookintegration/matching/r;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/phonebookintegration/matching/r;

    move-result-object v4

    check-cast v4, Lcom/facebook/messaging/phonebookintegration/matching/r;

    invoke-static {p0}, Lcom/facebook/messaging/phoneintegration/f/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/phoneintegration/f/a;

    move-result-object v5

    check-cast v5, Lcom/facebook/messaging/phoneintegration/f/a;

    invoke-static {p0}, Lcom/facebook/messaging/sms/defaultapp/n;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sms/defaultapp/n;

    move-result-object v6

    check-cast v6, Lcom/facebook/messaging/sms/defaultapp/n;

    invoke-static {p0}, Lcom/facebook/messaging/sms/abtest/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sms/abtest/e;

    move-result-object v7

    check-cast v7, Lcom/facebook/messaging/sms/abtest/e;

    invoke-static {p0}, Lcom/facebook/common/executors/cv;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v8

    check-cast v8, Ljava/util/concurrent/ExecutorService;

    invoke-static {p0}, Lcom/facebook/runtimepermissions/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/runtimepermissions/a;

    move-result-object v9

    check-cast v9, Lcom/facebook/runtimepermissions/a;

    invoke-direct/range {v0 .. v9}, Lcom/facebook/messaging/phonebookintegration/matching/h;-><init>(Landroid/content/Context;Lcom/facebook/content/SecureContextHelper;Lcom/facebook/messaging/phonebookintegration/matching/n;Lcom/facebook/messaging/phonebookintegration/matching/r;Lcom/facebook/messaging/phoneintegration/f/a;Lcom/facebook/messaging/sms/defaultapp/n;Lcom/facebook/messaging/sms/abtest/e;Ljava/util/concurrent/ExecutorService;Lcom/facebook/runtimepermissions/a;)V

    .line 26
    return-object v0
.end method

.method private b(JLjava/lang/String;)V
    .locals 5

    .prologue
    .line 109
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 110
    const-string v1, "messenger_row_intent_dataId"

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 111
    const-string v1, "messenger_row_intent_mimeType"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/facebook/messaging/phonebookintegration/matching/h;->b:Landroid/content/Context;

    const-class v3, Lcom/facebook/messaging/phonebookintegration/matching/ContactPermissionActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 113
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 114
    iget-object v0, p0, Lcom/facebook/messaging/phonebookintegration/matching/h;->c:Lcom/facebook/content/SecureContextHelper;

    iget-object v2, p0, Lcom/facebook/messaging/phonebookintegration/matching/h;->b:Landroid/content/Context;

    invoke-interface {v0, v1, v2}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;Landroid/content/Context;)V

    .line 115
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    .line 201
    sget-object v0, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v0, p1, p2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    .line 202
    invoke-direct {p0, v0}, Lcom/facebook/messaging/phonebookintegration/matching/h;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 203
    invoke-static {v0}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 204
    const-string v0, "MessengerContactsHelper"

    const-string v1, "Invalid recipients when handling contacts sms row intent"

    invoke-static {v0, v1}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    :goto_0
    return-void

    .line 222
    :cond_0
    iget-object v5, p0, Lcom/facebook/messaging/phonebookintegration/matching/h;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/facebook/messaging/phonebookintegration/matching/h;->a(Landroid/content/Context;Ljava/util/Set;)J

    move-result-wide v5

    .line 223
    invoke-static {v5, v6}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->c(J)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v5

    move-object v0, v5

    .line 208
    sget-object v1, Lcom/facebook/messages/a/a;->B:Ljava/lang/String;

    iget-wide v2, v0, Lcom/facebook/messaging/model/threadkey/ThreadKey;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 212
    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lcom/facebook/messages/ipc/f;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 213
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 214
    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 215
    const-string v0, "focus_compose"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 216
    const-string v0, "show_composer"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 217
    const-string v0, "modify_backstack_override"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 218
    iget-object v0, p0, Lcom/facebook/messaging/phonebookintegration/matching/h;->c:Lcom/facebook/content/SecureContextHelper;

    iget-object v2, p0, Lcom/facebook/messaging/phonebookintegration/matching/h;->b:Landroid/content/Context;

    invoke-interface {v0, v1, v2}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;Landroid/content/Context;)V

    goto :goto_0
.end method

.method public final a(JLjava/lang/String;)V
    .locals 9

    .prologue
    .line 118
    iget-object v0, p0, Lcom/facebook/messaging/phonebookintegration/matching/h;->d:Lcom/facebook/messaging/phonebookintegration/matching/n;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/messaging/phonebookintegration/matching/n;->a(J)Lcom/facebook/messaging/phonebookintegration/matching/p;

    move-result-object v0

    .line 120
    const/4 v4, 0x0

    .line 245
    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/facebook/messaging/phonebookintegration/matching/p;->c:Lcom/google/common/collect/ImmutableList;

    if-nez v3, :cond_8

    :cond_0
    move-object v3, v4

    .line 256
    :cond_1
    :goto_0
    move-object v1, v3

    .line 121
    if-nez v1, :cond_4

    .line 123
    if-eqz v0, :cond_3

    iget v1, v0, Lcom/facebook/messaging/phonebookintegration/matching/p;->b:I

    if-lez v1, :cond_3

    .line 125
    iget v1, v0, Lcom/facebook/messaging/phonebookintegration/matching/p;->a:I

    .line 260
    iget-object v3, p0, Lcom/facebook/messaging/phonebookintegration/matching/h;->d:Lcom/facebook/messaging/phonebookintegration/matching/n;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/facebook/messaging/phonebookintegration/matching/n;->a(Ljava/util/Collection;)Ljava/util/Map;

    move-result-object v3

    .line 262
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 264
    invoke-static {v3}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 265
    iget-object v3, p0, Lcom/facebook/messaging/phonebookintegration/matching/h;->b:Landroid/content/Context;

    const v4, 0x7f0c1fd2

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 267
    iget-object v4, p0, Lcom/facebook/messaging/phonebookintegration/matching/h;->g:Ljava/util/concurrent/ExecutorService;

    new-instance v5, Lcom/facebook/messaging/phonebookintegration/matching/k;

    invoke-direct {v5, p0, v3}, Lcom/facebook/messaging/phonebookintegration/matching/k;-><init>(Lcom/facebook/messaging/phonebookintegration/matching/h;Ljava/lang/String;)V

    const v3, 0x5d6fcf11    # 1.08000306E18f

    invoke-static {v4, v5, v3}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 126
    :cond_2
    iget-object v1, p0, Lcom/facebook/messaging/phonebookintegration/matching/h;->e:Lcom/facebook/messaging/phonebookintegration/matching/r;

    iget v0, v0, Lcom/facebook/messaging/phonebookintegration/matching/p;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/phonebookintegration/matching/r;->a(Ljava/util/Collection;)V

    .line 148
    :cond_3
    :goto_1
    return-void

    .line 132
    :cond_4
    invoke-virtual {v1}, Lcom/facebook/user/model/User;->d()Ljava/lang/String;

    move-result-object v1

    .line 133
    const/4 v0, 0x0

    .line 134
    const-string v2, "vnd.android.cursor.item/com.facebook.messenger.chat"

    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 135
    sget-object v0, Lcom/facebook/messages/a/a;->w:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 142
    :cond_5
    :goto_2
    if-eqz v0, :cond_3

    .line 143
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 144
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 145
    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 146
    iget-object v0, p0, Lcom/facebook/messaging/phonebookintegration/matching/h;->c:Lcom/facebook/content/SecureContextHelper;

    iget-object v2, p0, Lcom/facebook/messaging/phonebookintegration/matching/h;->b:Landroid/content/Context;

    invoke-interface {v0, v1, v2}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;Landroid/content/Context;)V

    goto :goto_1

    .line 136
    :cond_6
    const-string v2, "vnd.android.cursor.item/com.facebook.messenger.audiocall"

    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 137
    sget-object v0, Lcom/facebook/messages/a/a;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 138
    :cond_7
    const-string v2, "vnd.android.cursor.item/com.facebook.messenger.videocall"

    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 139
    sget-object v0, Lcom/facebook/messages/a/a;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 249
    :cond_8
    iget-object v6, v0, Lcom/facebook/messaging/phonebookintegration/matching/p;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v7

    const/4 v3, 0x0

    move v5, v3

    :goto_3
    if-ge v5, v7, :cond_9

    invoke-virtual {v6, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 250
    iget-object v8, p0, Lcom/facebook/messaging/phonebookintegration/matching/h;->f:Lcom/facebook/messaging/phoneintegration/f/a;

    invoke-virtual {v8, v3}, Lcom/facebook/messaging/phoneintegration/f/a;->a(Ljava/lang/String;)Lcom/facebook/user/model/User;

    move-result-object v3

    .line 251
    if-nez v3, :cond_1

    .line 249
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto :goto_3

    :cond_9
    move-object v3, v4

    .line 256
    goto/16 :goto_0
.end method

.method public final a(Ljava/lang/String;J)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 89
    const/4 v2, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 103
    const-string v0, "MessengerContactsHelper"

    const-string v2, "Unsupported mime type."

    invoke-static {v0, v2}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 104
    :goto_1
    return v0

    .line 89
    :sswitch_0
    const-string v3, "vnd.android.cursor.item/com.facebook.messenger.smsChat"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v2, v1

    goto :goto_0

    :sswitch_1
    const-string v3, "vnd.android.cursor.item/com.facebook.messenger.audiocall"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v2, v0

    goto :goto_0

    :sswitch_2
    const-string v3, "vnd.android.cursor.item/com.facebook.messenger.chat"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :sswitch_3
    const-string v3, "vnd.android.cursor.item/com.facebook.messenger.videocall"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    .line 172
    :pswitch_0
    iget-object v4, p0, Lcom/facebook/messaging/phonebookintegration/matching/h;->i:Lcom/facebook/messaging/sms/abtest/e;

    invoke-virtual {v4}, Lcom/facebook/messaging/sms/abtest/e;->b()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/facebook/messaging/phonebookintegration/matching/h;->i:Lcom/facebook/messaging/sms/abtest/e;

    invoke-virtual {v4}, Lcom/facebook/messaging/sms/abtest/e;->d()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 173
    :cond_1
    invoke-virtual {p0, p2, p3}, Lcom/facebook/messaging/phonebookintegration/matching/h;->a(J)V

    .line 91
    :goto_2
    goto :goto_1

    .line 96
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/messaging/phonebookintegration/matching/h;->j:Lcom/facebook/runtimepermissions/a;

    sget-object v2, Lcom/facebook/messaging/phonebookintegration/matching/h;->a:[Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/facebook/runtimepermissions/a;->a([Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 97
    invoke-direct {p0, p2, p3, p1}, Lcom/facebook/messaging/phonebookintegration/matching/h;->b(JLjava/lang/String;)V

    goto :goto_1

    .line 99
    :cond_2
    invoke-virtual {p0, p2, p3, p1}, Lcom/facebook/messaging/phonebookintegration/matching/h;->a(JLjava/lang/String;)V

    goto :goto_1

    .line 151
    :cond_3
    iget-object v5, p0, Lcom/facebook/messaging/phonebookintegration/matching/h;->g:Ljava/util/concurrent/ExecutorService;

    new-instance v6, Lcom/facebook/messaging/phonebookintegration/matching/i;

    invoke-direct {v6, p0, p2, p3}, Lcom/facebook/messaging/phonebookintegration/matching/i;-><init>(Lcom/facebook/messaging/phonebookintegration/matching/h;J)V

    const v7, 0x3665d748

    invoke-static {v5, v6, v7}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 176
    goto :goto_2

    :sswitch_data_0
    .sparse-switch
        -0x16e346e0 -> :sswitch_0
        0xeca8c43 -> :sswitch_1
        0x53062a68 -> :sswitch_3
        0x71c994e9 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
