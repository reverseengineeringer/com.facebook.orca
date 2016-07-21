.class final Lcom/facebook/rti/common/sharedprefs/f;
.super Lcom/facebook/rti/common/sharedprefs/a;
.source "SharedPreferencesCompatHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0}, Lcom/facebook/rti/common/sharedprefs/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final b(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/SharedPreferences;
    .locals 1

    .prologue
    .line 102
    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method
