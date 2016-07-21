.class public final Lcom/facebook/quicksilver/al;
.super Ljava/lang/Object;
.source "QuicksilverSupportChecker.java"


# static fields
.field private static a:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/facebook/content/c;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 15
    sget-object v1, Lcom/facebook/quicksilver/al;->a:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcom/facebook/quicksilver/al;->a:Ljava/lang/Boolean;

    .line 17
    const-string v1, "com.google.android.webview"

    invoke-virtual {p0, v1, v0}, Lcom/facebook/content/d;->c(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    iget-object v2, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 21
    iget-object v2, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 22
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const-string v2, "\\."

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 24
    array-length v2, v1

    if-lez v2, :cond_0

    .line 26
    const/4 v2, 0x0

    :try_start_0
    aget-object v1, v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 35
    :cond_0
    :goto_0
    const/16 v1, 0x24

    if-lt v0, v1, :cond_1

    .line 36
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/facebook/quicksilver/al;->a:Ljava/lang/Boolean;

    .line 40
    :cond_1
    sget-object v0, Lcom/facebook/quicksilver/al;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method
