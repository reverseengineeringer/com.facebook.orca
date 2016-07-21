.class public Lcom/facebook/compactdisk/PrivacyGuard;
.super Ljava/lang/Object;
.source "PrivacyGuard.java"


# annotations
.annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const-string v0, "CompactDisk"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/compactdisk/PrivacyGuard;->b:Landroid/content/SharedPreferences;

    .line 18
    return-void
.end method


# virtual methods
.method public declared-synchronized getUUID()Ljava/lang/String;
    .locals 3
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .prologue
    .line 25
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/compactdisk/PrivacyGuard;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 26
    iget-object v0, p0, Lcom/facebook/compactdisk/PrivacyGuard;->b:Landroid/content/SharedPreferences;

    const-string v1, "UUID"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/compactdisk/PrivacyGuard;->a:Ljava/lang/String;

    .line 27
    iget-object v0, p0, Lcom/facebook/compactdisk/PrivacyGuard;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 28
    invoke-static {}, Lcom/facebook/compactdisk/f;->a()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/compactdisk/PrivacyGuard;->a:Ljava/lang/String;

    .line 29
    iget-object v0, p0, Lcom/facebook/compactdisk/PrivacyGuard;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "UUID"

    iget-object v2, p0, Lcom/facebook/compactdisk/PrivacyGuard;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/facebook/compactdisk/PrivacyGuard;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 25
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized purgeUUID()V
    .locals 2
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .prologue
    .line 41
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/facebook/compactdisk/PrivacyGuard;->a:Ljava/lang/String;

    .line 42
    iget-object v0, p0, Lcom/facebook/compactdisk/PrivacyGuard;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "UUID"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    monitor-exit p0

    return-void

    .line 41
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
