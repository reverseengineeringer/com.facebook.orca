.class public final Lcom/facebook/android/a/a/f;
.super Ljava/lang/Object;
.source "SharedPrefsBackedKeyChain.java"

# interfaces
.implements Lcom/facebook/crypto/b/a;


# instance fields
.field protected a:[B

.field protected b:Z

.field private final c:Lcom/facebook/crypto/f;

.field public final d:Landroid/content/SharedPreferences;

.field public final e:Lcom/facebook/android/a/a/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/crypto/f;)V
    .locals 4

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    sget-object v2, Lcom/facebook/crypto/f;->KEY_128:Lcom/facebook/crypto/f;

    if-ne p2, v2, :cond_0

    const-string v2, "crypto"

    :goto_0
    move-object v0, v2

    .line 65
    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/android/a/a/f;->d:Landroid/content/SharedPreferences;

    .line 66
    new-instance v0, Lcom/facebook/android/a/a/a;

    invoke-direct {v0}, Lcom/facebook/android/a/a/a;-><init>()V

    iput-object v0, p0, Lcom/facebook/android/a/a/f;->e:Lcom/facebook/android/a/a/a;

    .line 67
    iput-object p2, p0, Lcom/facebook/android/a/a/f;->c:Lcom/facebook/crypto/f;

    .line 68
    return-void

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "crypto."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method

.method private a(Ljava/lang/String;I)[B
    .locals 6

    .prologue
    .line 131
    iget-object v0, p0, Lcom/facebook/android/a/a/f;->d:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 132
    if-nez v0, :cond_0

    .line 141
    new-array v2, p2, [B

    .line 142
    iget-object v3, p0, Lcom/facebook/android/a/a/f;->e:Lcom/facebook/android/a/a/a;

    invoke-virtual {v3, v2}, Lcom/facebook/android/a/a/a;->nextBytes([B)V

    .line 144
    iget-object v3, p0, Lcom/facebook/android/a/a/f;->d:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 166
    if-nez v2, :cond_1

    .line 167
    const/4 v5, 0x0

    .line 169
    :goto_0
    move-object v4, v5

    .line 145
    invoke-interface {v3, p1, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 148
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 149
    move-object v0, v2

    .line 136
    :goto_1
    return-object v0

    .line 156
    :cond_0
    if-nez v0, :cond_2

    .line 157
    const/4 v2, 0x0

    .line 159
    :goto_2
    move-object v0, v2

    .line 136
    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    invoke-static {v2, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    goto :goto_2
.end method


# virtual methods
.method public final declared-synchronized a()[B
    .locals 2

    .prologue
    .line 86
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/android/a/a/f;->b:Z

    if-nez v0, :cond_0

    .line 87
    const-string v0, "cipher_key"

    iget-object v1, p0, Lcom/facebook/android/a/a/f;->c:Lcom/facebook/crypto/f;

    iget v1, v1, Lcom/facebook/crypto/f;->keyLength:I

    invoke-direct {p0, v0, v1}, Lcom/facebook/android/a/a/f;->a(Ljava/lang/String;I)[B

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/android/a/a/f;->a:[B

    .line 89
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/android/a/a/f;->b:Z

    .line 90
    iget-object v0, p0, Lcom/facebook/android/a/a/f;->a:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 86
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()[B
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Lcom/facebook/android/a/a/f;->c:Lcom/facebook/crypto/f;

    iget v0, v0, Lcom/facebook/crypto/f;->ivLength:I

    new-array v0, v0, [B

    .line 105
    iget-object v1, p0, Lcom/facebook/android/a/a/f;->e:Lcom/facebook/android/a/a/a;

    invoke-virtual {v1, v0}, Lcom/facebook/android/a/a/a;->nextBytes([B)V

    .line 106
    return-object v0
.end method
