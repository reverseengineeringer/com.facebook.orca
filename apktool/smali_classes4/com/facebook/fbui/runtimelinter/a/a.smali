.class public final Lcom/facebook/fbui/runtimelinter/a/a;
.super Ljava/lang/Object;
.source "ListViewInRelativeLayoutRule.java"

# interfaces
.implements Lcom/facebook/fbui/runtimelinter/a;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile e:Lcom/facebook/fbui/runtimelinter/a/a;


# instance fields
.field public final b:Lcom/facebook/fbui/viewdescriptionbuilder/d;

.field public final c:Lcom/fasterxml/jackson/databind/z;

.field private final d:Lcom/facebook/common/errorreporting/f;


# direct methods
.method public constructor <init>(Lcom/facebook/fbui/viewdescriptionbuilder/d;Lcom/fasterxml/jackson/databind/z;Lcom/facebook/common/errorreporting/f;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/facebook/fbui/runtimelinter/a/a;->b:Lcom/facebook/fbui/viewdescriptionbuilder/d;

    .line 58
    iput-object p2, p0, Lcom/facebook/fbui/runtimelinter/a/a;->c:Lcom/fasterxml/jackson/databind/z;

    .line 59
    iput-object p3, p0, Lcom/facebook/fbui/runtimelinter/a/a;->d:Lcom/facebook/common/errorreporting/f;

    .line 60
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/fbui/runtimelinter/a/a;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/fbui/runtimelinter/a/a;->e:Lcom/facebook/fbui/runtimelinter/a/a;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/fbui/runtimelinter/a/a;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/fbui/runtimelinter/a/a;->e:Lcom/facebook/fbui/runtimelinter/a/a;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    .line 63
    invoke-static {}, Lcom/facebook/inject/y;->a()Lcom/facebook/inject/y;

    move-result-object v2

    .line 64
    invoke-virtual {v2}, Lcom/facebook/inject/y;->b()B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result v3

    .line 66
    :try_start_1
    const-class v0, Lcom/facebook/inject/ct;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/inject/ct;

    .line 67
    invoke-virtual {v0}, Lcom/facebook/inject/ct;->enterScope()Lcom/facebook/inject/bv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v4

    .line 69
    :try_start_2
    invoke-interface {p0}, Lcom/facebook/inject/bu;->getApplicationInjector()Lcom/facebook/inject/bd;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/fbui/runtimelinter/a/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/fbui/runtimelinter/a/a;

    move-result-object v0

    sput-object v0, Lcom/facebook/fbui/runtimelinter/a/a;->e:Lcom/facebook/fbui/runtimelinter/a/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    :try_start_3
    invoke-static {v4}, Lcom/facebook/inject/ct;->a(Lcom/facebook/inject/bv;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 74
    :try_start_4
    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    .line 77
    :cond_0
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 79
    :cond_1
    sget-object v0, Lcom/facebook/fbui/runtimelinter/a/a;->e:Lcom/facebook/fbui/runtimelinter/a/a;

    return-object v0

    .line 71
    :catchall_0
    move-exception v0

    :try_start_5
    invoke-static {v4}, Lcom/facebook/inject/ct;->a(Lcom/facebook/inject/bv;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 74
    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    throw v0

    .line 77
    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0
.end method

.method private a(Landroid/view/ViewGroup;Lcom/fasterxml/jackson/databind/c/a;Landroid/widget/RelativeLayout;I)V
    .locals 7

    .prologue
    .line 116
    if-eqz p3, :cond_4

    .line 118
    instance-of v0, p1, Landroid/widget/ListView;

    if-eqz v0, :cond_1

    .line 119
    check-cast p1, Landroid/widget/ListView;

    .line 162
    iget-object v3, p0, Lcom/facebook/fbui/runtimelinter/a/a;->c:Lcom/fasterxml/jackson/databind/z;

    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/z;->e()Lcom/fasterxml/jackson/databind/c/u;

    move-result-object v3

    .line 163
    const-string v4, "top_level_offending_relative_layout"

    iget-object v5, p0, Lcom/facebook/fbui/runtimelinter/a/a;->b:Lcom/facebook/fbui/viewdescriptionbuilder/d;

    sget v6, Lcom/facebook/fbui/viewdescriptionbuilder/g;->a:I

    invoke-virtual {v5, p3, v6}, Lcom/facebook/fbui/viewdescriptionbuilder/d;->b(Landroid/view/View;I)Lcom/fasterxml/jackson/databind/c/u;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/fasterxml/jackson/databind/c/u;->c(Ljava/lang/String;Lcom/fasterxml/jackson/databind/p;)Lcom/fasterxml/jackson/databind/p;

    .line 170
    const-string v4, "offending_list_view"

    iget-object v5, p0, Lcom/facebook/fbui/runtimelinter/a/a;->b:Lcom/facebook/fbui/viewdescriptionbuilder/d;

    sget v6, Lcom/facebook/fbui/viewdescriptionbuilder/g;->a:I

    invoke-virtual {v5, p1, v6}, Lcom/facebook/fbui/viewdescriptionbuilder/d;->b(Landroid/view/View;I)Lcom/fasterxml/jackson/databind/c/u;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/fasterxml/jackson/databind/c/u;->c(Ljava/lang/String;Lcom/fasterxml/jackson/databind/p;)Lcom/fasterxml/jackson/databind/p;

    .line 177
    const-string v4, "num_relative_layouts_in_listview_path"

    invoke-virtual {v3, v4, p4}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;I)Lcom/fasterxml/jackson/databind/c/u;

    .line 179
    move-object v0, v3

    .line 119
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/c/a;->a(Lcom/fasterxml/jackson/databind/p;)Lcom/fasterxml/jackson/databind/c/a;

    .line 147
    :cond_0
    return-void

    .line 127
    :cond_1
    instance-of v0, p1, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_2

    .line 128
    add-int/lit8 p4, p4, 0x1

    .line 137
    :cond_2
    :goto_0
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 138
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 139
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_3

    .line 140
    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {p0, v0, p2, p3, p4}, Lcom/facebook/fbui/runtimelinter/a/a;->a(Landroid/view/ViewGroup;Lcom/fasterxml/jackson/databind/c/a;Landroid/widget/RelativeLayout;I)V

    .line 137
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 131
    :cond_4
    instance-of v0, p1, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_2

    move-object v0, p1

    .line 132
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 133
    const/4 p4, 0x1

    move-object p3, v0

    goto :goto_0
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/fbui/runtimelinter/a/a;
    .locals 4

    .prologue
    .line 16
    new-instance v3, Lcom/facebook/fbui/runtimelinter/a/a;

    invoke-static {p0}, Lcom/facebook/fbui/viewdescriptionbuilder/d;->b(Lcom/facebook/inject/bu;)Lcom/facebook/fbui/viewdescriptionbuilder/d;

    move-result-object v0

    check-cast v0, Lcom/facebook/fbui/viewdescriptionbuilder/d;

    invoke-static {p0}, Lcom/facebook/common/json/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/json/f;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/z;

    invoke-static {p0}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/errorreporting/f;

    invoke-direct {v3, v0, v1, v2}, Lcom/facebook/fbui/runtimelinter/a/a;-><init>(Lcom/facebook/fbui/viewdescriptionbuilder/d;Lcom/fasterxml/jackson/databind/z;Lcom/facebook/common/errorreporting/f;)V

    .line 20
    return-object v3
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 92
    const-string v0, "If you host a ListView inside a RelativeLayout, perf is gonna have a bad time."

    return-object v0
.end method

.method public final a(Landroid/view/ViewGroup;Ljava/util/Map;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 64
    iget-object v1, p0, Lcom/facebook/fbui/runtimelinter/a/a;->c:Lcom/fasterxml/jackson/databind/z;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/z;->f()Lcom/fasterxml/jackson/databind/c/a;

    move-result-object v1

    .line 65
    const/4 v2, 0x0

    invoke-direct {p0, p1, v1, v2, v0}, Lcom/facebook/fbui/runtimelinter/a/a;->a(Landroid/view/ViewGroup;Lcom/fasterxml/jackson/databind/c/a;Landroid/widget/RelativeLayout;I)V

    .line 67
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/p;->e()I

    move-result v2

    .line 69
    if-nez v2, :cond_0

    .line 87
    :goto_0
    return v0

    .line 75
    :cond_0
    const-string v0, "num_rule_breakers"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    :try_start_0
    iget-object v0, p0, Lcom/facebook/fbui/runtimelinter/a/a;->c:Lcom/fasterxml/jackson/databind/z;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/z;->a(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 85
    :goto_1
    const-string v1, "rule_breakers"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    const/4 v0, 0x1

    goto :goto_0

    .line 79
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 80
    const-string v2, "Error serializing rule breakers: "

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 82
    iget-object v3, p0, Lcom/facebook/fbui/runtimelinter/a/a;->d:Lcom/facebook/common/errorreporting/f;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v1}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    sget-object v3, Lcom/facebook/fbui/runtimelinter/a/a;->a:Ljava/lang/Class;

    invoke-static {v3, v2, v1}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 97
    const-string v0, "ListView child of RelativeLayout"

    return-object v0
.end method
