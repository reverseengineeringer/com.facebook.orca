.class public final Lcom/google/android/gms/common/lz;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/google/android/gms/common/lz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/lz;

    invoke-direct {v0}, Lcom/google/android/gms/common/lz;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/lz;->a:Lcom/google/android/gms/common/lz;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static varargs a(Landroid/content/pm/PackageInfo;[Lcom/google/android/gms/common/k;)Lcom/google/android/gms/common/k;
    .locals 6

    const/4 v2, 0x0

    const/4 v1, 0x0

    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v0, v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_0

    const-string v0, "GoogleSignatureVerifier"

    const-string v1, "Package has more than one signature."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v2

    :goto_0
    return-object v0

    :cond_0
    new-instance v3, Lcom/google/android/gms/common/ck;

    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/google/android/gms/common/ck;-><init>([B)V

    move v0, v1

    :goto_1
    array-length v4, p1

    if-ge v0, v4, :cond_2

    aget-object v4, p1, v0

    invoke-virtual {v4, v3}, Lcom/google/android/gms/common/k;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    aget-object v0, p1, v0

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    const-string v0, "GoogleSignatureVerifier"

    const/4 v4, 0x2

    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "GoogleSignatureVerifier"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Signature not valid.  Found: \n"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/google/android/gms/common/k;->a()[B

    move-result-object v3

    invoke-static {v3, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    move-object v0, v2

    goto :goto_0
.end method

.method public static a()Lcom/google/android/gms/common/lz;
    .locals 1

    sget-object v0, Lcom/google/android/gms/common/lz;->a:Lcom/google/android/gms/common/lz;

    return-object v0
.end method

.method private static a(Landroid/content/pm/PackageInfo;Z)Z
    .locals 6

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v0, v0

    if-eq v0, v2, :cond_0

    const-string v0, "GoogleSignatureVerifier"

    const-string v2, "Package has more than one signature."

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    :goto_0
    return v0

    :cond_0
    new-instance v3, Lcom/google/android/gms/common/ck;

    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/google/android/gms/common/ck;-><init>([B)V

    if-eqz p1, :cond_2

    sget-object v5, Lcom/google/android/gms/common/j;->c:Ljava/util/Set;

    if-nez v5, :cond_1

    sget-object v5, Lcom/google/android/gms/common/j;->b:[Lcom/google/android/gms/common/k;

    invoke-static {v5}, Lcom/google/android/gms/common/j;->a([Lcom/google/android/gms/common/k;)Ljava/util/Set;

    move-result-object v5

    sput-object v5, Lcom/google/android/gms/common/j;->c:Ljava/util/Set;

    :cond_1
    sget-object v5, Lcom/google/android/gms/common/j;->c:Ljava/util/Set;

    move-object v0, v5

    :goto_1
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    goto :goto_0

    :cond_2
    sget-object v5, Lcom/google/android/gms/common/j;->d:Ljava/util/Set;

    if-nez v5, :cond_3

    sget-object v5, Lcom/google/android/gms/common/j;->a:[Lcom/google/android/gms/common/k;

    invoke-static {v5}, Lcom/google/android/gms/common/j;->a([Lcom/google/android/gms/common/k;)Ljava/util/Set;

    move-result-object v5

    sput-object v5, Lcom/google/android/gms/common/j;->d:Ljava/util/Set;

    :cond_3
    sget-object v5, Lcom/google/android/gms/common/j;->d:Ljava/util/Set;

    move-object v0, v5

    goto :goto_1

    :cond_4
    const-string v0, "GoogleSignatureVerifier"

    const/4 v2, 0x2

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "GoogleSignatureVerifier"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Signature not valid.  Found: \n"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/google/android/gms/common/k;->a()[B

    move-result-object v3

    invoke-static {v3, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    move v0, v1

    goto :goto_0
.end method

.method private a(Landroid/content/pm/PackageManager;Landroid/content/pm/PackageInfo;)Z
    .locals 6

    const/4 v2, 0x1

    const/4 v0, 0x0

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/common/e;->b(Landroid/content/pm/PackageManager;)Z

    move-result v3

    if-nez v3, :cond_2

    sget-boolean v4, Lcom/google/android/gms/common/e;->b:Z

    if-eqz v4, :cond_5

    sget-boolean v4, Lcom/google/android/gms/common/e;->c:Z

    :goto_1
    move v3, v4

    if-nez v3, :cond_4

    :cond_2
    const/4 v3, 0x1

    :goto_2
    move v1, v3

    if-eqz v1, :cond_3

    invoke-static {p2, v2}, Lcom/google/android/gms/common/lz;->a(Landroid/content/pm/PackageInfo;Z)Z

    move-result v0

    goto :goto_0

    :cond_3
    invoke-static {p2, v0}, Lcom/google/android/gms/common/lz;->a(Landroid/content/pm/PackageInfo;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2, v2}, Lcom/google/android/gms/common/lz;->a(Landroid/content/pm/PackageInfo;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "GoogleSignatureVerifier"

    const-string v2, "Test-keys aren\'t accepted on this build."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    goto :goto_2

    :cond_5
    const-string v4, "user"

    sget-object v5, Landroid/os/Build;->TYPE:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_1
.end method


# virtual methods
.method public final a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z
    .locals 3

    const/16 v0, 0x40

    :try_start_0
    invoke-virtual {p1, p2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/lz;->a(Landroid/content/pm/PackageManager;Landroid/content/pm/PackageInfo;)Z

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const-string v0, "GoogleSignatureVerifier"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "GoogleSignatureVerifier"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Package manager can\'t find package "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", defaulting to false"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
