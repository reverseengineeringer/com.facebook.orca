.class public abstract Lcom/facebook/rti/common/sharedprefs/a;
.super Ljava/lang/Object;
.source "SharedPreferencesCompatHelper.java"


# static fields
.field public static final a:Lcom/facebook/rti/common/sharedprefs/a;


# instance fields
.field private volatile b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 41
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 42
    new-instance v0, Lcom/facebook/rti/common/sharedprefs/b;

    invoke-direct {v0}, Lcom/facebook/rti/common/sharedprefs/b;-><init>()V

    sput-object v0, Lcom/facebook/rti/common/sharedprefs/a;->a:Lcom/facebook/rti/common/sharedprefs/a;

    .line 46
    :goto_0
    return-void

    .line 44
    :cond_0
    new-instance v0, Lcom/facebook/rti/common/sharedprefs/f;

    invoke-direct {v0}, Lcom/facebook/rti/common/sharedprefs/f;-><init>()V

    sput-object v0, Lcom/facebook/rti/common/sharedprefs/a;->a:Lcom/facebook/rti/common/sharedprefs/a;

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/rti/common/sharedprefs/a;->b:Z

    return-void
.end method

.method public static a(Landroid/content/SharedPreferences$Editor;)V
    .locals 2

    .prologue
    .line 74
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_0

    .line 75
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 79
    :goto_0
    return-void

    .line 77
    :cond_0
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/rti/common/sharedprefs/a;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/SharedPreferences;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 56
    const-string v0, "rti.sharedprefs.settings"

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/facebook/rti/common/sharedprefs/a;->b(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 57
    if-eqz v0, :cond_1

    const-string v1, "enable_content_provider"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 61
    iget-boolean v0, p0, Lcom/facebook/rti/common/sharedprefs/a;->b:Z

    if-eqz v0, :cond_0

    .line 62
    invoke-virtual {p0, p1, p2, v2}, Lcom/facebook/rti/common/sharedprefs/a;->b(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 70
    :goto_0
    return-object v0

    .line 65
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".mqttsharedprefs"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "content://"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 67
    new-instance v0, Lcom/facebook/rti/common/sharedprefs/c;

    invoke-direct {v0, p1, v1, p2, p3}, Lcom/facebook/rti/common/sharedprefs/c;-><init>(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Z)V

    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/rti/common/sharedprefs/a;->b(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/SharedPreferences;

    move-result-object v0

    goto :goto_0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 92
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/rti/common/sharedprefs/a;->b:Z

    .line 93
    return-void
.end method

.method public final a(Landroid/content/Context;Z)V
    .locals 2

    .prologue
    .line 87
    const-string v0, "rti.sharedprefs.settings"

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/facebook/rti/common/sharedprefs/a;->b(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 88
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "enable_content_provider"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/rti/common/sharedprefs/a;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 89
    return-void
.end method

.method abstract b(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/SharedPreferences;
.end method
