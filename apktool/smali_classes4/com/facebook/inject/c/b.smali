.class public final Lcom/facebook/inject/c/b;
.super Ljava/lang/Object;
.source "VariableAnnotationProviderTemplate.java"

# interfaces
.implements Ljavax/inject/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljavax/inject/a",
        "<",
        "Landroid/content/ComponentName;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/inject/bu;

.field private final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a(Lcom/facebook/inject/bu;Ljava/lang/Class;)Landroid/content/ComponentName;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/inject/bu;",
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/annotation/Annotation;",
            ">;)",
            "Landroid/content/ComponentName;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_0
    invoke-static {v0}, Lcom/facebook/inject/bd;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :sswitch_0
    const-string v1, "com.facebook.common.init.PostSplashScreen"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/facebook/messenger/app/y;->b(Lcom/facebook/inject/bu;)Landroid/content/ComponentName;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    goto :goto_0

    :sswitch_1
    const-string v1, "com.facebook.base.activity.ReactFragmentActivity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/facebook/messenger/app/z;->b(Lcom/facebook/inject/bu;)Landroid/content/ComponentName;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    goto :goto_0

    :sswitch_2
    const-string v1, "com.facebook.base.activity.FragmentChromeActivity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/facebook/messenger/app/w;->b(Lcom/facebook/inject/bu;)Landroid/content/ComponentName;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    goto :goto_0

    :sswitch_3
    const-string v1, "com.facebook.messaging.annotations.ForIntentHandlerActivity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/facebook/messaging/ak/a;->b(Lcom/facebook/inject/bu;)Landroid/content/ComponentName;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    goto :goto_0

    :sswitch_4
    const-string v1, "com.facebook.bugreporter.annotations.InternalSettingsActivity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/facebook/messenger/app/x;->b(Lcom/facebook/inject/bu;)Landroid/content/ComponentName;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    goto :goto_0

    :sswitch_5
    const-string v1, "com.facebook.base.activity.FragmentBaseActivity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/facebook/base/activity/g;->a(Lcom/facebook/inject/bu;)Landroid/content/ComponentName;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    goto :goto_0

    :sswitch_6
    const-string v1, "com.facebook.messaging.annotations.ForSecureIntentHandlerActivity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/facebook/messaging/w/a;->b(Lcom/facebook/inject/bu;)Landroid/content/ComponentName;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6d87c097 -> :sswitch_0
        -0x6a6735bf -> :sswitch_1
        -0x51160aaa -> :sswitch_2
        -0x42df27fd -> :sswitch_3
        -0x11102833 -> :sswitch_4
        -0x2519613 -> :sswitch_5
        0x7e2f804c -> :sswitch_6
    .end sparse-switch
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/facebook/inject/c/b;->a:Lcom/facebook/inject/bu;

    iget-object v1, p0, Lcom/facebook/inject/c/b;->b:Ljava/lang/Class;

    invoke-static {v0, v1}, Lcom/facebook/inject/c/b;->a(Lcom/facebook/inject/bu;Ljava/lang/Class;)Landroid/content/ComponentName;

    move-result-object v0

    return-object v0
.end method
