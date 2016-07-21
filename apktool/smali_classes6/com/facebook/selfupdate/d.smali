.class public final Lcom/facebook/selfupdate/d;
.super Ljava/lang/Object;
.source "PackageValidator.java"


# static fields
.field public static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lcom/facebook/selfupdate/aa;

.field private final e:Lcom/facebook/selfupdate/k;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 46
    const-string v0, "META-INF/MANIFEST.MF"

    const-string v1, "AndroidManifest.xml"

    const-string v2, "classes.dex"

    invoke-static {v0, v1, v2}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    sput-object v0, Lcom/facebook/selfupdate/d;->a:Ljava/util/Set;

    .line 52
    const-string v0, "META-INF/MANIFEST.MF"

    const-string v1, "metadata.txt"

    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    sput-object v0, Lcom/facebook/selfupdate/d;->b:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/selfupdate/aa;Lcom/facebook/selfupdate/k;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lcom/facebook/selfupdate/d;->c:Landroid/content/Context;

    .line 66
    iput-object p2, p0, Lcom/facebook/selfupdate/d;->d:Lcom/facebook/selfupdate/aa;

    .line 67
    iput-object p3, p0, Lcom/facebook/selfupdate/d;->e:Lcom/facebook/selfupdate/k;

    .line 68
    return-void
.end method

.method private a(Landroid/content/Context;)[Landroid/content/pm/Signature;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 133
    if-nez p1, :cond_0

    .line 144
    :goto_0
    return-object v0

    .line 137
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 139
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/16 v3, 0x40

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v0, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 141
    :catch_0
    move-exception v1

    .line 142
    iget-object v2, p0, Lcom/facebook/selfupdate/d;->e:Lcom/facebook/selfupdate/k;

    const-string v3, "PackageManager.NameNotFoundException"

    invoke-virtual {v2, v3, v1}, Lcom/facebook/selfupdate/k;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private a(Ljava/util/jar/JarFile;)[Landroid/content/pm/Signature;
    .locals 12

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 156
    :try_start_0
    invoke-virtual {p1}, Ljava/util/jar/JarFile;->entries()Ljava/util/Enumeration;

    move-result-object v7

    move-object v5, v1

    .line 157
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 158
    invoke-interface {v7}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/jar/JarEntry;

    .line 159
    invoke-virtual {v0}, Ljava/util/jar/JarEntry;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_0

    .line 162
    invoke-virtual {v0}, Ljava/util/jar/JarEntry;->getName()Ljava/lang/String;

    move-result-object v2

    .line 163
    const-string v4, "META-INF/"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 166
    invoke-static {p1, v0}, Lcom/facebook/selfupdate/aa;->a(Ljava/util/jar/JarFile;Ljava/util/jar/JarEntry;)[Ljava/security/cert/Certificate;

    move-result-object v6

    .line 167
    if-nez v6, :cond_1

    .line 168
    iget-object v0, p0, Lcom/facebook/selfupdate/d;->e:Lcom/facebook/selfupdate/k;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/util/jar/JarFile;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " has no certificates"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/selfupdate/k;->a(Ljava/lang/String;)V

    move-object v0, v1

    .line 195
    :goto_1
    return-object v0

    .line 170
    :cond_1
    if-nez v5, :cond_2

    move-object v5, v6

    .line 171
    goto :goto_0

    .line 174
    :cond_2
    array-length v8, v5

    move v4, v3

    :goto_2
    if-ge v4, v8, :cond_0

    aget-object v9, v5, v4

    .line 176
    array-length v10, v6

    move v2, v3

    :goto_3
    if-ge v2, v10, :cond_7

    aget-object v11, v6, v2

    .line 177
    if-eqz v9, :cond_4

    invoke-virtual {v9, v11}, Ljava/security/cert/Certificate;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 178
    const/4 v2, 0x1

    .line 182
    :goto_4
    if-eqz v2, :cond_3

    array-length v2, v5

    array-length v9, v6

    if-eq v2, v9, :cond_5

    .line 183
    :cond_3
    iget-object v2, p0, Lcom/facebook/selfupdate/d;->e:Lcom/facebook/selfupdate/k;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Package "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/jar/JarFile;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " has mismatched certificates at entry "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/jar/JarEntry;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/selfupdate/k;->a(Ljava/lang/String;)V

    move-object v0, v1

    .line 186
    goto :goto_1

    .line 176
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 174
    :cond_5
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_2

    .line 191
    :cond_6
    invoke-static {v5}, Lcom/facebook/selfupdate/aa;->a([Ljava/security/cert/Certificate;)[Landroid/content/pm/Signature;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_1

    .line 192
    :catch_0
    move-exception v0

    .line 193
    iget-object v2, p0, Lcom/facebook/selfupdate/d;->e:Lcom/facebook/selfupdate/k;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "RuntimeException reading "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/jar/JarFile;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lcom/facebook/selfupdate/k;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 195
    goto :goto_1

    :cond_7
    move v2, v3

    goto :goto_4
.end method


# virtual methods
.method public final a(Ljava/util/jar/JarFile;Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 80
    if-nez p1, :cond_1

    move v0, v1

    .line 92
    :cond_0
    :goto_0
    return v0

    .line 103
    :cond_1
    const-string v4, "application/java-archive"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 104
    sget-object v4, Lcom/facebook/selfupdate/d;->b:Ljava/util/Set;

    invoke-static {v4}, Lcom/google/common/collect/nn;->b(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v4

    move-object v5, v4

    .line 110
    :goto_1
    invoke-virtual {p1}, Ljava/util/jar/JarFile;->entries()Ljava/util/Enumeration;

    move-result-object v6

    .line 111
    :cond_2
    invoke-interface {v6}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 112
    invoke-interface {v6}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/jar/JarEntry;

    .line 113
    invoke-virtual {v4}, Ljava/util/jar/JarEntry;->isDirectory()Z

    move-result v7

    if-nez v7, :cond_2

    .line 115
    invoke-virtual {v4}, Ljava/util/jar/JarEntry;->getName()Ljava/lang/String;

    move-result-object v4

    .line 116
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 117
    invoke-interface {v5, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 119
    :cond_3
    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v4

    if-nez v4, :cond_2

    .line 121
    const/4 v4, 0x1

    .line 124
    :goto_2
    move v0, v4

    .line 84
    if-eqz v0, :cond_0

    .line 85
    iget-object v2, p0, Lcom/facebook/selfupdate/d;->c:Landroid/content/Context;

    invoke-direct {p0, v2}, Lcom/facebook/selfupdate/d;->a(Landroid/content/Context;)[Landroid/content/pm/Signature;

    move-result-object v2

    .line 86
    if-eqz v2, :cond_0

    array-length v3, v2

    if-lez v3, :cond_0

    aget-object v1, v2, v1

    .line 205
    invoke-static {v1}, Lcom/facebook/selfupdate/aa;->a(Landroid/content/pm/Signature;)Ljava/lang/String;

    move-result-object v4

    .line 206
    const-string v5, "CN=Android Debug"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    move v1, v4

    .line 86
    if-nez v1, :cond_0

    .line 88
    invoke-direct {p0, p1}, Lcom/facebook/selfupdate/d;->a(Ljava/util/jar/JarFile;)[Landroid/content/pm/Signature;

    move-result-object v0

    .line 89
    const/4 v4, 0x0

    .line 218
    if-nez v2, :cond_7

    .line 219
    if-nez v0, :cond_4

    const/4 v4, 0x1

    .line 228
    :cond_4
    :goto_3
    move v0, v4

    .line 89
    goto :goto_0

    .line 106
    :cond_5
    sget-object v4, Lcom/facebook/selfupdate/d;->a:Ljava/util/Set;

    invoke-static {v4}, Lcom/google/common/collect/nn;->b(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v4

    move-object v5, v4

    goto :goto_1

    .line 124
    :cond_6
    const/4 v4, 0x0

    goto :goto_2

    .line 221
    :cond_7
    if-eqz v0, :cond_4

    .line 224
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 225
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 226
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 227
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 228
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->equals(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_3
.end method
