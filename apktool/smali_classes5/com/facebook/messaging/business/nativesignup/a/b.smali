.class public final Lcom/facebook/messaging/business/nativesignup/a/b;
.super Ljava/lang/Object;
.source "DefaultNativeSignUpResultHandler.java"

# interfaces
.implements Lcom/facebook/messaging/business/nativesignup/a/a;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/facebook/content/SecureContextHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/content/SecureContextHelper;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/facebook/messaging/business/nativesignup/a/b;->a:Landroid/content/Context;

    .line 32
    iput-object p2, p0, Lcom/facebook/messaging/business/nativesignup/a/b;->b:Lcom/facebook/content/SecureContextHelper;

    .line 33
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/nativesignup/a/b;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/messaging/business/nativesignup/a/b;

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/content/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/content/i;

    move-result-object v1

    check-cast v1, Lcom/facebook/content/SecureContextHelper;

    invoke-direct {v2, v0, v1}, Lcom/facebook/messaging/business/nativesignup/a/b;-><init>(Landroid/content/Context;Lcom/facebook/content/SecureContextHelper;)V

    .line 19
    return-object v2
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    const-string v0, "DefaultNativeSignUpResultHandler"

    return-object v0
.end method

.method public final a(Lcom/facebook/messaging/business/nativesignup/model/NativeSignUpParams;)Z
    .locals 4

    .prologue
    .line 42
    invoke-virtual {p1}, Lcom/facebook/messaging/business/nativesignup/model/NativeSignUpParams;->e()Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    const/4 v0, 0x0

    .line 52
    :goto_0
    return v0

    .line 46
    :cond_0
    sget-object v1, Lcom/facebook/messages/a/a;->w:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->i()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 49
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 51
    iget-object v0, p0, Lcom/facebook/messaging/business/nativesignup/a/b;->b:Lcom/facebook/content/SecureContextHelper;

    iget-object v2, p0, Lcom/facebook/messaging/business/nativesignup/a/b;->a:Landroid/content/Context;

    invoke-interface {v0, v1, v2}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;Landroid/content/Context;)V

    .line 52
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b(Lcom/facebook/messaging/business/nativesignup/model/NativeSignUpParams;)Z
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x0

    return v0
.end method
