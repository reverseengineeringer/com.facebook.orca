.class public final Lcom/facebook/messaging/pichead/abtest/j;
.super Ljava/lang/Object;
.source "PicHeadFeature.java"


# instance fields
.field private final a:Ljava/lang/Boolean;

.field private final b:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field private final c:Lcom/facebook/gk/store/l;

.field private final d:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/gk/store/l;Ljavax/inject/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Lcom/facebook/prefs/shared/FbSharedPreferences;",
            "Lcom/facebook/gk/store/j;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/facebook/messaging/pichead/abtest/j;->a:Ljava/lang/Boolean;

    .line 42
    iput-object p2, p0, Lcom/facebook/messaging/pichead/abtest/j;->b:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 43
    iput-object p3, p0, Lcom/facebook/messaging/pichead/abtest/j;->c:Lcom/facebook/gk/store/l;

    .line 44
    iput-object p4, p0, Lcom/facebook/messaging/pichead/abtest/j;->d:Ljavax/inject/a;

    .line 45
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/pichead/abtest/j;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/messaging/pichead/abtest/j;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/pichead/abtest/j;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/pichead/abtest/j;
    .locals 5

    .prologue
    .line 16
    new-instance v3, Lcom/facebook/messaging/pichead/abtest/j;

    invoke-static {p0}, Lcom/facebook/config/application/c;->a(Lcom/facebook/inject/bu;)Ljava/lang/Boolean;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {p0}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v1

    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v2

    check-cast v2, Lcom/facebook/gk/store/l;

    const/16 v4, 0xa16

    invoke-static {p0, v4}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v4

    invoke-direct {v3, v0, v1, v2, v4}, Lcom/facebook/messaging/pichead/abtest/j;-><init>(Ljava/lang/Boolean;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/gk/store/l;Ljavax/inject/a;)V

    .line 21
    return-object v3
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .prologue
    .line 51
    iget-object v0, p0, Lcom/facebook/messaging/pichead/abtest/j;->c:Lcom/facebook/gk/store/l;

    const/16 v1, 0x10d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 3

    .prologue
    .line 60
    iget-object v0, p0, Lcom/facebook/messaging/pichead/abtest/j;->c:Lcom/facebook/gk/store/l;

    const/16 v1, 0x10b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/facebook/messaging/pichead/abtest/j;->d:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 3

    .prologue
    .line 75
    iget-object v0, p0, Lcom/facebook/messaging/pichead/abtest/j;->b:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v1, Lcom/facebook/messaging/pichead/a/a;->a:Lcom/facebook/prefs/shared/x;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Z)Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/facebook/messaging/pichead/abtest/j;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/messaging/pichead/abtest/j;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/messaging/pichead/abtest/j;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/messaging/pichead/abtest/j;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
