.class public Lcom/facebook/backgroundworklog/i;
.super Lcom/facebook/common/executors/p;
.source "DumpBackgroundWorkLogger.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field private final a:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/prefs/shared/FbSharedPreferences;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/facebook/backgroundworklog/m;


# direct methods
.method public constructor <init>(Lcom/facebook/inject/h;Lcom/facebook/backgroundworklog/m;Lcom/facebook/backgroundworklog/a/b;)V
    .locals 0
    .param p3    # Lcom/facebook/backgroundworklog/a/b;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/prefs/shared/FbSharedPreferences;",
            ">;",
            "Lcom/facebook/backgroundworklog/m;",
            "Lcom/facebook/backgroundworklog/a/b;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0, p3}, Lcom/facebook/common/executors/p;-><init>(Lcom/facebook/backgroundworklog/a/b;)V

    .line 36
    iput-object p1, p0, Lcom/facebook/backgroundworklog/i;->a:Lcom/facebook/inject/h;

    .line 37
    iput-object p2, p0, Lcom/facebook/backgroundworklog/i;->b:Lcom/facebook/backgroundworklog/m;

    .line 38
    return-void
.end method

.method private b()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 80
    iget-object v0, p0, Lcom/facebook/backgroundworklog/i;->a:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/backgroundworklog/i;->a:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v2, Lcom/facebook/debug/d/a;->e:Lcom/facebook/prefs/shared/x;

    invoke-interface {v0, v2, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/executors/o;
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/facebook/backgroundworklog/i;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/facebook/backgroundworklog/i;->b:Lcom/facebook/backgroundworklog/m;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/backgroundworklog/m;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/backgroundworklog/l;

    move-result-object v0

    .line 45
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/facebook/common/executors/p;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/executors/o;

    move-result-object v0

    goto :goto_0
.end method

.method public final synthetic a(Lcom/facebook/common/executors/ay;)Ljava/util/List;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 23
    invoke-virtual {p0, p1}, Lcom/facebook/common/executors/p;->b(Lcom/facebook/common/executors/ay;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/facebook/backgroundworklog/i;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/facebook/common/executors/p;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lcom/facebook/common/executors/ay;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/executors/n;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 56
    invoke-super {p0, p1}, Lcom/facebook/common/executors/p;->b(Lcom/facebook/common/executors/ay;)Ljava/util/ArrayList;

    move-result-object v0

    .line 57
    if-nez v0, :cond_0

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    move-object v1, v0

    .line 61
    :goto_0
    new-instance v2, Lcom/facebook/backgroundworklog/j;

    invoke-direct {v2, p0, p1}, Lcom/facebook/backgroundworklog/j;-><init>(Lcom/facebook/backgroundworklog/i;Lcom/facebook/common/executors/ay;)V

    .line 70
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    iget-object v0, p0, Lcom/facebook/backgroundworklog/i;->a:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v3, Lcom/facebook/debug/d/a;->e:Lcom/facebook/prefs/shared/x;

    invoke-interface {v0, v3, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Lcom/facebook/prefs/shared/e;)V

    .line 76
    return-object v1

    :cond_0
    move-object v1, v0

    goto :goto_0
.end method
