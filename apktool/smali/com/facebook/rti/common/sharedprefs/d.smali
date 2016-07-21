.class final Lcom/facebook/rti/common/sharedprefs/d;
.super Ljava/lang/Object;
.source "SharedPreferencesCompatHelper.java"

# interfaces
.implements Landroid/content/SharedPreferences$Editor;


# instance fields
.field final synthetic a:Lcom/facebook/rti/common/sharedprefs/c;

.field private b:I

.field private final c:Landroid/content/ContentValues;


# direct methods
.method public constructor <init>(Lcom/facebook/rti/common/sharedprefs/c;)V
    .locals 1

    .prologue
    .line 312
    iput-object p1, p0, Lcom/facebook/rti/common/sharedprefs/d;->a:Lcom/facebook/rti/common/sharedprefs/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 314
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/rti/common/sharedprefs/d;->b:I

    .line 315
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    iput-object v0, p0, Lcom/facebook/rti/common/sharedprefs/d;->c:Landroid/content/ContentValues;

    return-void
.end method


# virtual methods
.method public final apply()V
    .locals 0

    .prologue
    .line 413
    invoke-virtual {p0}, Lcom/facebook/rti/common/sharedprefs/d;->commit()Z

    .line 414
    return-void
.end method

.method public final clear()Landroid/content/SharedPreferences$Editor;
    .locals 3

    .prologue
    .line 393
    iget-object v0, p0, Lcom/facebook/rti/common/sharedprefs/d;->c:Landroid/content/ContentValues;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "o"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/facebook/rti/common/sharedprefs/d;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "clear"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    iget v0, p0, Lcom/facebook/rti/common/sharedprefs/d;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/rti/common/sharedprefs/d;->b:I

    .line 395
    return-object p0
.end method

.method public final commit()Z
    .locals 3

    .prologue
    .line 400
    iget-object v0, p0, Lcom/facebook/rti/common/sharedprefs/d;->c:Landroid/content/ContentValues;

    const-string v1, "n"

    iget-object v2, p0, Lcom/facebook/rti/common/sharedprefs/d;->a:Lcom/facebook/rti/common/sharedprefs/c;

    iget-object v2, v2, Lcom/facebook/rti/common/sharedprefs/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    :try_start_0
    iget-object v0, p0, Lcom/facebook/rti/common/sharedprefs/d;->a:Lcom/facebook/rti/common/sharedprefs/c;

    iget-object v0, v0, Lcom/facebook/rti/common/sharedprefs/c;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/rti/common/sharedprefs/d;->a:Lcom/facebook/rti/common/sharedprefs/c;

    iget-object v1, v1, Lcom/facebook/rti/common/sharedprefs/c;->b:Landroid/net/Uri;

    iget-object v2, p0, Lcom/facebook/rti/common/sharedprefs/d;->c:Landroid/content/ContentValues;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 406
    :goto_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/rti/common/sharedprefs/d;->b:I

    .line 407
    iget-object v0, p0, Lcom/facebook/rti/common/sharedprefs/d;->c:Landroid/content/ContentValues;

    invoke-virtual {v0}, Landroid/content/ContentValues;->clear()V

    .line 408
    const/4 v0, 0x1

    return v0

    .line 404
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/facebook/rti/common/sharedprefs/d;->a:Lcom/facebook/rti/common/sharedprefs/c;

    invoke-static {v0}, Lcom/facebook/rti/common/sharedprefs/c;->a(Lcom/facebook/rti/common/sharedprefs/c;)Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/rti/common/sharedprefs/d;->c:Landroid/content/ContentValues;

    invoke-static {v0, v1}, Lcom/facebook/rti/common/sharedprefs/SharedPreferencesContentProvider;->a(Landroid/content/SharedPreferences;Landroid/content/ContentValues;)V

    goto :goto_0
.end method

.method public final putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;
    .locals 3

    .prologue
    .line 374
    iget-object v0, p0, Lcom/facebook/rti/common/sharedprefs/d;->c:Landroid/content/ContentValues;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "o"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/facebook/rti/common/sharedprefs/d;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "putBoolean"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    iget-object v0, p0, Lcom/facebook/rti/common/sharedprefs/d;->c:Landroid/content/ContentValues;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "k"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/facebook/rti/common/sharedprefs/d;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    iget-object v1, p0, Lcom/facebook/rti/common/sharedprefs/d;->c:Landroid/content/ContentValues;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "v"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/facebook/rti/common/sharedprefs/d;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz p2, :cond_0

    const-string v0, "1"

    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    iget v0, p0, Lcom/facebook/rti/common/sharedprefs/d;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/rti/common/sharedprefs/d;->b:I

    .line 380
    return-object p0

    .line 378
    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public final putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;
    .locals 3

    .prologue
    .line 361
    iget-object v0, p0, Lcom/facebook/rti/common/sharedprefs/d;->c:Landroid/content/ContentValues;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "o"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/facebook/rti/common/sharedprefs/d;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "putFloat"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    iget-object v0, p0, Lcom/facebook/rti/common/sharedprefs/d;->c:Landroid/content/ContentValues;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "k"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/facebook/rti/common/sharedprefs/d;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    iget-object v0, p0, Lcom/facebook/rti/common/sharedprefs/d;->c:Landroid/content/ContentValues;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "v"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/facebook/rti/common/sharedprefs/d;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 367
    invoke-static {p2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v2

    .line 365
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    iget v0, p0, Lcom/facebook/rti/common/sharedprefs/d;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/rti/common/sharedprefs/d;->b:I

    .line 369
    return-object p0
.end method

.method public final putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;
    .locals 3

    .prologue
    .line 335
    iget-object v0, p0, Lcom/facebook/rti/common/sharedprefs/d;->c:Landroid/content/ContentValues;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "o"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/facebook/rti/common/sharedprefs/d;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "putInt"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    iget-object v0, p0, Lcom/facebook/rti/common/sharedprefs/d;->c:Landroid/content/ContentValues;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "k"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/facebook/rti/common/sharedprefs/d;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    iget-object v0, p0, Lcom/facebook/rti/common/sharedprefs/d;->c:Landroid/content/ContentValues;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "v"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/facebook/rti/common/sharedprefs/d;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 341
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 339
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    iget v0, p0, Lcom/facebook/rti/common/sharedprefs/d;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/rti/common/sharedprefs/d;->b:I

    .line 343
    return-object p0
.end method

.method public final putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;
    .locals 4

    .prologue
    .line 348
    iget-object v0, p0, Lcom/facebook/rti/common/sharedprefs/d;->c:Landroid/content/ContentValues;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "o"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/facebook/rti/common/sharedprefs/d;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "putLong"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    iget-object v0, p0, Lcom/facebook/rti/common/sharedprefs/d;->c:Landroid/content/ContentValues;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "k"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/facebook/rti/common/sharedprefs/d;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    iget-object v0, p0, Lcom/facebook/rti/common/sharedprefs/d;->c:Landroid/content/ContentValues;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "v"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/facebook/rti/common/sharedprefs/d;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 354
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    .line 352
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    iget v0, p0, Lcom/facebook/rti/common/sharedprefs/d;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/rti/common/sharedprefs/d;->b:I

    .line 356
    return-object p0
.end method

.method public final putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 3

    .prologue
    .line 319
    iget-object v0, p0, Lcom/facebook/rti/common/sharedprefs/d;->c:Landroid/content/ContentValues;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "o"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/facebook/rti/common/sharedprefs/d;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "putString"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    iget-object v0, p0, Lcom/facebook/rti/common/sharedprefs/d;->c:Landroid/content/ContentValues;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "k"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/facebook/rti/common/sharedprefs/d;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    iget-object v0, p0, Lcom/facebook/rti/common/sharedprefs/d;->c:Landroid/content/ContentValues;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "v"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/facebook/rti/common/sharedprefs/d;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    iget v0, p0, Lcom/facebook/rti/common/sharedprefs/d;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/rti/common/sharedprefs/d;->b:I

    .line 325
    return-object p0
.end method

.method public final putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/content/SharedPreferences$Editor;"
        }
    .end annotation

    .prologue
    .line 330
    return-object p0
.end method

.method public final remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 3

    .prologue
    .line 385
    iget-object v0, p0, Lcom/facebook/rti/common/sharedprefs/d;->c:Landroid/content/ContentValues;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "o"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/facebook/rti/common/sharedprefs/d;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "remove"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    iget-object v0, p0, Lcom/facebook/rti/common/sharedprefs/d;->c:Landroid/content/ContentValues;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "k"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/facebook/rti/common/sharedprefs/d;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    iget v0, p0, Lcom/facebook/rti/common/sharedprefs/d;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/rti/common/sharedprefs/d;->b:I

    .line 388
    return-object p0
.end method
