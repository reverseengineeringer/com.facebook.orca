.class public final Lcom/facebook/fbui/runtimelinter/a/c;
.super Ljava/lang/Object;
.source "MaximumViewDepthRule.java"

# interfaces
.implements Lcom/facebook/fbui/runtimelinter/a;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile e:Lcom/facebook/fbui/runtimelinter/a/c;


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
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/facebook/fbui/runtimelinter/a/c;->b:Lcom/facebook/fbui/viewdescriptionbuilder/d;

    .line 63
    iput-object p2, p0, Lcom/facebook/fbui/runtimelinter/a/c;->c:Lcom/fasterxml/jackson/databind/z;

    .line 64
    iput-object p3, p0, Lcom/facebook/fbui/runtimelinter/a/c;->d:Lcom/facebook/common/errorreporting/f;

    .line 65
    return-void
.end method

.method private a(Landroid/view/View;Lcom/fasterxml/jackson/databind/c/a;)I
    .locals 1

    .prologue
    .line 99
    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/fbui/runtimelinter/a/c;->a(Landroid/view/View;Lcom/fasterxml/jackson/databind/c/a;I)I

    move-result v0

    return v0
.end method

.method private a(Landroid/view/View;Lcom/fasterxml/jackson/databind/c/a;I)I
    .locals 9

    .prologue
    .line 104
    add-int/lit8 v2, p3, 0x1

    .line 108
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    :goto_0
    return v2

    .line 112
    :cond_0
    const/16 v0, 0x13

    if-le v2, v0, :cond_1

    .line 148
    iget-object v5, p0, Lcom/facebook/fbui/runtimelinter/a/c;->c:Lcom/fasterxml/jackson/databind/z;

    invoke-virtual {v5}, Lcom/fasterxml/jackson/databind/z;->e()Lcom/fasterxml/jackson/databind/c/u;

    move-result-object v5

    .line 149
    const-string v6, "offending_view"

    iget-object v7, p0, Lcom/facebook/fbui/runtimelinter/a/c;->b:Lcom/facebook/fbui/viewdescriptionbuilder/d;

    sget v8, Lcom/facebook/fbui/viewdescriptionbuilder/g;->a:I

    invoke-virtual {v7, p1, v8}, Lcom/facebook/fbui/viewdescriptionbuilder/d;->b(Landroid/view/View;I)Lcom/fasterxml/jackson/databind/c/u;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/fasterxml/jackson/databind/c/u;->c(Ljava/lang/String;Lcom/fasterxml/jackson/databind/p;)Lcom/fasterxml/jackson/databind/p;

    .line 156
    const-string v6, "offending_view_depth"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    .line 161
    move-object v0, v5

    .line 113
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/c/a;->a(Lcom/fasterxml/jackson/databind/p;)Lcom/fasterxml/jackson/databind/c/a;

    .line 118
    :cond_1
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 119
    check-cast p1, Landroid/view/ViewGroup;

    .line 120
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    .line 121
    const/4 v0, 0x0

    move v3, v0

    move v1, v2

    :goto_1
    if-ge v3, v4, :cond_3

    .line 122
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 123
    invoke-direct {p0, v0, p2, v2}, Lcom/facebook/fbui/runtimelinter/a/c;->a(Landroid/view/View;Lcom/fasterxml/jackson/databind/c/a;I)I

    move-result v0

    .line 124
    if-le v0, v1, :cond_4

    .line 121
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    :cond_2
    move v1, v2

    :cond_3
    move v2, v1

    .line 130
    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_2
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/fbui/runtimelinter/a/c;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/fbui/runtimelinter/a/c;->e:Lcom/facebook/fbui/runtimelinter/a/c;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/fbui/runtimelinter/a/c;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/fbui/runtimelinter/a/c;->e:Lcom/facebook/fbui/runtimelinter/a/c;

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

    invoke-static {v0}, Lcom/facebook/fbui/runtimelinter/a/c;->b(Lcom/facebook/inject/bu;)Lcom/facebook/fbui/runtimelinter/a/c;

    move-result-object v0

    sput-object v0, Lcom/facebook/fbui/runtimelinter/a/c;->e:Lcom/facebook/fbui/runtimelinter/a/c;
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
    sget-object v0, Lcom/facebook/fbui/runtimelinter/a/c;->e:Lcom/facebook/fbui/runtimelinter/a/c;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/fbui/runtimelinter/a/c;
    .locals 4

    .prologue
    .line 16
    new-instance v3, Lcom/facebook/fbui/runtimelinter/a/c;

    invoke-static {p0}, Lcom/facebook/fbui/viewdescriptionbuilder/d;->b(Lcom/facebook/inject/bu;)Lcom/facebook/fbui/viewdescriptionbuilder/d;

    move-result-object v0

    check-cast v0, Lcom/facebook/fbui/viewdescriptionbuilder/d;

    invoke-static {p0}, Lcom/facebook/common/json/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/json/f;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/z;

    invoke-static {p0}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/errorreporting/f;

    invoke-direct {v3, v0, v1, v2}, Lcom/facebook/fbui/runtimelinter/a/c;-><init>(Lcom/facebook/fbui/viewdescriptionbuilder/d;Lcom/fasterxml/jackson/databind/z;Lcom/facebook/common/errorreporting/f;)V

    .line 20
    return-object v3
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x82

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 136
    const-string v1, "Flatten view hierarchies. Don\'t add ViewGroups when they\'re unnecessary"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    const-string v1, ". Consider using LayoutParams to achieve your layout needs."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

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
    .line 69
    iget-object v0, p0, Lcom/facebook/fbui/runtimelinter/a/c;->c:Lcom/fasterxml/jackson/databind/z;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/z;->f()Lcom/fasterxml/jackson/databind/c/a;

    move-result-object v0

    .line 70
    invoke-direct {p0, p1, v0}, Lcom/facebook/fbui/runtimelinter/a/c;->a(Landroid/view/View;Lcom/fasterxml/jackson/databind/c/a;)I

    move-result v1

    .line 71
    const-string v2, "max_view_depth"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/p;->e()I

    move-result v1

    .line 75
    if-nez v1, :cond_0

    .line 77
    const/4 v0, 0x0

    .line 93
    :goto_0
    return v0

    .line 81
    :cond_0
    const-string v2, "num_rule_breakers"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    :try_start_0
    iget-object v1, p0, Lcom/facebook/fbui/runtimelinter/a/c;->c:Lcom/fasterxml/jackson/databind/z;

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/z;->a(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 91
    :goto_1
    const-string v1, "rule_breakers"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    const/4 v0, 0x1

    goto :goto_0

    .line 85
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 86
    const-string v2, "Error serializing rule breakers: "

    .line 87
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

    .line 88
    iget-object v3, p0, Lcom/facebook/fbui/runtimelinter/a/c;->d:Lcom/facebook/common/errorreporting/f;

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

    .line 89
    sget-object v3, Lcom/facebook/fbui/runtimelinter/a/c;->a:Ljava/lang/Class;

    invoke-static {v3, v2, v1}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 143
    const-string v0, "View Hierarchy Too Deep"

    return-object v0
.end method
