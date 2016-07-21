.class public final Lcom/facebook/browser/lite/ai;
.super Ljava/lang/Object;
.source "BrowserLiteChrome.java"


# instance fields
.field public final synthetic a:Lcom/facebook/browser/lite/BrowserLiteChrome;


# direct methods
.method public constructor <init>(Lcom/facebook/browser/lite/BrowserLiteChrome;)V
    .locals 0

    .prologue
    .line 886
    iput-object p1, p0, Lcom/facebook/browser/lite/ai;->a:Lcom/facebook/browser/lite/BrowserLiteChrome;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 999
    invoke-static {}, Lcom/facebook/browser/lite/d;->a()Lcom/facebook/browser/lite/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/facebook/browser/lite/d;->b(Ljava/util/Map;)V

    .line 1000
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 890
    iget-object v0, p0, Lcom/facebook/browser/lite/ai;->a:Lcom/facebook/browser/lite/BrowserLiteChrome;

    iget v0, v0, Lcom/facebook/browser/lite/BrowserLiteChrome;->s:I

    return v0
.end method

.method public final a(Lcom/facebook/browser/lite/widget/c;)V
    .locals 8

    .prologue
    .line 895
    invoke-virtual {p1}, Lcom/facebook/browser/lite/widget/c;->a()Ljava/lang/String;

    move-result-object v0

    .line 897
    const-string v1, "ACTION_GO_BACK"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 956
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 957
    const-string v5, "action"

    const-string v6, "ACTION_GO_BACK"

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 958
    invoke-static {v4}, Lcom/facebook/browser/lite/ai;->a(Ljava/util/Map;)V

    .line 899
    iget-object v0, p0, Lcom/facebook/browser/lite/ai;->a:Lcom/facebook/browser/lite/BrowserLiteChrome;

    iget-object v0, v0, Lcom/facebook/browser/lite/BrowserLiteChrome;->f:Lcom/facebook/browser/lite/bc;

    invoke-virtual {v0}, Lcom/facebook/browser/lite/bc;->goBack()V

    .line 933
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/browser/lite/ai;->a:Lcom/facebook/browser/lite/BrowserLiteChrome;

    invoke-virtual {v0}, Lcom/facebook/browser/lite/BrowserLiteChrome;->b()Z

    .line 934
    return-void

    .line 900
    :cond_1
    const-string v1, "ACTION_GO_FORWARD"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 962
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 963
    const-string v5, "action"

    const-string v6, "ACTION_GO_FORWARD"

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 964
    invoke-static {v4}, Lcom/facebook/browser/lite/ai;->a(Ljava/util/Map;)V

    .line 902
    iget-object v0, p0, Lcom/facebook/browser/lite/ai;->a:Lcom/facebook/browser/lite/BrowserLiteChrome;

    iget-object v0, v0, Lcom/facebook/browser/lite/BrowserLiteChrome;->f:Lcom/facebook/browser/lite/bc;

    invoke-virtual {v0}, Lcom/facebook/browser/lite/bc;->goForward()V

    goto :goto_0

    .line 903
    :cond_2
    const-string v1, "ACTION_OPEN_WITH"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 904
    iget-object v0, p0, Lcom/facebook/browser/lite/ai;->a:Lcom/facebook/browser/lite/BrowserLiteChrome;

    invoke-static {v0}, Lcom/facebook/browser/lite/BrowserLiteChrome;->w(Lcom/facebook/browser/lite/BrowserLiteChrome;)Landroid/content/Intent;

    move-result-object v0

    .line 968
    iget-object v4, p0, Lcom/facebook/browser/lite/ai;->a:Lcom/facebook/browser/lite/BrowserLiteChrome;

    iget-object v4, v4, Lcom/facebook/browser/lite/BrowserLiteChrome;->b:Landroid/content/Context;

    invoke-static {v4, v0}, Lcom/facebook/browser/lite/f/a;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/pm/ResolveInfo;

    move-result-object v4

    .line 969
    invoke-static {v4}, Lcom/facebook/browser/lite/f/a;->a(Landroid/content/pm/ResolveInfo;)Ljava/lang/String;

    move-result-object v4

    .line 970
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 971
    const-string v6, "action"

    const-string v7, "ACTION_OPEN_WITH"

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 972
    const-string v6, "destination"

    if-eqz v4, :cond_9

    :goto_1
    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 973
    invoke-static {v5}, Lcom/facebook/browser/lite/ai;->a(Ljava/util/Map;)V

    .line 906
    iget-object v1, p0, Lcom/facebook/browser/lite/ai;->a:Lcom/facebook/browser/lite/BrowserLiteChrome;

    iget-object v1, v1, Lcom/facebook/browser/lite/BrowserLiteChrome;->b:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/facebook/browser/lite/f/a;->b(Landroid/content/Context;Landroid/content/Intent;)Z

    goto :goto_0

    .line 907
    :cond_3
    const-string v1, "ACTION_LAUNCH_APP"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 908
    iget-object v0, p0, Lcom/facebook/browser/lite/ai;->a:Lcom/facebook/browser/lite/BrowserLiteChrome;

    iget-object v0, v0, Lcom/facebook/browser/lite/BrowserLiteChrome;->m:Landroid/content/Intent;

    const-string v1, "extra_app_intent"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 977
    iget-object v4, p0, Lcom/facebook/browser/lite/ai;->a:Lcom/facebook/browser/lite/BrowserLiteChrome;

    iget-object v4, v4, Lcom/facebook/browser/lite/BrowserLiteChrome;->b:Landroid/content/Context;

    invoke-static {v4, v0}, Lcom/facebook/browser/lite/f/a;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/pm/ResolveInfo;

    move-result-object v4

    .line 980
    invoke-static {v4}, Lcom/facebook/browser/lite/f/a;->a(Landroid/content/pm/ResolveInfo;)Ljava/lang/String;

    move-result-object v4

    .line 981
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 982
    const-string v6, "action"

    const-string v7, "ACTION_LAUNCH_APP"

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 983
    const-string v6, "destination"

    if-eqz v4, :cond_a

    :goto_2
    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 984
    invoke-static {v5}, Lcom/facebook/browser/lite/ai;->a(Ljava/util/Map;)V

    .line 911
    iget-object v1, p0, Lcom/facebook/browser/lite/ai;->a:Lcom/facebook/browser/lite/BrowserLiteChrome;

    iget-object v1, v1, Lcom/facebook/browser/lite/BrowserLiteChrome;->b:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/facebook/browser/lite/f/a;->b(Landroid/content/Context;Landroid/content/Intent;)Z

    goto/16 :goto_0

    .line 912
    :cond_4
    const-string v1, "CLEAR_DEBUG_OVERLAY"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 31
    sget-boolean v4, Lcom/facebook/browser/lite/g/a;->b:Z

    move v0, v4

    .line 913
    if-eqz v0, :cond_0

    .line 914
    invoke-static {}, Lcom/facebook/browser/lite/g/a;->a()Lcom/facebook/browser/lite/g/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/browser/lite/g/a;->c()V

    goto/16 :goto_0

    .line 916
    :cond_5
    const-string v1, "ACTION_INSTALL_APP"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 917
    iget-object v0, p0, Lcom/facebook/browser/lite/ai;->a:Lcom/facebook/browser/lite/BrowserLiteChrome;

    iget-object v0, v0, Lcom/facebook/browser/lite/BrowserLiteChrome;->m:Landroid/content/Intent;

    const-string v1, "extra_install_intent"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 988
    iget-object v4, p0, Lcom/facebook/browser/lite/ai;->a:Lcom/facebook/browser/lite/BrowserLiteChrome;

    iget-object v4, v4, Lcom/facebook/browser/lite/BrowserLiteChrome;->b:Landroid/content/Context;

    invoke-static {v4, v0}, Lcom/facebook/browser/lite/f/a;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/pm/ResolveInfo;

    move-result-object v4

    .line 991
    invoke-static {v4}, Lcom/facebook/browser/lite/f/a;->a(Landroid/content/pm/ResolveInfo;)Ljava/lang/String;

    move-result-object v4

    .line 992
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 993
    const-string v6, "action"

    const-string v7, "ACTION_INSTALL_APP"

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 994
    const-string v6, "destination"

    if-eqz v4, :cond_b

    :goto_3
    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 995
    invoke-static {v5}, Lcom/facebook/browser/lite/ai;->a(Ljava/util/Map;)V

    .line 920
    iget-object v1, p0, Lcom/facebook/browser/lite/ai;->a:Lcom/facebook/browser/lite/BrowserLiteChrome;

    iget-object v1, v1, Lcom/facebook/browser/lite/BrowserLiteChrome;->b:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/facebook/browser/lite/f/a;->b(Landroid/content/Context;Landroid/content/Intent;)Z

    goto/16 :goto_0

    .line 921
    :cond_6
    const-string v1, "OPEN_IN_MAIN_PROCESS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 922
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    iget-object v2, p0, Lcom/facebook/browser/lite/ai;->a:Lcom/facebook/browser/lite/BrowserLiteChrome;

    iget-object v2, v2, Lcom/facebook/browser/lite/BrowserLiteChrome;->f:Lcom/facebook/browser/lite/bc;

    invoke-virtual {v2}, Lcom/facebook/browser/lite/bc;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 923
    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p0, Lcom/facebook/browser/lite/ai;->a:Lcom/facebook/browser/lite/BrowserLiteChrome;

    iget-object v2, v2, Lcom/facebook/browser/lite/BrowserLiteChrome;->b:Landroid/content/Context;

    const-class v3, Lcom/facebook/browser/lite/ak;

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 924
    iget-object v1, p0, Lcom/facebook/browser/lite/ai;->a:Lcom/facebook/browser/lite/BrowserLiteChrome;

    iget-object v1, v1, Lcom/facebook/browser/lite/BrowserLiteChrome;->b:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/facebook/browser/lite/f/a;->b(Landroid/content/Context;Landroid/content/Intent;)Z

    goto/16 :goto_0

    .line 926
    :cond_7
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 927
    const-string v2, "action"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 928
    iget-object v0, p0, Lcom/facebook/browser/lite/ai;->a:Lcom/facebook/browser/lite/BrowserLiteChrome;

    iget-object v0, v0, Lcom/facebook/browser/lite/BrowserLiteChrome;->f:Lcom/facebook/browser/lite/bc;

    if-eqz v0, :cond_8

    .line 929
    const-string v0, "url"

    iget-object v2, p0, Lcom/facebook/browser/lite/ai;->a:Lcom/facebook/browser/lite/BrowserLiteChrome;

    iget-object v2, v2, Lcom/facebook/browser/lite/BrowserLiteChrome;->f:Lcom/facebook/browser/lite/bc;

    invoke-virtual {v2}, Lcom/facebook/browser/lite/bc;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 931
    :cond_8
    invoke-static {v1}, Lcom/facebook/browser/lite/ai;->a(Ljava/util/Map;)V

    goto/16 :goto_0

    .line 972
    :cond_9
    const-string v4, "unknown"

    goto/16 :goto_1

    .line 983
    :cond_a
    const-string v4, "unknown"

    goto/16 :goto_2

    .line 994
    :cond_b
    const-string v4, "unknown"

    goto :goto_3
.end method

.method public final b(Lcom/facebook/browser/lite/widget/c;)Lcom/facebook/browser/lite/ah;
    .locals 10

    .prologue
    .line 938
    const-string v0, "ZOOM_IN"

    invoke-virtual {p1}, Lcom/facebook/browser/lite/widget/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 939
    iget-object v0, p0, Lcom/facebook/browser/lite/ai;->a:Lcom/facebook/browser/lite/BrowserLiteChrome;

    iget-object v1, p0, Lcom/facebook/browser/lite/ai;->a:Lcom/facebook/browser/lite/BrowserLiteChrome;

    .line 70
    iget-object v3, v1, Lcom/facebook/browser/lite/BrowserLiteChrome;->u:Lcom/facebook/browser/lite/aj;

    .line 939
    iget-object v1, p0, Lcom/facebook/browser/lite/ai;->a:Lcom/facebook/browser/lite/BrowserLiteChrome;

    iget v1, v1, Lcom/facebook/browser/lite/BrowserLiteChrome;->s:I

    invoke-static {v1}, Lcom/facebook/browser/lite/aj;->b(I)I

    move-result v1

    .line 70
    iput v1, v0, Lcom/facebook/browser/lite/BrowserLiteChrome;->s:I

    .line 943
    :goto_0
    iget-object v0, p0, Lcom/facebook/browser/lite/ai;->a:Lcom/facebook/browser/lite/BrowserLiteChrome;

    iget-object v0, v0, Lcom/facebook/browser/lite/BrowserLiteChrome;->f:Lcom/facebook/browser/lite/bc;

    iget-object v1, p0, Lcom/facebook/browser/lite/ai;->a:Lcom/facebook/browser/lite/BrowserLiteChrome;

    iget v1, v1, Lcom/facebook/browser/lite/BrowserLiteChrome;->s:I

    invoke-static {v0, v1}, Lcom/facebook/browser/lite/BrowserLiteChrome;->b(Landroid/webkit/WebView;I)V

    .line 944
    iget-object v0, p0, Lcom/facebook/browser/lite/ai;->a:Lcom/facebook/browser/lite/BrowserLiteChrome;

    const/4 v1, 0x1

    .line 70
    iput-boolean v1, v0, Lcom/facebook/browser/lite/BrowserLiteChrome;->v:Z

    .line 945
    iget-object v0, p0, Lcom/facebook/browser/lite/ai;->a:Lcom/facebook/browser/lite/BrowserLiteChrome;

    iget-object v0, v0, Lcom/facebook/browser/lite/BrowserLiteChrome;->q:Lcom/facebook/browser/lite/d;

    iget-object v1, p0, Lcom/facebook/browser/lite/ai;->a:Lcom/facebook/browser/lite/BrowserLiteChrome;

    iget v1, v1, Lcom/facebook/browser/lite/BrowserLiteChrome;->s:I

    invoke-virtual {v0, v1}, Lcom/facebook/browser/lite/d;->b(I)V

    .line 946
    iget-object v0, p0, Lcom/facebook/browser/lite/ai;->a:Lcom/facebook/browser/lite/BrowserLiteChrome;

    iget v0, v0, Lcom/facebook/browser/lite/BrowserLiteChrome;->s:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v8, -0x1

    .line 950
    new-instance v6, Lcom/facebook/browser/lite/ah;

    iget-object v3, p0, Lcom/facebook/browser/lite/ai;->a:Lcom/facebook/browser/lite/BrowserLiteChrome;

    .line 70
    iget-object v9, v3, Lcom/facebook/browser/lite/BrowserLiteChrome;->u:Lcom/facebook/browser/lite/aj;

    .line 950
    invoke-static {v0}, Lcom/facebook/browser/lite/aj;->b(I)I

    move-result v3

    if-eq v3, v8, :cond_1

    move v3, v4

    :goto_1
    iget-object v7, p0, Lcom/facebook/browser/lite/ai;->a:Lcom/facebook/browser/lite/BrowserLiteChrome;

    iget-object v7, v7, Lcom/facebook/browser/lite/BrowserLiteChrome;->u:Lcom/facebook/browser/lite/aj;

    invoke-virtual {v7, v0}, Lcom/facebook/browser/lite/aj;->a(I)I

    move-result v7

    if-eq v7, v8, :cond_2

    :goto_2
    invoke-direct {v6, v3, v4}, Lcom/facebook/browser/lite/ah;-><init>(ZZ)V

    move-object v0, v6

    .line 946
    return-object v0

    .line 941
    :cond_0
    iget-object v0, p0, Lcom/facebook/browser/lite/ai;->a:Lcom/facebook/browser/lite/BrowserLiteChrome;

    iget-object v1, p0, Lcom/facebook/browser/lite/ai;->a:Lcom/facebook/browser/lite/BrowserLiteChrome;

    iget-object v1, v1, Lcom/facebook/browser/lite/BrowserLiteChrome;->u:Lcom/facebook/browser/lite/aj;

    iget-object v2, p0, Lcom/facebook/browser/lite/ai;->a:Lcom/facebook/browser/lite/BrowserLiteChrome;

    iget v2, v2, Lcom/facebook/browser/lite/BrowserLiteChrome;->s:I

    invoke-virtual {v1, v2}, Lcom/facebook/browser/lite/aj;->a(I)I

    move-result v1

    .line 70
    iput v1, v0, Lcom/facebook/browser/lite/BrowserLiteChrome;->s:I

    .line 941
    goto :goto_0

    :cond_1
    move v3, v5

    goto :goto_1

    :cond_2
    move v4, v5

    goto :goto_2
.end method
