.class public final Lcom/facebook/messaging/y/a/g;
.super Ljava/lang/Object;
.source "FlowerBorderFeature.java"


# instance fields
.field private final a:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field private final b:Lcom/facebook/gk/store/l;

.field public c:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/aj/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/gk/store/l;)V
    .locals 2
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 40
    iput-object v0, p0, Lcom/facebook/messaging/y/a/g;->c:Lcom/facebook/inject/h;

    .line 46
    iput-object p1, p0, Lcom/facebook/messaging/y/a/g;->a:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 47
    iput-object p2, p0, Lcom/facebook/messaging/y/a/g;->b:Lcom/facebook/gk/store/l;

    .line 48
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/y/a/g;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/messaging/y/a/g;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/y/a/g;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/y/a/g;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/messaging/y/a/g;

    invoke-static {p0}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v1

    check-cast v1, Lcom/facebook/gk/store/l;

    invoke-direct {v2, v0, v1}, Lcom/facebook/messaging/y/a/g;-><init>(Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/gk/store/l;)V

    .line 19
    const/16 v0, 0x7e1

    invoke-static {p0, v0}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v0

    .line 45
    iput-object v0, v2, Lcom/facebook/messaging/y/a/g;->c:Lcom/facebook/inject/h;

    .line 21
    return-object v2
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 54
    iget-object v1, p0, Lcom/facebook/messaging/y/a/g;->a:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v2, Lcom/facebook/messaging/y/a/h;->a:Lcom/facebook/prefs/shared/x;

    invoke-interface {v1, v2, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Z)Z

    move-result v1

    .line 57
    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/facebook/messaging/y/a/g;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/facebook/messaging/model/messages/Message;)Z
    .locals 1

    .prologue
    .line 78
    invoke-virtual {p0}, Lcom/facebook/messaging/y/a/g;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lcom/facebook/messaging/model/messages/Message;->O:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lcom/facebook/messaging/model/messages/Message;)V
    .locals 4

    .prologue
    .line 82
    invoke-virtual {p0, p1}, Lcom/facebook/messaging/y/a/g;->a(Lcom/facebook/messaging/model/messages/Message;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/facebook/messaging/y/a/g;->c:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/aj/a;

    const v1, 0x7f060038

    const/4 v2, 0x2

    const v3, 0x3e19999a    # 0.15f

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/aj/a;->a(IIF)Lcom/facebook/aj/c;

    .line 85
    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 3

    .prologue
    .line 67
    iget-object v0, p0, Lcom/facebook/messaging/y/a/g;->b:Lcom/facebook/gk/store/l;

    const/16 v1, 0xc1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 3

    .prologue
    .line 74
    iget-object v0, p0, Lcom/facebook/messaging/y/a/g;->b:Lcom/facebook/gk/store/l;

    const/16 v1, 0xc2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v0

    return v0
.end method
