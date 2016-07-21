.class public Lcom/facebook/messaging/tincan/b/k;
.super Ljava/lang/Object;
.source "MasterKeyChain.java"

# interfaces
.implements Lcom/facebook/auth/a/a;
.implements Lcom/facebook/crypto/b/a;


# annotations
.annotation runtime Lcom/facebook/auth/userscope/UserScoped;
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static final g:Ljava/lang/Object;


# instance fields
.field private final b:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public final c:Ljava/security/SecureRandom;

.field private final d:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/crypto/module/i;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;"
        }
    .end annotation
.end field

.field public f:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    const-class v0, Lcom/facebook/messaging/tincan/b/k;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/tincan/b/k;->a:Ljava/lang/String;

    .line 20
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/messaging/tincan/b/k;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/common/random/d;Lcom/facebook/inject/h;Ljavax/inject/a;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "TrulyRandom"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/prefs/shared/FbSharedPreferences;",
            "Lcom/facebook/common/random/d;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/crypto/module/i;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/facebook/messaging/tincan/b/k;->b:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 61
    invoke-virtual {p2}, Lcom/facebook/common/random/d;->a()V

    .line 62
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Lcom/facebook/messaging/tincan/b/k;->c:Ljava/security/SecureRandom;

    .line 63
    iput-object p3, p0, Lcom/facebook/messaging/tincan/b/k;->d:Lcom/facebook/inject/h;

    .line 64
    iput-object p4, p0, Lcom/facebook/messaging/tincan/b/k;->e:Ljavax/inject/a;

    .line 65
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/b/k;
    .locals 7

    .prologue
    .line 56
    invoke-static {}, Lcom/facebook/inject/y;->a()Lcom/facebook/inject/y;

    move-result-object v2

    .line 58
    const-class v0, Lcom/facebook/auth/userscope/c;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/auth/userscope/c;

    .line 64
    invoke-interface {p0}, Lcom/facebook/inject/bu;->getScopeAwareInjector()Lcom/facebook/inject/cn;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/inject/cn;->b()Landroid/content/Context;

    move-result-object v1

    .line 65
    if-nez v1, :cond_0

    .line 67
    new-instance v0, Lcom/facebook/inject/w;

    const-string v1, "Called user scoped provider outside of context scope"

    invoke-direct {v0, v1}, Lcom/facebook/inject/w;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :cond_0
    invoke-virtual {v0, v1}, Lcom/facebook/auth/userscope/c;->a(Landroid/content/Context;)Lcom/facebook/auth/userscope/f;

    move-result-object v3

    .line 73
    :try_start_0
    invoke-virtual {v3}, Lcom/facebook/auth/userscope/f;->b()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v4

    .line 75
    sget-object v1, Lcom/facebook/messaging/tincan/b/k;->g:Ljava/lang/Object;

    invoke-interface {v4, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 77
    sget-object v5, Lcom/facebook/auth/userscope/c;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-ne v1, v5, :cond_1

    .line 110
    invoke-virtual {v3}, Lcom/facebook/auth/userscope/f;->c()V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 81
    :cond_1
    if-nez v1, :cond_4

    .line 82
    const/4 v1, 0x4

    :try_start_1
    invoke-virtual {v2, v1}, Lcom/facebook/inject/y;->b(B)B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result v5

    .line 84
    :try_start_2
    invoke-virtual {v0, v3}, Lcom/facebook/auth/userscope/c;->a(Lcom/facebook/auth/userscope/f;)Lcom/facebook/inject/bv;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v6

    .line 89
    :try_start_3
    invoke-virtual {v6}, Lcom/facebook/inject/bv;->e()Lcom/facebook/inject/cn;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/messaging/tincan/b/k;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/b/k;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v1

    .line 91
    :try_start_4
    invoke-static {v6}, Lcom/facebook/auth/userscope/c;->a(Lcom/facebook/inject/bv;)V

    .line 94
    if-nez v1, :cond_2

    .line 95
    sget-object v0, Lcom/facebook/messaging/tincan/b/k;->g:Ljava/lang/Object;

    sget-object v6, Lcom/facebook/auth/userscope/c;->a:Ljava/lang/Object;

    .line 97
    invoke-interface {v4, v0, v6}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/tincan/b/k;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 101
    :goto_1
    if-eqz v0, :cond_3

    .line 105
    :goto_2
    :try_start_5
    invoke-virtual {v2, v5}, Lcom/facebook/inject/y;->c(B)V

    .line 108
    :goto_3
    check-cast v0, Lcom/facebook/messaging/tincan/b/k;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 110
    invoke-virtual {v3}, Lcom/facebook/auth/userscope/f;->c()V

    goto :goto_0

    .line 91
    :catchall_0
    move-exception v0

    :try_start_6
    invoke-static {v6}, Lcom/facebook/auth/userscope/c;->a(Lcom/facebook/inject/bv;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 105
    :catchall_1
    move-exception v0

    :try_start_7
    invoke-virtual {v2, v5}, Lcom/facebook/inject/y;->c(B)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 110
    :catchall_2
    move-exception v0

    invoke-virtual {v3}, Lcom/facebook/auth/userscope/f;->c()V

    throw v0

    .line 99
    :cond_2
    :try_start_8
    sget-object v0, Lcom/facebook/messaging/tincan/b/k;->g:Ljava/lang/Object;

    invoke-interface {v4, v0, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/tincan/b/k;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_2

    :cond_4
    move-object v0, v1

    goto :goto_3
.end method

.method private static a([B)Ljava/lang/String;
    .locals 1

    .prologue
    .line 158
    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a([BLcom/facebook/crypto/g;Lcom/facebook/prefs/shared/x;)V
    .locals 3

    .prologue
    .line 145
    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/tincan/b/k;->d:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/crypto/module/i;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/crypto/module/i;->a([BLcom/facebook/crypto/g;)[B

    move-result-object v0

    .line 146
    invoke-static {v0}, Lcom/facebook/messaging/tincan/b/k;->a([B)Ljava/lang/String;

    move-result-object v0

    .line 147
    iget-object v1, p0, Lcom/facebook/messaging/tincan/b/k;->b:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v1

    invoke-interface {v1, p3, v0}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/tincan/b/n;->a:Lcom/facebook/prefs/shared/x;

    invoke-interface {v0, v1}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/prefs/shared/d;->commit()V
    :try_end_0
    .catch Lcom/facebook/crypto/module/l; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/facebook/crypto/a/a; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 154
    return-void

    .line 151
    :catch_0
    move-exception v0

    .line 152
    :goto_0
    sget-object v1, Lcom/facebook/messaging/tincan/b/k;->a:Ljava/lang/String;

    const-string v2, "Failed to encrypt master key for local storage"

    invoke-static {v1, v2, v0}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 153
    new-instance v1, Lcom/facebook/crypto/a/b;

    const-string v2, "Encryption failed"

    invoke-direct {v1, v2, v0}, Lcom/facebook/crypto/a/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 151
    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;)[B
    .locals 1

    .prologue
    .line 162
    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;Lcom/facebook/crypto/g;)[B
    .locals 3

    .prologue
    .line 131
    invoke-static {p1}, Lcom/facebook/messaging/tincan/b/k;->a(Ljava/lang/String;)[B

    move-result-object v1

    .line 133
    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/tincan/b/k;->d:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/crypto/module/i;

    invoke-virtual {v0, v1, p2}, Lcom/facebook/crypto/module/i;->b([BLcom/facebook/crypto/g;)[B
    :try_end_0
    .catch Lcom/facebook/crypto/module/l; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/facebook/crypto/a/a; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    return-object v0

    .line 134
    :catch_0
    move-exception v0

    .line 135
    :goto_0
    sget-object v1, Lcom/facebook/messaging/tincan/b/k;->a:Ljava/lang/String;

    const-string v2, "Failed to decrypt master key from local storage"

    invoke-static {v1, v2, v0}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    new-instance v1, Lcom/facebook/crypto/a/b;

    const-string v2, "Decryption failed"

    invoke-direct {v1, v2, v0}, Lcom/facebook/crypto/a/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 134
    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/tincan/b/k;
    .locals 5

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/messaging/tincan/b/k;

    invoke-static {p0}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-static {p0}, Lcom/facebook/common/random/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/random/d;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/random/d;

    const/16 v3, 0x271

    invoke-static {p0, v3}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v3

    const/16 v4, 0x851

    invoke-static {p0, v4}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v4

    invoke-direct {v2, v0, v1, v3, v4}, Lcom/facebook/messaging/tincan/b/k;-><init>(Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/common/random/d;Lcom/facebook/inject/h;Ljavax/inject/a;)V

    .line 21
    return-object v2
.end method


# virtual methods
.method public final a()[B
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 75
    iget-object v0, p0, Lcom/facebook/messaging/tincan/b/k;->f:[B

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/facebook/messaging/tincan/b/k;->f:[B

    .line 125
    :goto_0
    return-object v0

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/tincan/b/k;->e:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/User;

    .line 81
    if-nez v0, :cond_1

    .line 82
    sget-object v0, Lcom/facebook/messaging/tincan/b/k;->a:Ljava/lang/String;

    const-string v1, "getCipherKey called when user not logged in"

    invoke-static {v0, v1}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    const-string v0, "0"

    move-object v1, v0

    .line 87
    :goto_1
    iget-object v0, p0, Lcom/facebook/messaging/tincan/b/k;->d:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/crypto/module/i;

    .line 88
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "UserMasterKey."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/crypto/g;->a(Ljava/lang/String;)Lcom/facebook/crypto/g;

    move-result-object v2

    .line 89
    sget-object v3, Lcom/facebook/messaging/tincan/b/n;->a:Lcom/facebook/prefs/shared/x;

    invoke-virtual {v3, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v1

    check-cast v1, Lcom/facebook/prefs/shared/x;

    .line 91
    iget-object v3, p0, Lcom/facebook/messaging/tincan/b/k;->b:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v3, v1, v5}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 94
    if-eqz v3, :cond_2

    .line 95
    invoke-direct {p0, v3, v2}, Lcom/facebook/messaging/tincan/b/k;->a(Ljava/lang/String;Lcom/facebook/crypto/g;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/tincan/b/k;->f:[B

    .line 96
    iget-object v0, p0, Lcom/facebook/messaging/tincan/b/k;->f:[B

    goto :goto_0

    .line 85
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/tincan/b/k;->e:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/User;

    invoke-virtual {v0}, Lcom/facebook/user/model/User;->d()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    .line 101
    :cond_2
    iget-object v3, p0, Lcom/facebook/messaging/tincan/b/k;->b:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v4, Lcom/facebook/messaging/tincan/b/n;->a:Lcom/facebook/prefs/shared/x;

    invoke-interface {v3, v4, v5}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 104
    if-eqz v3, :cond_5

    .line 105
    invoke-static {v3}, Lcom/facebook/messaging/tincan/b/k;->a(Ljava/lang/String;)[B

    move-result-object v3

    iput-object v3, p0, Lcom/facebook/messaging/tincan/b/k;->f:[B

    .line 120
    :cond_3
    :goto_2
    invoke-virtual {v0}, Lcom/facebook/crypto/module/i;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 122
    iget-object v0, p0, Lcom/facebook/messaging/tincan/b/k;->f:[B

    invoke-direct {p0, v0, v2, v1}, Lcom/facebook/messaging/tincan/b/k;->a([BLcom/facebook/crypto/g;Lcom/facebook/prefs/shared/x;)V

    .line 125
    :cond_4
    iget-object v0, p0, Lcom/facebook/messaging/tincan/b/k;->f:[B

    goto :goto_0

    .line 68
    :cond_5
    sget-object v6, Lcom/facebook/messaging/tincan/b/a;->a:Lcom/facebook/crypto/f;

    iget v6, v6, Lcom/facebook/crypto/f;->keyLength:I

    new-array v6, v6, [B

    .line 69
    iget-object v7, p0, Lcom/facebook/messaging/tincan/b/k;->c:Ljava/security/SecureRandom;

    invoke-virtual {v7, v6}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 70
    move-object v3, v6

    .line 108
    iput-object v3, p0, Lcom/facebook/messaging/tincan/b/k;->f:[B

    .line 110
    invoke-virtual {v0}, Lcom/facebook/crypto/module/i;->a()Z

    move-result v3

    if-nez v3, :cond_3

    .line 113
    iget-object v3, p0, Lcom/facebook/messaging/tincan/b/k;->f:[B

    invoke-static {v3}, Lcom/facebook/messaging/tincan/b/k;->a([B)Ljava/lang/String;

    move-result-object v3

    .line 114
    iget-object v4, p0, Lcom/facebook/messaging/tincan/b/k;->b:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v4}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v4

    sget-object v5, Lcom/facebook/messaging/tincan/b/n;->a:Lcom/facebook/prefs/shared/x;

    invoke-interface {v4, v5, v3}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Lcom/facebook/prefs/shared/d;

    move-result-object v3

    invoke-interface {v3}, Lcom/facebook/prefs/shared/d;->commit()V

    goto :goto_2
.end method

.method public final b()[B
    .locals 2

    .prologue
    .line 172
    sget-object v0, Lcom/facebook/messaging/tincan/b/a;->a:Lcom/facebook/crypto/f;

    iget v0, v0, Lcom/facebook/crypto/f;->ivLength:I

    new-array v0, v0, [B

    .line 173
    iget-object v1, p0, Lcom/facebook/messaging/tincan/b/k;->c:Ljava/security/SecureRandom;

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 174
    return-object v0
.end method

.method public clearUserData()V
    .locals 2

    .prologue
    .line 179
    iget-object v0, p0, Lcom/facebook/messaging/tincan/b/k;->f:[B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 180
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/messaging/tincan/b/k;->f:[B

    .line 186
    return-void
.end method
