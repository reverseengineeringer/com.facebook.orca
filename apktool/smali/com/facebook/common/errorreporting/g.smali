.class public final Lcom/facebook/common/errorreporting/g;
.super Lcom/facebook/acra/config/DefaultAcraConfig;
.source "FbAcraConfig.java"


# direct methods
.method public constructor <init>(Landroid/app/Application;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/acra/config/DefaultAcraConfig;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 19
    return-void
.end method

.method public static a(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 22
    const-string v0, "https://www.facebook.com/mobile/generic_android_crash_logs/"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
