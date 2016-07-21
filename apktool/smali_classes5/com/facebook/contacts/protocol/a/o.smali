.class public Lcom/facebook/contacts/protocol/a/o;
.super Ljava/lang/Object;
.source "UploadBulkContactsMethod.java"

# interfaces
.implements Lcom/facebook/http/protocol/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/http/protocol/k",
        "<",
        "Lcom/facebook/contacts/server/UploadBulkContactsParams;",
        "Lcom/facebook/contacts/server/UploadBulkContactsResult;",
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
.field private final b:Landroid/content/Context;

.field private final c:Lcom/facebook/contacts/util/i;

.field private final d:Lcom/fasterxml/jackson/core/e;

.field private final e:Landroid/telephony/TelephonyManager;

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
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 53
    const-class v0, Lcom/facebook/contacts/protocol/a/o;

    sput-object v0, Lcom/facebook/contacts/protocol/a/o;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/contacts/util/i;Lcom/fasterxml/jackson/core/e;Landroid/telephony/TelephonyManager;Ljavax/inject/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/contacts/util/i;",
            "Lcom/fasterxml/jackson/core/e;",
            "Landroid/telephony/TelephonyManager;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/common/util/a;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lcom/facebook/contacts/protocol/a/o;->b:Landroid/content/Context;

    .line 69
    iput-object p2, p0, Lcom/facebook/contacts/protocol/a/o;->c:Lcom/facebook/contacts/util/i;

    .line 70
    iput-object p3, p0, Lcom/facebook/contacts/protocol/a/o;->d:Lcom/fasterxml/jackson/core/e;

    .line 71
    iput-object p4, p0, Lcom/facebook/contacts/protocol/a/o;->e:Landroid/telephony/TelephonyManager;

    .line 72
    iput-object p5, p0, Lcom/facebook/contacts/protocol/a/o;->f:Ljavax/inject/a;

    .line 73
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/protocol/a/o;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/contacts/protocol/a/o;->b(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/protocol/a/o;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lcom/facebook/http/protocol/y;)Lcom/facebook/contacts/server/UploadBulkContactsResult;
    .locals 13

    .prologue
    .line 126
    invoke-virtual {p0}, Lcom/facebook/http/protocol/y;->c()Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    .line 127
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Got response: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    const-string v1, "import_id"

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v6

    .line 131
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v7

    .line 133
    const-string v1, "contact_changes"

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    .line 134
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/p;->K()Ljava/util/Iterator;

    move-result-object v8

    .line 136
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 137
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 138
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 139
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/p;

    .line 141
    const-string v1, "update_type"

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v1

    .line 144
    const-string v3, "add"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 145
    sget-object v1, Lcom/facebook/contacts/server/y;->ADD:Lcom/facebook/contacts/server/y;

    .line 157
    :goto_1
    const-string v3, "contact"

    invoke-virtual {v0, v3}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v3

    .line 158
    const-string v4, "id"

    invoke-virtual {v3, v4}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v3

    .line 160
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v9

    .line 163
    const-string v4, "field_matches"

    invoke-virtual {v0, v4}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v4

    .line 164
    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/p;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fasterxml/jackson/databind/p;

    .line 167
    const-string v5, "match_type"

    invoke-virtual {v4, v5}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v5

    invoke-static {v5}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v5

    .line 168
    const-string v11, "hard"

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 169
    sget-object v5, Lcom/facebook/contacts/server/aa;->HARD:Lcom/facebook/contacts/server/aa;

    .line 179
    :goto_3
    const-string v11, "value_type"

    invoke-virtual {v4, v11}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v4

    invoke-static {v4}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v4

    .line 180
    const-string v11, "name"

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 181
    sget-object v4, Lcom/facebook/contacts/server/ab;->NAME:Lcom/facebook/contacts/server/ab;

    .line 195
    :goto_4
    new-instance v11, Lcom/facebook/contacts/server/UploadBulkContactFieldMatch;

    invoke-direct {v11, v5, v4}, Lcom/facebook/contacts/server/UploadBulkContactFieldMatch;-><init>(Lcom/facebook/contacts/server/aa;Lcom/facebook/contacts/server/ab;)V

    invoke-virtual {v9, v11}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    goto :goto_2

    .line 146
    :cond_0
    const-string v3, "modify"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 147
    sget-object v1, Lcom/facebook/contacts/server/y;->MODIFY:Lcom/facebook/contacts/server/y;

    goto :goto_1

    .line 148
    :cond_1
    const-string v3, "remove"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 149
    sget-object v1, Lcom/facebook/contacts/server/y;->REMOVE:Lcom/facebook/contacts/server/y;

    goto :goto_1

    .line 150
    :cond_2
    const-string v3, "none"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 151
    sget-object v1, Lcom/facebook/contacts/server/y;->NONE:Lcom/facebook/contacts/server/y;

    goto :goto_1

    .line 153
    :cond_3
    sget-object v0, Lcom/facebook/contacts/protocol/a/o;->a:Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unrecognized contact change type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", skipping"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 170
    :cond_4
    const-string v11, "soft"

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 171
    sget-object v5, Lcom/facebook/contacts/server/aa;->SOFT:Lcom/facebook/contacts/server/aa;

    goto :goto_3

    .line 173
    :cond_5
    sget-object v4, Lcom/facebook/contacts/protocol/a/o;->a:Ljava/lang/Class;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Unrecognized contact field match type: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v11, ", skipping"

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 182
    :cond_6
    const-string v11, "email"

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    .line 183
    sget-object v4, Lcom/facebook/contacts/server/ab;->EMAIL:Lcom/facebook/contacts/server/ab;

    goto :goto_4

    .line 184
    :cond_7
    const-string v11, "phone"

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    .line 185
    sget-object v4, Lcom/facebook/contacts/server/ab;->PHONE:Lcom/facebook/contacts/server/ab;

    goto/16 :goto_4

    .line 186
    :cond_8
    const-string v11, "email_public_hash"

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    .line 187
    sget-object v4, Lcom/facebook/contacts/server/ab;->EMAIL_PUBLIC_HASH:Lcom/facebook/contacts/server/ab;

    goto/16 :goto_4

    .line 188
    :cond_9
    const-string v11, "phone_public_hash"

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    .line 189
    sget-object v4, Lcom/facebook/contacts/server/ab;->PHONE_PUBLIC_HASH:Lcom/facebook/contacts/server/ab;

    goto/16 :goto_4

    .line 191
    :cond_a
    sget-object v5, Lcom/facebook/contacts/protocol/a/o;->a:Ljava/lang/Class;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Unrecognized contact field value type: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v11, ", skipping"

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 198
    :cond_b
    const-string v4, "match_confidence"

    invoke-virtual {v0, v4}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/ac;->b(Lcom/fasterxml/jackson/databind/p;)Ljava/lang/String;

    move-result-object v0

    .line 200
    const-string v4, "high"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 201
    sget-object v5, Lcom/facebook/contacts/server/x;->HIGH:Lcom/facebook/contacts/server/x;

    .line 215
    :goto_5
    new-instance v0, Lcom/facebook/contacts/server/UploadBulkContactChangeResult;

    invoke-virtual {v9}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-direct/range {v0 .. v5}, Lcom/facebook/contacts/server/UploadBulkContactChangeResult;-><init>(Lcom/facebook/contacts/server/y;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lcom/facebook/contacts/server/x;)V

    invoke-virtual {v7, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    goto/16 :goto_0

    .line 202
    :cond_c
    const-string v4, "medium"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 203
    sget-object v5, Lcom/facebook/contacts/server/x;->MEDIUM:Lcom/facebook/contacts/server/x;

    goto :goto_5

    .line 204
    :cond_d
    const-string v4, "low"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 205
    sget-object v5, Lcom/facebook/contacts/server/x;->LOW:Lcom/facebook/contacts/server/x;

    goto :goto_5

    .line 206
    :cond_e
    const-string v4, "very_low"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 207
    sget-object v5, Lcom/facebook/contacts/server/x;->VERY_LOW:Lcom/facebook/contacts/server/x;

    goto :goto_5

    .line 208
    :cond_f
    const-string v4, "unknown"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 209
    sget-object v5, Lcom/facebook/contacts/server/x;->UNKNOWN:Lcom/facebook/contacts/server/x;

    goto :goto_5

    .line 211
    :cond_10
    sget-object v4, Lcom/facebook/contacts/protocol/a/o;->a:Ljava/lang/Class;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v10, "Unrecognized confidence type: "

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 212
    sget-object v5, Lcom/facebook/contacts/server/x;->UNKNOWN:Lcom/facebook/contacts/server/x;

    goto :goto_5

    .line 224
    :cond_11
    new-instance v0, Lcom/facebook/contacts/server/UploadBulkContactsResult;

    invoke-virtual {v7}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    sget-object v3, Lcom/facebook/fbservice/results/k;->FROM_SERVER:Lcom/facebook/fbservice/results/k;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object v1, v6

    invoke-direct/range {v0 .. v5}, Lcom/facebook/contacts/server/UploadBulkContactsResult;-><init>(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lcom/facebook/fbservice/results/k;J)V

    return-object v0
.end method

.method private a(Lcom/google/common/collect/ImmutableList;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/contacts/server/UploadBulkContactChange;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 233
    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    .line 234
    iget-object v0, p0, Lcom/facebook/contacts/protocol/a/o;->d:Lcom/fasterxml/jackson/core/e;

    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/core/e;->a(Ljava/io/Writer;)Lcom/fasterxml/jackson/core/h;

    move-result-object v3

    .line 235
    invoke-virtual {v3}, Lcom/fasterxml/jackson/core/h;->d()V

    .line 236
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_0

    invoke-virtual {p1, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/server/UploadBulkContactChange;

    .line 237
    invoke-direct {p0, v0, v3}, Lcom/facebook/contacts/protocol/a/o;->a(Lcom/facebook/contacts/server/UploadBulkContactChange;Lcom/fasterxml/jackson/core/h;)V

    .line 236
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 239
    :cond_0
    invoke-virtual {v3}, Lcom/fasterxml/jackson/core/h;->e()V

    .line 240
    invoke-virtual {v3}, Lcom/fasterxml/jackson/core/h;->flush()V

    .line 241
    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/facebook/contacts/model/PhonebookContact;Lcom/fasterxml/jackson/core/h;)V
    .locals 4

    .prologue
    .line 279
    const-string v0, "contact"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->g(Ljava/lang/String;)V

    .line 281
    const-string v0, "name"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/h;->g(Ljava/lang/String;)V

    .line 285
    const-string v0, "formatted"

    iget-object v1, p1, Lcom/facebook/contacts/model/PhonebookContact;->b:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    iget-object v0, p1, Lcom/facebook/contacts/model/PhonebookContact;->c:Ljava/lang/String;

    .line 288
    invoke-static {v0}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 289
    const-string v1, "first"

    invoke-virtual {p2, v1, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    :cond_0
    iget-object v0, p1, Lcom/facebook/contacts/model/PhonebookContact;->d:Ljava/lang/String;

    .line 293
    invoke-static {v0}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 294
    const-string v1, "last"

    invoke-virtual {p2, v1, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    :cond_1
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->g()V

    .line 299
    iget-object v0, p1, Lcom/facebook/contacts/model/PhonebookContact;->m:Lcom/google/common/collect/ImmutableList;

    .line 300
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 301
    const-string v1, "phones"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->f(Ljava/lang/String;)V

    .line 302
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/model/PhonebookPhoneNumber;

    .line 303
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->f()V

    .line 304
    const-string v2, "type"

    invoke-virtual {v0}, Lcom/facebook/contacts/model/PhonebookPhoneNumber;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v2, v3}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    const-string v2, "number"

    iget-object v0, v0, Lcom/facebook/contacts/model/PhonebookPhoneNumber;->a:Ljava/lang/String;

    invoke-virtual {p2, v2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->g()V

    goto :goto_0

    .line 309
    :cond_2
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->e()V

    .line 312
    :cond_3
    iget-object v0, p0, Lcom/facebook/contacts/protocol/a/o;->f:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/util/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/common/util/a;->asBoolean(Z)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 313
    iget-object v0, p1, Lcom/facebook/contacts/model/PhonebookContact;->n:Lcom/google/common/collect/ImmutableList;

    .line 314
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 315
    const-string v1, "emails"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/h;->f(Ljava/lang/String;)V

    .line 316
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/model/PhonebookEmailAddress;

    .line 317
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->f()V

    .line 318
    const-string v2, "type"

    invoke-virtual {v0}, Lcom/facebook/contacts/model/PhonebookEmailAddress;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v2, v3}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    const-string v2, "email"

    iget-object v0, v0, Lcom/facebook/contacts/model/PhonebookEmailAddress;->a:Ljava/lang/String;

    invoke-virtual {p2, v2, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->g()V

    goto :goto_1

    .line 322
    :cond_4
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->e()V

    .line 326
    :cond_5
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->g()V

    .line 327
    return-void
.end method

.method private a(Lcom/facebook/contacts/server/UploadBulkContactChange;Lcom/fasterxml/jackson/core/h;)V
    .locals 4

    .prologue
    .line 246
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->f()V

    .line 247
    const-string v0, "client_contact_id"

    invoke-virtual {p1}, Lcom/facebook/contacts/server/UploadBulkContactChange;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    const-string v0, "update_type"

    .line 265
    sget-object v2, Lcom/facebook/contacts/protocol/a/p;->a:[I

    invoke-virtual {p1}, Lcom/facebook/contacts/server/UploadBulkContactChange;->d()Lcom/facebook/contacts/server/v;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/contacts/server/v;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 274
    const/4 v2, 0x0

    :goto_0
    move-object v1, v2

    .line 248
    invoke-virtual {p2, v0, v1}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    invoke-virtual {p1}, Lcom/facebook/contacts/server/UploadBulkContactChange;->d()Lcom/facebook/contacts/server/v;

    move-result-object v0

    sget-object v1, Lcom/facebook/contacts/server/v;->DELETE:Lcom/facebook/contacts/server/v;

    if-eq v0, v1, :cond_0

    .line 250
    invoke-virtual {p1}, Lcom/facebook/contacts/server/UploadBulkContactChange;->c()Lcom/facebook/contacts/model/PhonebookContact;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/facebook/contacts/protocol/a/o;->a(Lcom/facebook/contacts/model/PhonebookContact;Lcom/fasterxml/jackson/core/h;)V

    .line 261
    :goto_1
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->g()V

    .line 262
    return-void

    .line 254
    :cond_0
    new-instance v0, Lcom/facebook/contacts/model/d;

    invoke-virtual {p1}, Lcom/facebook/contacts/server/UploadBulkContactChange;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/contacts/model/d;-><init>(Ljava/lang/String;)V

    const-string v1, "None"

    invoke-virtual {v0, v1}, Lcom/facebook/contacts/model/d;->a(Ljava/lang/String;)Lcom/facebook/contacts/model/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/contacts/model/d;->c()Lcom/facebook/contacts/model/PhonebookContact;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/facebook/contacts/protocol/a/o;->a(Lcom/facebook/contacts/model/PhonebookContact;Lcom/fasterxml/jackson/core/h;)V

    goto :goto_1

    .line 267
    :pswitch_0
    const-string v2, "add"

    goto :goto_0

    .line 269
    :pswitch_1
    const-string v2, "modify"

    goto :goto_0

    .line 271
    :pswitch_2
    const-string v2, "delete"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/protocol/a/o;
    .locals 6

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/contacts/protocol/a/o;

    const-class v1, Landroid/content/Context;

    invoke-interface {p0, v1}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/contacts/util/i;->b(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/util/i;

    move-result-object v2

    check-cast v2, Lcom/facebook/contacts/util/i;

    invoke-static {p0}, Lcom/facebook/common/json/k;->a(Lcom/facebook/inject/bu;)Lcom/fasterxml/jackson/core/e;

    move-result-object v3

    check-cast v3, Lcom/fasterxml/jackson/core/e;

    invoke-static {p0}, Lcom/facebook/common/android/ao;->b(Lcom/facebook/inject/bu;)Landroid/telephony/TelephonyManager;

    move-result-object v4

    check-cast v4, Landroid/telephony/TelephonyManager;

    const/16 v5, 0x1bb

    invoke-static {p0, v5}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/facebook/contacts/protocol/a/o;-><init>(Landroid/content/Context;Lcom/facebook/contacts/util/i;Lcom/fasterxml/jackson/core/e;Landroid/telephony/TelephonyManager;Ljavax/inject/a;)V

    .line 22
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/facebook/http/protocol/t;
    .locals 6

    .prologue
    .line 50
    check-cast p1, Lcom/facebook/contacts/server/UploadBulkContactsParams;

    .line 77
    invoke-static {}, Lcom/google/common/collect/hl;->a()Ljava/util/ArrayList;

    move-result-object v4

    .line 78
    invoke-virtual {p1}, Lcom/facebook/contacts/server/UploadBulkContactsParams;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 79
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "import_id"

    invoke-virtual {p1}, Lcom/facebook/contacts/server/UploadBulkContactsParams;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/facebook/contacts/protocol/a/o;->e:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v0

    .line 84
    iget-object v1, p0, Lcom/facebook/contacts/protocol/a/o;->e:Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v1

    .line 86
    invoke-static {v0}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 87
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "sim_country"

    invoke-direct {v2, v3, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    :cond_1
    invoke-static {v1}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 91
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "network_country"

    invoke-direct {v0, v2, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    :cond_2
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "contact_changes"

    invoke-virtual {p1}, Lcom/facebook/contacts/server/UploadBulkContactsParams;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/facebook/contacts/protocol/a/o;->a(Lcom/google/common/collect/ImmutableList;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "contacts_surface"

    invoke-virtual {p1}, Lcom/facebook/contacts/server/UploadBulkContactsParams;->c()Lcom/facebook/contacts/ContactSurface;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/contacts/ContactSurface;->name()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "android_id"

    iget-object v2, p0, Lcom/facebook/contacts/protocol/a/o;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/facebook/contacts/util/i;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "phone_id"

    iget-object v2, p0, Lcom/facebook/contacts/protocol/a/o;->c:Lcom/facebook/contacts/util/i;

    invoke-virtual {v2}, Lcom/facebook/contacts/util/i;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Uploading contacts: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    new-instance v0, Lcom/facebook/http/protocol/t;

    const-string v1, "graphUploadBulkContacts"

    const-string v2, "POST"

    const-string v3, "me/bulkcontacts"

    sget v5, Lcom/facebook/http/protocol/af;->b:I

    invoke-direct/range {v0 .. v5}, Lcom/facebook/http/protocol/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Lcom/facebook/http/protocol/y;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 50
    invoke-static {p2}, Lcom/facebook/contacts/protocol/a/o;->a(Lcom/facebook/http/protocol/y;)Lcom/facebook/contacts/server/UploadBulkContactsResult;

    move-result-object v0

    return-object v0
.end method
