.class final Lcom/facebook/config/background/impl/d;
.super Lcom/facebook/fbservice/a/ae;
.source "ConfigurationBackgroundTask.java"


# instance fields
.field final synthetic a:Lcom/facebook/config/background/impl/c;


# direct methods
.method constructor <init>(Lcom/facebook/config/background/impl/c;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/facebook/config/background/impl/d;->a:Lcom/facebook/config/background/impl/c;

    invoke-direct {p0}, Lcom/facebook/fbservice/a/ae;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 0

    .prologue
    .line 124
    return-void
.end method

.method protected final a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 114
    iget-object v0, p0, Lcom/facebook/config/background/impl/d;->a:Lcom/facebook/config/background/impl/c;

    iget-object v0, v0, Lcom/facebook/config/background/impl/c;->b:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v0

    sget-object v1, Lcom/facebook/config/background/impl/b;->b:Lcom/facebook/prefs/shared/x;

    iget-object v2, p0, Lcom/facebook/config/background/impl/d;->a:Lcom/facebook/config/background/impl/c;

    iget-object v2, v2, Lcom/facebook/config/background/impl/c;->d:Lcom/facebook/common/time/a;

    invoke-interface {v2}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;J)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 118
    return-void
.end method
