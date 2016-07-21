.class final Lcom/facebook/rti/common/sharedprefs/c;
.super Ljava/lang/Object;
.source "SharedPreferencesCompatHelper.java"

# interfaces
.implements Landroid/content/SharedPreferences;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/net/Uri;

.field public final c:Ljava/lang/String;

.field private final d:Z

.field private e:Landroid/content/SharedPreferences;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    iput-object p1, p0, Lcom/facebook/rti/common/sharedprefs/c;->a:Landroid/content/Context;

    .line 154
    iput-object p2, p0, Lcom/facebook/rti/common/sharedprefs/c;->b:Landroid/net/Uri;

    .line 155
    iput-object p3, p0, Lcom/facebook/rti/common/sharedprefs/c;->c:Ljava/lang/String;

    .line 156
    iput-boolean p4, p0, Lcom/facebook/rti/common/sharedprefs/c;->d:Z

    .line 157
    return-void
.end method

.method public static declared-synchronized a(Lcom/facebook/rti/common/sharedprefs/c;)Landroid/content/SharedPreferences;
    .locals 4

    .prologue
    .line 304
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/rti/common/sharedprefs/c;->e:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 305
    sget-object v0, Lcom/facebook/rti/common/sharedprefs/a;->a:Lcom/facebook/rti/common/sharedprefs/a;

    iget-object v1, p0, Lcom/facebook/rti/common/sharedprefs/c;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/facebook/rti/common/sharedprefs/c;->c:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/facebook/rti/common/sharedprefs/c;->d:Z

    .line 307
    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/rti/common/sharedprefs/a;->b(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rti/common/sharedprefs/c;->e:Landroid/content/SharedPreferences;

    .line 309
    :cond_0
    iget-object v0, p0, Lcom/facebook/rti/common/sharedprefs/c;->e:Landroid/content/SharedPreferences;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 304
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 273
    const/4 v1, 0x0

    .line 275
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/rti/common/sharedprefs/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 276
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 282
    if-eqz v1, :cond_0

    .line 283
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    :goto_0
    return-object p3

    .line 280
    :cond_1
    const/4 v0, 0x0

    :try_start_1
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object p3

    .line 282
    if-eqz v1, :cond_0

    .line 283
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 282
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_2

    .line 283
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v3, 0x0

    .line 290
    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/String;

    .line 291
    iget-object v0, p0, Lcom/facebook/rti/common/sharedprefs/c;->c:Ljava/lang/String;

    aput-object v0, v2, v6

    .line 292
    const/4 v0, 0x1

    aput-object p1, v2, v0

    .line 293
    const/4 v0, 0x2

    aput-object p2, v2, v0

    .line 294
    const/4 v0, 0x3

    aput-object p3, v2, v0

    .line 295
    iget-object v0, p0, Lcom/facebook/rti/common/sharedprefs/c;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/rti/common/sharedprefs/c;->b:Landroid/net/Uri;

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 296
    if-nez v0, :cond_0

    .line 297
    new-instance v0, Lcom/facebook/rti/common/sharedprefs/e;

    invoke-direct {v0}, Lcom/facebook/rti/common/sharedprefs/e;-><init>()V

    throw v0

    .line 300
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final contains(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 245
    :try_start_0
    const-string v0, "c"

    const-string v1, ""

    .line 246
    invoke-direct {p0, v0, p1, v1}, Lcom/facebook/rti/common/sharedprefs/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 245
    invoke-static {v0}, Lcom/facebook/rti/common/c/g;->a(Ljava/lang/String;)Z
    :try_end_0
    .catch Lcom/facebook/rti/common/sharedprefs/e; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 248
    :goto_0
    return v0

    .line 245
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 248
    :catch_0
    move-exception v0

    invoke-static {p0}, Lcom/facebook/rti/common/sharedprefs/c;->a(Lcom/facebook/rti/common/sharedprefs/c;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public final edit()Landroid/content/SharedPreferences$Editor;
    .locals 2

    .prologue
    .line 254
    new-instance v0, Lcom/facebook/rti/common/sharedprefs/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lcom/facebook/rti/common/sharedprefs/d;-><init>(Lcom/facebook/rti/common/sharedprefs/c;)V

    return-object v0
.end method

.method public final getAll()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .prologue
    .line 161
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 163
    :try_start_0
    const-string v1, "a"

    const-string v2, ""

    const-string v3, ""

    invoke-direct {p0, v1, v2, v3}, Lcom/facebook/rti/common/sharedprefs/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Lcom/facebook/rti/common/sharedprefs/e; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 165
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v2

    if-nez v2, :cond_0

    .line 179
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Lcom/facebook/rti/common/sharedprefs/e; {:try_start_2 .. :try_end_2} :catch_0

    .line 182
    :goto_0
    return-object v0

    .line 168
    :cond_0
    :try_start_3
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v2

    .line 170
    const/4 v3, 0x0

    :try_start_4
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    .line 171
    const/4 v4, 0x0

    array-length v5, v3

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 172
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 173
    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/os/Parcel;->readMap(Ljava/util/Map;Ljava/lang/ClassLoader;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 176
    :try_start_5
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 179
    :try_start_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Lcom/facebook/rti/common/sharedprefs/e; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_0

    .line 182
    :catch_0
    move-exception v0

    invoke-static {p0}, Lcom/facebook/rti/common/sharedprefs/c;->a(Lcom/facebook/rti/common/sharedprefs/c;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    .line 176
    :catchall_0
    move-exception v0

    :try_start_7
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 179
    :catchall_1
    move-exception v0

    :try_start_8
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
    :try_end_8
    .catch Lcom/facebook/rti/common/sharedprefs/e; {:try_start_8 .. :try_end_8} :catch_0
.end method

.method public final getBoolean(Ljava/lang/String;Z)Z
    .locals 2

    .prologue
    .line 235
    :try_start_0
    const-string v1, "b"

    if-eqz p2, :cond_0

    const-string v0, "1"

    :goto_0
    invoke-direct {p0, v1, p1, v0}, Lcom/facebook/rti/common/sharedprefs/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/rti/common/c/g;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 238
    :goto_1
    return v0

    .line 235
    :cond_0
    const-string v0, ""
    :try_end_0
    .catch Lcom/facebook/rti/common/sharedprefs/e; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 238
    :catch_0
    move-exception v0

    invoke-static {p0}, Lcom/facebook/rti/common/sharedprefs/c;->a(Lcom/facebook/rti/common/sharedprefs/c;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_1
.end method

.method public final getFloat(Ljava/lang/String;F)F
    .locals 2

    .prologue
    .line 225
    :try_start_0
    const-string v0, "f"

    .line 226
    invoke-static {p2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, p1, v1}, Lcom/facebook/rti/common/sharedprefs/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 225
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_0
    .catch Lcom/facebook/rti/common/sharedprefs/e; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 228
    :goto_0
    return v0

    :catch_0
    move-exception v0

    invoke-static {p0}, Lcom/facebook/rti/common/sharedprefs/c;->a(Lcom/facebook/rti/common/sharedprefs/c;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    goto :goto_0
.end method

.method public final getInt(Ljava/lang/String;I)I
    .locals 2

    .prologue
    .line 205
    :try_start_0
    const-string v0, "i"

    .line 206
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, p1, v1}, Lcom/facebook/rti/common/sharedprefs/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 205
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Lcom/facebook/rti/common/sharedprefs/e; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 208
    :goto_0
    return v0

    :catch_0
    move-exception v0

    invoke-static {p0}, Lcom/facebook/rti/common/sharedprefs/c;->a(Lcom/facebook/rti/common/sharedprefs/c;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0
.end method

.method public final getLong(Ljava/lang/String;J)J
    .locals 2

    .prologue
    .line 215
    :try_start_0
    const-string v0, "l"

    .line 216
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, p1, v1}, Lcom/facebook/rti/common/sharedprefs/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 215
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Lcom/facebook/rti/common/sharedprefs/e; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 218
    :goto_0
    return-wide v0

    :catch_0
    move-exception v0

    invoke-static {p0}, Lcom/facebook/rti/common/sharedprefs/c;->a(Lcom/facebook/rti/common/sharedprefs/c;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 189
    :try_start_0
    const-string v0, "s"

    invoke-direct {p0, v0, p1, p2}, Lcom/facebook/rti/common/sharedprefs/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lcom/facebook/rti/common/sharedprefs/e; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 191
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-static {p0}, Lcom/facebook/rti/common/sharedprefs/c;->a(Lcom/facebook/rti/common/sharedprefs/c;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 199
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "getStringSet is not supported"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 2

    .prologue
    .line 261
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "registerOnSharedPreferenceChangeListener is not supported"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 2

    .prologue
    .line 268
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "unregisterOnSharedPreferenceChangeListener is not supported"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
