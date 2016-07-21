.class public final Lcom/google/android/gms/a/cc;
.super Ljava/lang/Object;


# direct methods
.method public static a()Z
    .locals 3

    sget-boolean v0, Lcom/google/android/gms/common/internal/m;->a:Z

    if-eqz v0, :cond_0

    sget-object v2, Lcom/google/android/gms/a/bt;->d:Lcom/google/android/gms/a/bx;

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :goto_0
    move v0, v2

    if-eqz v0, :cond_0

    sget v2, Lcom/google/android/gms/a/bt;->e:I

    move v0, v2

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/high16 v2, 0x200000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method
