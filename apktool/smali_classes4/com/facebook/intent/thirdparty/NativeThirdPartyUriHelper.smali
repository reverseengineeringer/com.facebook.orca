.class public Lcom/facebook/intent/thirdparty/NativeThirdPartyUriHelper;
.super Ljava/lang/Object;
.source "NativeThirdPartyUriHelper.java"


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static b:Lcom/facebook/analytics/bv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 64
    const-class v0, Lcom/facebook/intent/thirdparty/NativeThirdPartyUriHelper;

    sput-object v0, Lcom/facebook/intent/thirdparty/NativeThirdPartyUriHelper;->a:Ljava/lang/Class;

    .line 140
    const/4 v0, 0x0

    sput-object v0, Lcom/facebook/intent/thirdparty/NativeThirdPartyUriHelper;->b:Lcom/facebook/analytics/bv;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1653
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;)Landroid/content/Intent;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 837
    if-nez p1, :cond_1

    .line 856
    :cond_0
    :goto_0
    return-object v0

    .line 840
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 841
    new-instance v1, Lcom/facebook/intent/thirdparty/NativeThirdPartyUriHelper$FbrpcIntent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v1, v3, p1}, Lcom/facebook/intent/thirdparty/NativeThirdPartyUriHelper$FbrpcIntent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 842
    iput-object p2, v1, Lcom/facebook/intent/thirdparty/NativeThirdPartyUriHelper$FbrpcIntent;->a:Landroid/net/Uri;

    .line 843
    const/high16 v3, 0x10000

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v2

    .line 846
    if-eqz v2, :cond_0

    .line 847
    const-string v0, "application_link_type"

    const-string v2, "web"

    invoke-virtual {v1, v0, v2}, Lcom/facebook/intent/thirdparty/NativeThirdPartyUriHelper$FbrpcIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 850
    const-string v0, "ref"

    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 851
    const-string v2, "ref"

    invoke-virtual {v1, v2, v0}, Lcom/facebook/intent/thirdparty/NativeThirdPartyUriHelper$FbrpcIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 852
    const-string v0, "app_id"

    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 853
    invoke-static {v0, v1}, Lcom/facebook/intent/thirdparty/NativeThirdPartyUriHelper;->a(Ljava/lang/String;Landroid/content/Intent;)Landroid/content/Intent;

    move-object v0, v1

    .line 854
    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Landroid/net/Uri;Lcom/facebook/intent/thirdparty/c;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 1143
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/facebook/intent/thirdparty/NativeThirdPartyUriHelper;->a(Landroid/content/Context;Landroid/net/Uri;Lcom/facebook/intent/thirdparty/c;Lcom/facebook/common/uri/d;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/content/Context;Landroid/net/Uri;Lcom/facebook/intent/thirdparty/c;Lcom/facebook/common/uri/d;)Landroid/content/Intent;
    .locals 6
    .param p3    # Lcom/facebook/common/uri/d;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1151
    invoke-static {p1}, Lcom/facebook/intent/thirdparty/NativeThirdPartyUriHelper;->b(Landroid/net/Uri;)Lcom/facebook/intent/thirdparty/a;

    move-result-object v1

    .line 1152
    const-string v0, "extra_applink_key"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1153
    if-nez v0, :cond_0

    .line 1154
    const-string v0, "applink_data"

    .line 1157
    :cond_0
    iget-object v2, v1, Lcom/facebook/intent/thirdparty/a;->c:Ljava/lang/String;

    .line 1159
    invoke-static {p0, p1, p2, v1}, Lcom/facebook/intent/thirdparty/NativeThirdPartyUriHelper;->a(Landroid/content/Context;Landroid/net/Uri;Lcom/facebook/intent/thirdparty/c;Lcom/facebook/intent/thirdparty/a;)Landroid/content/Intent;

    move-result-object v3

    .line 1160
    if-nez v3, :cond_1

    .line 1161
    const/4 v0, 0x0

    .line 1186
    :goto_0
    return-object v0

    .line 1163
    :cond_1
    const-string v4, "access_token"

    iget-object v5, v1, Lcom/facebook/intent/thirdparty/a;->a:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1164
    const-string v4, "expires_in"

    iget-object v5, v1, Lcom/facebook/intent/thirdparty/a;->b:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1166
    const-string v4, "application_link_type"

    const-string v5, "native"

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1169
    const-string v4, "unit_type"

    const-string v5, "app_launch"

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1173
    const-string v4, "ref"

    iget-object v5, v1, Lcom/facebook/intent/thirdparty/a;->d:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1174
    iget-object v4, v1, Lcom/facebook/intent/thirdparty/a;->f:Lcom/fasterxml/jackson/databind/p;

    if-eqz v4, :cond_2

    .line 1176
    :try_start_0
    iget-object v1, v1, Lcom/facebook/intent/thirdparty/a;->f:Lcom/fasterxml/jackson/databind/p;

    invoke-static {v1}, Lcom/facebook/intent/thirdparty/NativeThirdPartyUriHelper;->a(Lcom/fasterxml/jackson/databind/p;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1182
    :cond_2
    :goto_1
    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lcom/facebook/common/uri/d;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1183
    invoke-static {v3}, Lcom/facebook/intent/thirdparty/NativeThirdPartyUriHelper;->a(Landroid/content/Intent;)Landroid/content/Intent;

    .line 1186
    :cond_3
    invoke-static {v2, v3}, Lcom/facebook/intent/thirdparty/NativeThirdPartyUriHelper;->a(Ljava/lang/String;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    .line 1177
    :catch_0
    move-exception v0

    .line 1178
    sget-object v1, Lcom/facebook/intent/thirdparty/NativeThirdPartyUriHelper;->a:Ljava/lang/Class;

    const-string v4, "Error writing applink data as json"

    invoke-static {v1, v4, v0}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method private static a(Landroid/content/Context;Landroid/net/Uri;Lcom/facebook/intent/thirdparty/c;Lcom/facebook/intent/thirdparty/a;)Landroid/content/Intent;
    .locals 10

    .prologue
    .line 864
    iget-object v2, p3, Lcom/facebook/intent/thirdparty/a;->c:Ljava/lang/String;

    .line 865
    iget-object v5, p3, Lcom/facebook/intent/thirdparty/a;->e:Ljava/lang/String;

    .line 868
    if-eqz p2, :cond_c

    iget-object v0, p2, Lcom/facebook/intent/thirdparty/c;->appSites:Ljava/util/List;

    if-eqz v0, :cond_c

    iget-object v0, p2, Lcom/facebook/intent/thirdparty/c;->appSites:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 870
    iget-object v0, p2, Lcom/facebook/intent/thirdparty/c;->appSites:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/intent/thirdparty/b;

    .line 872
    iget-object v1, v0, Lcom/facebook/intent/thirdparty/b;->packageName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 876
    iget-object v1, v0, Lcom/facebook/intent/thirdparty/b;->appSite:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 877
    new-instance v3, Lcom/facebook/intent/thirdparty/NativeThirdPartyUriHelper$FbrpcIntent;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v1, "com.facebook.application."

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v2, :cond_3

    move-object v1, v2

    :goto_1
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, Lcom/facebook/intent/thirdparty/NativeThirdPartyUriHelper;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v3, v1, v4}, Lcom/facebook/intent/thirdparty/NativeThirdPartyUriHelper$FbrpcIntent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 880
    new-instance v1, Landroid/content/ComponentName;

    iget-object v4, v0, Lcom/facebook/intent/thirdparty/b;->packageName:Ljava/lang/String;

    iget-object v7, v0, Lcom/facebook/intent/thirdparty/b;->appSite:Ljava/lang/String;

    invoke-direct {v1, v4, v7}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lcom/facebook/intent/thirdparty/NativeThirdPartyUriHelper$FbrpcIntent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 918
    :goto_2
    const/high16 v1, 0x10000000

    invoke-virtual {v3, v1}, Lcom/facebook/intent/thirdparty/NativeThirdPartyUriHelper$FbrpcIntent;->addFlags(I)Landroid/content/Intent;

    .line 920
    iget-object v1, v0, Lcom/facebook/intent/thirdparty/b;->appName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 921
    const-string v1, "extra_app_name"

    iget-object v4, v0, Lcom/facebook/intent/thirdparty/b;->appName:Ljava/lang/String;

    invoke-virtual {v3, v1, v4}, Lcom/facebook/intent/thirdparty/NativeThirdPartyUriHelper$FbrpcIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 924
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/high16 v4, 0x10000

    invoke-virtual {v1, v3, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    .line 930
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    .line 934
    const-string v4, "is_app_link"

    iget-object v7, v0, Lcom/facebook/intent/thirdparty/b;->isAppLink:Ljava/lang/String;

    invoke-virtual {v3, v4, v7}, Lcom/facebook/intent/thirdparty/NativeThirdPartyUriHelper$FbrpcIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 938
    const-string v4, "android.intent.action.DIAL"

    invoke-virtual {v3}, Lcom/facebook/intent/thirdparty/NativeThirdPartyUriHelper$FbrpcIntent;->getAction()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "android.intent.action.CALL"

    invoke-virtual {v3}, Lcom/facebook/intent/thirdparty/NativeThirdPartyUriHelper$FbrpcIntent;->getAction()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 1072
    :cond_2
    :goto_3
    return-object v3

    .line 877
    :cond_3
    const-string v1, ""

    goto :goto_1

    .line 882
    :cond_4
    iget-object v1, v0, Lcom/facebook/intent/thirdparty/b;->appSiteUrl:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 884
    iget-object v1, v0, Lcom/facebook/intent/thirdparty/b;->appSiteUrl:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 885
    const-string v1, "telprompt"

    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 888
    const-string v4, "android.intent.action.DIAL"

    .line 889
    invoke-static {v3}, Lcom/facebook/intent/thirdparty/NativeThirdPartyUriHelper;->d(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    move-object v3, v4

    .line 911
    :goto_4
    new-instance v4, Lcom/facebook/intent/thirdparty/NativeThirdPartyUriHelper$FbrpcIntent;

    invoke-direct {v4, v3, v1}, Lcom/facebook/intent/thirdparty/NativeThirdPartyUriHelper$FbrpcIntent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    move-object v3, v4

    .line 912
    goto :goto_2

    .line 890
    :cond_5
    const-string v1, "tel"

    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 893
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v4, "android.permission.CALL_PHONE"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v4, v7}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 896
    if-nez v1, :cond_6

    const-string v1, "android.intent.action.CALL"

    .line 899
    :goto_5
    invoke-static {v3}, Lcom/facebook/intent/thirdparty/NativeThirdPartyUriHelper;->d(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v3

    move-object v9, v3

    move-object v3, v1

    move-object v1, v9

    .line 900
    goto :goto_4

    .line 896
    :cond_6
    const-string v1, "android.intent.action.DIAL"

    goto :goto_5

    .line 901
    :cond_7
    const-string v4, "android.intent.action.VIEW"

    .line 902
    if-eqz v5, :cond_17

    .line 903
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v3, "target_url"

    invoke-virtual {v1, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    move-object v3, v4

    goto :goto_4

    .line 914
    :cond_8
    new-instance v1, Lcom/facebook/intent/thirdparty/NativeThirdPartyUriHelper$FbrpcIntent;

    const-string v3, "android.intent.action.VIEW"

    invoke-static {v5}, Lcom/facebook/intent/thirdparty/NativeThirdPartyUriHelper;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lcom/facebook/intent/thirdparty/NativeThirdPartyUriHelper$FbrpcIntent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    move-object v3, v1

    goto/16 :goto_2

    .line 943
    :cond_9
    invoke-virtual {v3}, Lcom/facebook/intent/thirdparty/NativeThirdPartyUriHelper$FbrpcIntent;->getComponent()Landroid/content/ComponentName;

    move-result-object v4

    if-nez v4, :cond_b

    .line 944
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 945
    iget-object v7, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v7, v7, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    iget-object v8, v0, Lcom/facebook/intent/thirdparty/b;->packageName:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 946
    new-instance v4, Landroid/content/ComponentName;

    iget-object v7, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v7, v7, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    invoke-direct {v4, v7, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/facebook/intent/thirdparty/NativeThirdPartyUriHelper$FbrpcIntent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 954
    :cond_b
    invoke-virtual {v3}, Lcom/facebook/intent/thirdparty/NativeThirdPartyUriHelper$FbrpcIntent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 955
    iput-object p1, v3, Lcom/facebook/intent/thirdparty/NativeThirdPartyUriHelper$FbrpcIntent;->a:Landroid/net/Uri;

    .line 956
    iget-object v1, v0, Lcom/facebook/intent/thirdparty/b;->keyHashes:Ljava/util/List;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/facebook/intent/thirdparty/b;->keyHashes:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 965
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v4, v0, Lcom/facebook/intent/thirdparty/b;->packageName:Ljava/lang/String;

    const/16 v7, 0x40

    invoke-virtual {v1, v4, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v4, v0, Lcom/facebook/intent/thirdparty/b;->keyHashes:Ljava/util/List;

    invoke-static {v1, v4}, Lcom/facebook/intent/thirdparty/NativeThirdPartyUriHelper;->a(Landroid/content/pm/PackageInfo;Ljava/util/List;)Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 972
    :catch_0
    move-exception v1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Could not find package for "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/facebook/intent/thirdparty/b;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 978
    :cond_c
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    .line 979
    const-string v0, "package_name"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 980
    const-string v1, "class_name"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 981
    invoke-static {p1}, Lcom/facebook/intent/thirdparty/NativeThirdPartyUriHelper;->c(Landroid/net/Uri;)Ljava/util/List;

    move-result-object v6

    .line 984
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 986
    :try_start_1
    invoke-virtual {v4, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v7

    .line 988
    if-eqz v7, :cond_d

    .line 990
    new-instance v3, Lcom/facebook/intent/thirdparty/NativeThirdPartyUriHelper$FbrpcIntent;

    invoke-direct {v3, v7}, Lcom/facebook/intent/thirdparty/NativeThirdPartyUriHelper$FbrpcIntent;-><init>(Landroid/content/Intent;)V

    .line 991
    iput-object p1, v3, Lcom/facebook/intent/thirdparty/NativeThirdPartyUriHelper$FbrpcIntent;->a:Landroid/net/Uri;

    .line 992
    if-eqz v6, :cond_2

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_2

    const/16 v7, 0x40

    invoke-virtual {v4, v0, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v7

    invoke-static {v7, v6}, Lcom/facebook/intent/thirdparty/NativeThirdPartyUriHelper;->a(Landroid/content/pm/PackageInfo;Ljava/util/List;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v7

    if-nez v7, :cond_2

    .line 1006
    :cond_d
    :goto_6
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_e

    .line 1007
    sget-object v0, Lcom/facebook/intent/thirdparty/NativeThirdPartyUriHelper;->a:Ljava/lang/Class;

    const-string v1, "Native application url did not specify Android key hash."

    invoke-static {v0, v1}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 1008
    const/4 v3, 0x0

    goto/16 :goto_3

    .line 1001
    :catch_1
    move-exception v3

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "No launch intent found, or could not verify signatures for "

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 1010
    :cond_e
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eq v3, v7, :cond_f

    .line 1011
    sget-object v0, Lcom/facebook/intent/thirdparty/NativeThirdPartyUriHelper;->a:Ljava/lang/Class;

    const-string v1, "Native application url specified a class_name, but no package_name. Neither or bothmust be specified in the legacy case."

    invoke-static {v0, v1}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 1014
    const/4 v3, 0x0

    goto/16 :goto_3

    .line 1017
    :cond_f
    new-instance v3, Lcom/facebook/intent/thirdparty/NativeThirdPartyUriHelper$FbrpcIntent;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "com.facebook.application."

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v2, :cond_12

    :goto_7
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, Lcom/facebook/intent/thirdparty/NativeThirdPartyUriHelper;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-direct {v3, v2, v5}, Lcom/facebook/intent/thirdparty/NativeThirdPartyUriHelper$FbrpcIntent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1020
    iput-object p1, v3, Lcom/facebook/intent/thirdparty/NativeThirdPartyUriHelper$FbrpcIntent;->a:Landroid/net/Uri;

    .line 1021
    const/high16 v2, 0x10000000

    invoke-virtual {v3, v2}, Lcom/facebook/intent/thirdparty/NativeThirdPartyUriHelper$FbrpcIntent;->addFlags(I)Landroid/content/Intent;

    .line 1022
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_10

    .line 1023
    new-instance v2, Landroid/content/ComponentName;

    invoke-direct {v2, v0, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lcom/facebook/intent/thirdparty/NativeThirdPartyUriHelper$FbrpcIntent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 1026
    :cond_10
    const-string v1, "app_name"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1027
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_11

    .line 1028
    const-string v2, "extra_app_name"

    invoke-virtual {v3, v2, v1}, Lcom/facebook/intent/thirdparty/NativeThirdPartyUriHelper$FbrpcIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1031
    :cond_11
    const/high16 v1, 0x10000

    invoke-virtual {v4, v3, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    .line 1034
    if-nez v1, :cond_13

    .line 1036
    const/4 v3, 0x0

    goto/16 :goto_3

    .line 1017
    :cond_12
    const-string v2, ""

    goto :goto_7

    .line 1039
    :cond_13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 1040
    iget-object v0, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 1041
    if-nez v0, :cond_14

    .line 1042
    sget-object v0, Lcom/facebook/intent/thirdparty/NativeThirdPartyUriHelper;->a:Ljava/lang/Class;

    const-string v1, "Native application url referenced ResolveInfo that has null activityInfo."

    invoke-static {v0, v1}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 1045
    const/4 v3, 0x0

    goto/16 :goto_3

    .line 1048
    :cond_14
    iget-object v0, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 1049
    if-nez v0, :cond_15

    .line 1050
    sget-object v0, Lcom/facebook/intent/thirdparty/NativeThirdPartyUriHelper;->a:Ljava/lang/Class;

    const-string v1, "Native application url referenced ActivityInfo that has null packageName."

    invoke-static {v0, v1}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 1053
    const/4 v3, 0x0

    goto/16 :goto_3

    .line 1057
    :cond_15
    const/4 v1, 0x0

    .line 1059
    const/16 v2, 0x40

    :try_start_2
    invoke-virtual {v4, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v1

    .line 1063
    :goto_8
    if-nez v1, :cond_16

    .line 1064
    sget-object v1, Lcom/facebook/intent/thirdparty/NativeThirdPartyUriHelper;->a:Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not getPackageInfo for package: \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\'."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 1065
    const/4 v3, 0x0

    goto/16 :goto_3

    .line 1068
    :cond_16
    invoke-static {v1, v6}, Lcom/facebook/intent/thirdparty/NativeThirdPartyUriHelper;->a(Landroid/content/pm/PackageInfo;Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1069
    sget-object v1, Lcom/facebook/intent/thirdparty/NativeThirdPartyUriHelper;->a:Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not verify signature for package: \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\'."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 1070
    const/4 v3, 0x0

    goto/16 :goto_3

    :catch_2
    move-exception v2

    goto :goto_8

    :cond_17
    move-object v1, v3

    move-object v3, v4

    goto/16 :goto_4
.end method

.method private static a(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 1305
    const-string v0, "extra_direct_installs_enabled"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1306
    return-object p0
.end method

.method private static a(Ljava/lang/String;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 1318
    if-nez p0, :cond_0

    .line 1330
    :goto_0
    return-object p1

    .line 1324
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 1329
    const-string v2, "app_id"

    invoke-virtual {p1, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    goto :goto_0

    .line 1326
    :catch_0
    move-exception v0

    const/4 p1, 0x0

    goto :goto_0
.end method

.method private static a(Lcom/fasterxml/jackson/databind/p;)Landroid/os/Bundle;
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 1190
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 1191
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/p;->K()Ljava/util/Iterator;

    move-result-object v5

    .line 1192
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1193
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1194
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1195
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/p;

    .line 1196
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/p;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1197
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/p;->E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1198
    :cond_0
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/p;->i()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1199
    invoke-static {v0}, Lcom/facebook/intent/thirdparty/NativeThirdPartyUriHelper;->a(Lcom/fasterxml/jackson/databind/p;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 1200
    :cond_1
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/p;->h()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1201
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/p;->e()I

    move-result v2

    if-nez v2, :cond_2

    .line 1202
    new-array v0, v3, [Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .line 1204
    :cond_2
    invoke-virtual {v0, v3}, Lcom/fasterxml/jackson/databind/p;->a(I)Lcom/fasterxml/jackson/databind/p;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/p;->f()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1205
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/p;->e()I

    move-result v2

    new-array v6, v2, [Ljava/lang/String;

    move v2, v3

    .line 1206
    :goto_1
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/p;->e()I

    move-result v7

    if-ge v2, v7, :cond_3

    .line 1207
    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/databind/p;->a(I)Lcom/fasterxml/jackson/databind/p;

    move-result-object v7

    invoke-virtual {v7}, Lcom/fasterxml/jackson/databind/p;->E()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    .line 1206
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1209
    :cond_3
    invoke-virtual {v4, v1, v6}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .line 1211
    :cond_4
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/p;->e()I

    move-result v2

    new-array v6, v2, [Landroid/os/Bundle;

    move v2, v3

    .line 1212
    :goto_2
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/p;->e()I

    move-result v7

    if-ge v2, v7, :cond_5

    .line 1213
    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/databind/p;->a(I)Lcom/fasterxml/jackson/databind/p;

    move-result-object v7

    invoke-static {v7}, Lcom/facebook/intent/thirdparty/NativeThirdPartyUriHelper;->a(Lcom/fasterxml/jackson/databind/p;)Landroid/os/Bundle;

    move-result-object v7

    aput-object v7, v6, v2

    .line 1212
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 1215
    :cond_5
    invoke-virtual {v4, v1, v6}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    goto/16 :goto_0

    .line 1219
    :cond_6
    sget-object v2, Lcom/facebook/intent/thirdparty/NativeThirdPartyUriHelper;->a:Ljava/lang/Class;

    const-string v6, "Unsupported value type in bundle for key %s with value %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v1, v7, v3

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/p;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v1

    invoke-static {v2, v6, v7}, Lcom/facebook/debug/a/a;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1223
    :cond_7
    return-object v4
.end method

.method private static a(Landroid/content/pm/PackageInfo;Ljava/util/List;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/PackageInfo;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1241
    iget-object v3, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 1242
    if-nez v3, :cond_1

    .line 1268
    :cond_0
    :goto_0
    return v1

    .line 1248
    :cond_1
    :try_start_0
    const-string v0, "SHA-1"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    .line 1254
    array-length v5, v3

    move v2, v1

    :goto_1
    if-ge v2, v5, :cond_0

    aget-object v0, v3, v2

    .line 1255
    invoke-virtual {v4}, Ljava/security/MessageDigest;->reset()V

    .line 1256
    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 1257
    invoke-virtual {v4}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    const/4 v6, 0x3

    invoke-static {v0, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v6

    move v0, v1

    .line 1261
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    if-ge v0, v7, :cond_3

    .line 1262
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 1263
    const/4 v1, 0x1

    goto :goto_0

    .line 1250
    :catch_0
    move-exception v0

    const-string v0, "Facebook-IntentUriHandler"

    const-string v2, "Failed to instantiate SHA-1 algorithm."

    invoke-static {v0, v2}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1261
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1254
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1
.end method

.method public static b(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 313
    const-string v0, "fbrpc"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "facebook"

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "/nativethirdparty"

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 330
    :cond_0
    :goto_0
    return-object v1

    .line 320
    :cond_1
    const-string v0, "appsite_data"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 322
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 324
    :try_start_0
    invoke-static {}, Lcom/facebook/common/json/f;->i()Lcom/facebook/common/json/f;

    move-result-object v2

    const-class v3, Lcom/facebook/intent/thirdparty/c;

    invoke-virtual {v2, v0, v3}, Lcom/fasterxml/jackson/databind/z;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/intent/thirdparty/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 330
    :goto_1
    invoke-static {p0, p1, v0}, Lcom/facebook/intent/thirdparty/NativeThirdPartyUriHelper;->a(Landroid/content/Context;Landroid/net/Uri;Lcom/facebook/intent/thirdparty/c;)Landroid/content/Intent;

    move-result-object v1

    goto :goto_0

    .line 325
    :catch_0
    move-exception v0

    .line 326
    sget-object v2, Lcom/facebook/intent/thirdparty/NativeThirdPartyUriHelper;->a:Ljava/lang/Class;

    const-string v3, "Error parsing appsites"

    invoke-static {v2, v3, v0}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public static b(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 1371
    if-eqz p0, :cond_0

    .line 1372
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1374
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Landroid/net/Uri;)Lcom/facebook/intent/thirdparty/a;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1076
    const-string v0, "extra_applink_key"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1077
    if-nez v0, :cond_0

    .line 1078
    const-string v0, "applink_data"

    .line 1080
    :cond_0
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1082
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 1084
    :try_start_0
    invoke-static {}, Lcom/facebook/common/json/f;->i()Lcom/facebook/common/json/f;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/fasterxml/jackson/databind/z;->a([B)Lcom/fasterxml/jackson/databind/p;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1089
    :goto_0
    new-instance v3, Lcom/facebook/intent/thirdparty/a;

    const/4 v2, 0x0

    invoke-direct {v3}, Lcom/facebook/intent/thirdparty/a;-><init>()V

    .line 1090
    iput-object v0, v3, Lcom/facebook/intent/thirdparty/a;->f:Lcom/fasterxml/jackson/databind/p;

    .line 1092
    if-eqz v0, :cond_4

    const-string v2, "target_url"

    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/databind/p;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1093
    const-string v2, "target_url"

    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/p;->E()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/facebook/intent/thirdparty/a;->e:Ljava/lang/String;

    .line 1098
    :goto_1
    const-string v2, "referer_data_key"

    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1099
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1100
    const-string v2, "referer_data"

    .line 1102
    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v1

    .line 1103
    :cond_2
    if-eqz v1, :cond_5

    const-string v0, "fb_app_id"

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/p;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1104
    const-string v0, "fb_app_id"

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/p;->E()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/intent/thirdparty/a;->c:Ljava/lang/String;

    .line 1109
    :goto_2
    if-eqz v1, :cond_6

    const-string v0, "fb_access_token"

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/p;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1110
    const-string v0, "fb_access_token"

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/p;->E()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/intent/thirdparty/a;->a:Ljava/lang/String;

    .line 1115
    :goto_3
    if-eqz v1, :cond_7

    const-string v0, "fb_expires_in"

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/p;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1116
    const-string v0, "fb_expires_in"

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/p;->E()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/intent/thirdparty/a;->b:Ljava/lang/String;

    .line 1121
    :goto_4
    if-eqz v1, :cond_8

    const-string v0, "fb_ref"

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/p;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1122
    const-string v0, "fb_ref"

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/p;->E()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/intent/thirdparty/a;->d:Ljava/lang/String;

    .line 1127
    :goto_5
    return-object v3

    .line 1085
    :catch_0
    move-exception v0

    .line 1086
    sget-object v2, Lcom/facebook/intent/thirdparty/NativeThirdPartyUriHelper;->a:Ljava/lang/Class;

    const-string v3, "Error parsing applink"

    invoke-static {v2, v3, v0}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    move-object v0, v1

    goto/16 :goto_0

    .line 1095
    :cond_4
    const-string v2, "target_url"

    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/facebook/intent/thirdparty/a;->e:Ljava/lang/String;

    goto :goto_1

    .line 1106
    :cond_5
    const-string v0, "app_id"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/intent/thirdparty/a;->c:Ljava/lang/String;

    goto :goto_2

    .line 1112
    :cond_6
    const-string v0, "access_token"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/intent/thirdparty/a;->a:Ljava/lang/String;

    goto :goto_3

    .line 1118
    :cond_7
    const-string v0, "expires_in"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/intent/thirdparty/a;->b:Ljava/lang/String;

    goto :goto_4

    .line 1124
    :cond_8
    const-string v0, "ref"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/intent/thirdparty/a;->d:Ljava/lang/String;

    goto :goto_5
.end method

.method private static c(Landroid/net/Uri;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1281
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    .line 1284
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "key_hash"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1285
    if-nez v2, :cond_0

    .line 1286
    return-object v3

    .line 1290
    :cond_0
    const/16 v4, 0x3d

    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    .line 1291
    if-ltz v4, :cond_1

    .line 1292
    invoke-virtual {v2, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 1294
    :cond_1
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1283
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private static d(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 2

    .prologue
    .line 1531
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1532
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "tel:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1537
    :goto_0
    return-object v0

    .line 1533
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1534
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "tel:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    .line 1537
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
