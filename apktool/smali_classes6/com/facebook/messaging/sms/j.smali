.class public final Lcom/facebook/messaging/sms/j;
.super Ljava/lang/Object;
.source "SmsTakeoverKillSwitch.java"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public final c:Lcom/facebook/common/executors/y;

.field public final d:Lcom/facebook/messaging/sms/defaultapp/n;

.field private final e:Lcom/facebook/messaging/sms/c/b;

.field public f:Lcom/facebook/messaging/sms/abtest/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/common/executors/y;Lcom/facebook/messaging/sms/defaultapp/n;Lcom/facebook/messaging/sms/c/b;Lcom/facebook/messaging/sms/abtest/d;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/facebook/messaging/sms/j;->a:Landroid/content/Context;

    .line 53
    iput-object p2, p0, Lcom/facebook/messaging/sms/j;->b:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 54
    iput-object p3, p0, Lcom/facebook/messaging/sms/j;->c:Lcom/facebook/common/executors/y;

    .line 55
    iput-object p4, p0, Lcom/facebook/messaging/sms/j;->d:Lcom/facebook/messaging/sms/defaultapp/n;

    .line 56
    iput-object p5, p0, Lcom/facebook/messaging/sms/j;->e:Lcom/facebook/messaging/sms/c/b;

    .line 57
    iput-object p6, p0, Lcom/facebook/messaging/sms/j;->f:Lcom/facebook/messaging/sms/abtest/d;

    .line 58
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sms/j;
    .locals 7

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messaging/sms/j;

    const-class v1, Landroid/content/Context;

    invoke-interface {p0, v1}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v2

    check-cast v2, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-static {p0}, Lcom/facebook/common/executors/y;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/executors/y;

    move-result-object v3

    check-cast v3, Lcom/facebook/common/executors/y;

    invoke-static {p0}, Lcom/facebook/messaging/sms/defaultapp/n;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sms/defaultapp/n;

    move-result-object v4

    check-cast v4, Lcom/facebook/messaging/sms/defaultapp/n;

    invoke-static {p0}, Lcom/facebook/messaging/sms/c/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sms/c/b;

    move-result-object v5

    check-cast v5, Lcom/facebook/messaging/sms/c/b;

    invoke-static {p0}, Lcom/facebook/messaging/sms/abtest/d;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sms/abtest/d;

    move-result-object v6

    check-cast v6, Lcom/facebook/messaging/sms/abtest/d;

    invoke-direct/range {v0 .. v6}, Lcom/facebook/messaging/sms/j;-><init>(Landroid/content/Context;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/common/executors/y;Lcom/facebook/messaging/sms/defaultapp/n;Lcom/facebook/messaging/sms/c/b;Lcom/facebook/messaging/sms/abtest/d;)V

    .line 23
    return-object v0
.end method
