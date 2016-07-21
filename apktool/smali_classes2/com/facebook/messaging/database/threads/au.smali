.class final Lcom/facebook/messaging/database/threads/au;
.super Lcom/facebook/database/e/a;
.source "ThreadsDbPropertiesContentProvider.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/database/threads/ThreadsDbPropertiesContentProvider;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/database/threads/ThreadsDbPropertiesContentProvider;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/facebook/messaging/database/threads/au;->a:Lcom/facebook/messaging/database/threads/ThreadsDbPropertiesContentProvider;

    invoke-direct {p0}, Lcom/facebook/database/e/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 147
    iget-object v0, p0, Lcom/facebook/messaging/database/threads/au;->a:Lcom/facebook/messaging/database/threads/ThreadsDbPropertiesContentProvider;

    iget-object v0, v0, Lcom/facebook/messaging/database/threads/ThreadsDbPropertiesContentProvider;->a:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/database/threads/as;

    invoke-virtual {v0}, Lcom/facebook/database/c/b;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 148
    const-string v1, "properties"

    invoke-virtual {v0, v1, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 9
    .param p5    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v5, 0x0

    .line 125
    iget-object v0, p0, Lcom/facebook/messaging/database/threads/au;->a:Lcom/facebook/messaging/database/threads/ThreadsDbPropertiesContentProvider;

    iget-object v0, v0, Lcom/facebook/messaging/database/threads/ThreadsDbPropertiesContentProvider;->a:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/database/threads/as;

    invoke-virtual {v0}, Lcom/facebook/database/c/b;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 126
    const-string v1, "properties"

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, v5

    move-object v7, p5

    move-object v8, p6

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 4
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 140
    iget-object v0, p0, Lcom/facebook/messaging/database/threads/au;->a:Lcom/facebook/messaging/database/threads/ThreadsDbPropertiesContentProvider;

    iget-object v0, v0, Lcom/facebook/messaging/database/threads/ThreadsDbPropertiesContentProvider;->a:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/database/threads/as;

    invoke-virtual {v0}, Lcom/facebook/database/c/b;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 141
    const-string v1, "properties"

    const v2, -0x71e64144

    invoke-static {v2}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    invoke-virtual {v0, v1, v3, p1}, Landroid/database/sqlite/SQLiteDatabase;->replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    const v0, -0xc94086c

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 142
    return-object v3
.end method
