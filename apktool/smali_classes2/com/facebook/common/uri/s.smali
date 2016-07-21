.class final Lcom/facebook/common/uri/s;
.super Ljava/lang/Object;
.source "UriTemplateMap.java"


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/common/util/au",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/facebook/common/uri/p;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/common/uri/p",
            "<TT;>.com/facebook/common/uri/t;>;"
        }
    .end annotation
.end field

.field private d:Ljava/util/regex/Pattern;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final g:I


# direct methods
.method constructor <init>(Lcom/facebook/common/uri/p;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 157
    iput-object p1, p0, Lcom/facebook/common/uri/s;->b:Lcom/facebook/common/uri/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 158
    iput-object p2, p0, Lcom/facebook/common/uri/s;->e:Ljava/lang/String;

    .line 159
    iput-object p3, p0, Lcom/facebook/common/uri/s;->f:Ljava/lang/Object;

    .line 404
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    .line 405
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    .line 406
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 407
    const/16 v4, 0x7b

    if-eq v3, v4, :cond_0

    const/16 v4, 0x3f

    if-eq v3, v4, :cond_0

    const/16 v4, 0x25

    if-ne v3, v4, :cond_1

    .line 411
    :cond_0
    :goto_1
    move v0, v1

    .line 160
    iput v0, p0, Lcom/facebook/common/uri/s;->g:I

    .line 161
    return-void

    .line 405
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 411
    :cond_2
    add-int/lit8 v1, v2, -0x1

    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x2f

    if-ne v1, v3, :cond_3

    add-int/lit8 v1, v2, -0x1

    goto :goto_1

    :cond_3
    move v1, v2

    goto :goto_1
.end method

.method private declared-synchronized a()V
    .locals 10

    .prologue
    .line 164
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/google/common/collect/kd;->c()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/common/uri/s;->c:Ljava/util/Map;

    .line 165
    invoke-static {}, Lcom/google/common/collect/hl;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/common/uri/s;->a:Ljava/util/List;

    .line 168
    iget-object v0, p0, Lcom/facebook/common/uri/s;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/common/uri/p;->f(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 169
    const/4 v0, 0x0

    aget-object v0, v1, v0

    .line 170
    const/4 v2, 0x1

    aget-object v2, v1, v2

    .line 172
    sget-object v1, Lcom/facebook/common/uri/p;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 175
    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 176
    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 181
    :cond_0
    invoke-static {}, Lcom/google/common/collect/nn;->a()Ljava/util/HashSet;

    move-result-object v4

    move-object v1, v0

    .line 183
    :goto_0
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 184
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    .line 185
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    const-string v6, "#"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    .line 186
    if-eqz v6, :cond_1

    const-class v0, Ljava/lang/Long;

    .line 187
    :goto_1
    const/4 v7, 0x2

    invoke-virtual {v3, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    .line 188
    iget-object v8, p0, Lcom/facebook/common/uri/s;->a:Ljava/util/List;

    new-instance v9, Lcom/facebook/common/util/au;

    invoke-direct {v9, v0, v7}, Lcom/facebook/common/util/au;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    invoke-interface {v4, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 191
    new-instance v0, Lcom/facebook/common/uri/r;

    const-string v1, "Duplicate template key"

    invoke-direct {v0, v1}, Lcom/facebook/common/uri/r;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 186
    :cond_1
    :try_start_1
    const-class v0, Ljava/lang/String;

    goto :goto_1

    .line 195
    :cond_2
    if-eqz v6, :cond_3

    const-string v0, "(-?[0-9]+)"

    .line 196
    :goto_2
    invoke-virtual {v1, v5, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 198
    goto :goto_0

    .line 195
    :cond_3
    const-string v0, "([^/]+)"

    goto :goto_2

    .line 201
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "[/]?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 203
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/common/uri/s;->d:Ljava/util/regex/Pattern;

    .line 206
    invoke-static {v2}, Lcom/facebook/common/uri/p;->e(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 208
    sget-object v3, Lcom/facebook/common/uri/p;->c:Ljava/util/regex/Pattern;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 210
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-nez v1, :cond_5

    .line 211
    new-instance v0, Lcom/facebook/common/uri/r;

    const-string v1, "Query parameter does not match templating syntax"

    invoke-direct {v0, v1}, Lcom/facebook/common/uri/r;-><init>(Ljava/lang/String;)V

    throw v0

    .line 215
    :cond_5
    sget v1, Lcom/facebook/common/uri/u;->a:I

    .line 217
    const-string v5, "#"

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 218
    sget v1, Lcom/facebook/common/uri/u;->b:I

    .line 222
    :cond_6
    :goto_4
    const/4 v5, 0x2

    invoke-virtual {v3, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    .line 223
    const/4 v6, 0x3

    invoke-virtual {v3, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    .line 225
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 227
    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    .line 228
    new-instance v0, Lcom/facebook/common/uri/r;

    const-string v1, "Duplicate template key"

    invoke-direct {v0, v1}, Lcom/facebook/common/uri/r;-><init>(Ljava/lang/String;)V

    throw v0

    .line 219
    :cond_7
    const-string v5, "!"

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 220
    sget v1, Lcom/facebook/common/uri/u;->c:I

    goto :goto_4

    .line 231
    :cond_8
    iget-object v6, p0, Lcom/facebook/common/uri/s;->c:Ljava/util/Map;

    new-instance v7, Lcom/facebook/common/uri/t;

    iget-object v8, p0, Lcom/facebook/common/uri/s;->b:Lcom/facebook/common/uri/p;

    invoke-direct {v7, v8, v5, v1, v3}, Lcom/facebook/common/uri/t;-><init>(Lcom/facebook/common/uri/p;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v6, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 233
    :cond_9
    monitor-exit p0

    return-void
.end method


# virtual methods
.method final declared-synchronized a(Ljava/lang/String;)Lcom/facebook/common/uri/v;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/facebook/common/uri/v",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 240
    monitor-enter p0

    const/4 v1, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/facebook/common/uri/s;->e:Ljava/lang/String;

    const/4 v4, 0x0

    iget v5, p0, Lcom/facebook/common/uri/s;->g:I

    invoke-virtual {p1, v1, v3, v4, v5}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-nez v1, :cond_0

    move-object v0, v2

    .line 290
    :goto_0
    monitor-exit p0

    return-object v0

    .line 245
    :cond_0
    :try_start_1
    invoke-static {p1}, Lcom/facebook/common/uri/p;->f(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 246
    const/4 v3, 0x0

    aget-object v3, v1, v3

    .line 247
    const/4 v4, 0x1

    aget-object v4, v1, v4

    .line 249
    iget-object v1, p0, Lcom/facebook/common/uri/s;->d:Ljava/util/regex/Pattern;

    if-nez v1, :cond_1

    .line 250
    invoke-direct {p0}, Lcom/facebook/common/uri/s;->a()V

    .line 253
    :cond_1
    iget-object v1, p0, Lcom/facebook/common/uri/s;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 254
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-nez v1, :cond_2

    move-object v0, v2

    .line 255
    goto :goto_0

    .line 258
    :cond_2
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    move v1, v0

    .line 259
    :goto_1
    iget-object v0, p0, Lcom/facebook/common/uri/s;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 260
    iget-object v0, p0, Lcom/facebook/common/uri/s;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/util/au;

    .line 261
    iget-object v6, v0, Lcom/facebook/common/util/au;->a:Ljava/lang/Object;

    const-class v7, Ljava/lang/Long;

    if-ne v6, v7, :cond_3

    .line 262
    iget-object v0, v0, Lcom/facebook/common/util/au;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    add-int/lit8 v6, v1, 0x1

    invoke-virtual {v3, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v5, v0, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 259
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 264
    :cond_3
    iget-object v0, v0, Lcom/facebook/common/util/au;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    add-int/lit8 v6, v1, 0x1

    invoke-virtual {v3, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 240
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 269
    :cond_4
    :try_start_2
    invoke-static {v4}, Lcom/facebook/common/uri/p;->e(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    .line 271
    iget-object v0, p0, Lcom/facebook/common/uri/s;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 273
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 274
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/uri/t;

    .line 275
    iget-object v6, v0, Lcom/facebook/common/uri/t;->c:Ljava/lang/String;

    .line 276
    iget-boolean v7, v0, Lcom/facebook/common/uri/t;->a:Z

    if-eqz v7, :cond_5

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    move-object v0, v2

    .line 277
    goto/16 :goto_0

    .line 279
    :cond_5
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 281
    :goto_4
    iget v7, v0, Lcom/facebook/common/uri/t;->d:I

    sget v8, Lcom/facebook/common/uri/u;->b:I

    if-ne v7, v8, :cond_7

    .line 282
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v5, v6, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_3

    .line 279
    :cond_6
    iget-object v1, v0, Lcom/facebook/common/uri/t;->b:Ljava/lang/String;

    goto :goto_4

    .line 283
    :cond_7
    iget v0, v0, Lcom/facebook/common/uri/t;->d:I

    sget v7, Lcom/facebook/common/uri/u;->c:I

    if-ne v0, v7, :cond_8

    .line 284
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v5, v6, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_3

    .line 286
    :cond_8
    invoke-virtual {v5, v6, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 290
    :cond_9
    new-instance v0, Lcom/facebook/common/uri/v;

    iget-object v1, p0, Lcom/facebook/common/uri/s;->f:Ljava/lang/Object;

    invoke-direct {v0, v1, v5}, Lcom/facebook/common/uri/v;-><init>(Ljava/lang/Object;Landroid/os/Bundle;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0
.end method
