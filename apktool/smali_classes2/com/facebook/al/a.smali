.class public abstract Lcom/facebook/al/a;
.super Lcom/facebook/content/x;
.source "BaseAppUserStatusProvider.java"


# instance fields
.field public a:Lcom/fasterxml/jackson/databind/z;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public b:Ljavax/inject/a;
    .annotation runtime Lcom/facebook/auth/annotations/LoggedInUserId;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public c:Lcom/facebook/push/externalcloud/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/facebook/content/x;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 3

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v1

    check-cast p0, Lcom/facebook/al/a;

    invoke-static {v1}, Lcom/facebook/common/json/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/json/f;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/z;

    const/16 v2, 0xac2

    invoke-static {v1, v2}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v2

    invoke-static {v1}, Lcom/facebook/push/externalcloud/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/push/externalcloud/b;

    move-result-object v1

    check-cast v1, Lcom/facebook/push/externalcloud/b;

    iput-object v0, p0, Lcom/facebook/al/a;->a:Lcom/fasterxml/jackson/databind/z;

    iput-object v2, p0, Lcom/facebook/al/a;->b:Ljavax/inject/a;

    iput-object v1, p0, Lcom/facebook/al/a;->c:Lcom/facebook/push/externalcloud/b;

    return-void
.end method


# virtual methods
.method protected final a(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 130
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "update should not be called on this content provider"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final a(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 124
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "delete should not be called on this content provider"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 10

    .prologue
    const/4 v7, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 65
    new-instance v6, Landroid/database/MatrixCursor;

    new-array v0, v7, [Ljava/lang/String;

    const-string v2, "li"

    aput-object v2, v0, v1

    const-string v2, "push_receiver"

    aput-object v2, v0, v5

    const-string v2, "oli"

    aput-object v2, v0, v8

    const-string v2, "switch_account_available"

    aput-object v2, v0, v9

    invoke-direct {v6, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 72
    invoke-virtual {p0}, Lcom/facebook/al/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/init/h;->a(Landroid/content/Context;)V

    .line 79
    iget-object v0, p0, Lcom/facebook/al/a;->b:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 82
    :try_start_0
    iget-object v2, p0, Lcom/facebook/al/a;->a:Lcom/fasterxml/jackson/databind/z;

    invoke-virtual {v2, p3}, Lcom/fasterxml/jackson/databind/z;->a(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v2

    .line 83
    const-string v3, "userId"

    invoke-virtual {v2, v3}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/p;->v()Ljava/lang/String;

    move-result-object v2

    .line 85
    if-eqz v2, :cond_7

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-eqz v3, :cond_7

    move v4, v5

    .line 88
    :goto_0
    if-eqz v2, :cond_6

    :try_start_1
    iget-object v3, p0, Lcom/facebook/al/a;->c:Lcom/facebook/push/externalcloud/b;

    invoke-virtual {v3}, Lcom/facebook/push/externalcloud/b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v3

    if-eqz v3, :cond_6

    move v3, v5

    .line 91
    :goto_1
    if-eqz v0, :cond_5

    :try_start_2
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v0

    if-nez v0, :cond_5

    move v2, v5

    .line 94
    :goto_2
    if-eqz v2, :cond_4

    .line 95
    :try_start_3
    invoke-virtual {p0}, Lcom/facebook/al/a;->e()Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    move-result v0

    .line 100
    :goto_3
    new-array v7, v7, [Ljava/lang/Object;

    if-eqz v4, :cond_0

    sget-object v4, Lcom/facebook/ipc/a/a;->a:Ljava/lang/Integer;

    :goto_4
    aput-object v4, v7, v1

    if-eqz v3, :cond_1

    sget-object v1, Lcom/facebook/ipc/a/a;->a:Ljava/lang/Integer;

    :goto_5
    aput-object v1, v7, v5

    if-eqz v2, :cond_2

    sget-object v1, Lcom/facebook/ipc/a/a;->a:Ljava/lang/Integer;

    :goto_6
    aput-object v1, v7, v8

    if-eqz v0, :cond_3

    sget-object v0, Lcom/facebook/ipc/a/a;->a:Ljava/lang/Integer;

    :goto_7
    aput-object v0, v7, v9

    invoke-virtual {v6, v7}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 114
    return-object v6

    :catch_0
    move-exception v0

    move v0, v1

    move v2, v1

    move v3, v1

    :goto_8
    move v4, v3

    move v3, v2

    move v2, v0

    move v0, v1

    goto :goto_3

    .line 100
    :cond_0
    sget-object v4, Lcom/facebook/ipc/a/a;->b:Ljava/lang/Integer;

    goto :goto_4

    :cond_1
    sget-object v1, Lcom/facebook/ipc/a/a;->b:Ljava/lang/Integer;

    goto :goto_5

    :cond_2
    sget-object v1, Lcom/facebook/ipc/a/a;->b:Ljava/lang/Integer;

    goto :goto_6

    :cond_3
    sget-object v0, Lcom/facebook/ipc/a/a;->b:Ljava/lang/Integer;

    goto :goto_7

    :catch_1
    move-exception v0

    move v0, v1

    move v2, v1

    move v3, v4

    goto :goto_8

    :catch_2
    move-exception v0

    move v0, v1

    move v2, v3

    move v3, v4

    goto :goto_8

    :catch_3
    move-exception v0

    move v0, v2

    move v2, v3

    move v3, v4

    goto :goto_8

    :cond_4
    move v0, v1

    goto :goto_3

    :cond_5
    move v2, v1

    goto :goto_2

    :cond_6
    move v3, v1

    goto :goto_1

    :cond_7
    move v4, v1

    goto :goto_0
.end method

.method protected final a(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 2

    .prologue
    .line 119
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "insert should not be called on this content provider"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "vnd.android.cursor.dir/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/al/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected b()V
    .locals 2

    .prologue
    .line 45
    const-class v0, Lcom/facebook/al/a;

    invoke-interface {p0}, Lcom/facebook/inject/bs;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/facebook/al/a;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 46
    return-void
.end method

.method protected abstract d()Ljava/lang/String;
.end method

.method protected e()Z
    .locals 1

    .prologue
    .line 138
    const/4 v0, 0x0

    return v0
.end method
