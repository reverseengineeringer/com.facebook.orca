.class final Lcom/facebook/contacts/data/b;
.super Lcom/facebook/database/e/a;
.source "FbContactsContentProvider.java"


# instance fields
.field final synthetic a:Lcom/facebook/contacts/data/FbContactsContentProvider;


# direct methods
.method public constructor <init>(Lcom/facebook/contacts/data/FbContactsContentProvider;)V
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Lcom/facebook/contacts/data/b;->a:Lcom/facebook/contacts/data/FbContactsContentProvider;

    invoke-direct {p0}, Lcom/facebook/database/e/a;-><init>()V

    return-void
.end method


# virtual methods
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

    .line 215
    new-instance v0, Landroid/database/sqlite/SQLiteQueryBuilder;

    invoke-direct {v0}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    .line 216
    iget-object v1, p0, Lcom/facebook/contacts/data/b;->a:Lcom/facebook/contacts/data/FbContactsContentProvider;

    invoke-static {v1, p5}, Lcom/facebook/contacts/data/FbContactsContentProvider;->a(Lcom/facebook/contacts/data/FbContactsContentProvider;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 217
    iget-object v2, p0, Lcom/facebook/contacts/data/b;->a:Lcom/facebook/contacts/data/FbContactsContentProvider;

    invoke-static {v2, p3, v1}, Lcom/facebook/contacts/data/FbContactsContentProvider;->a(Lcom/facebook/contacts/data/FbContactsContentProvider;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 218
    iget-object v2, p0, Lcom/facebook/contacts/data/b;->a:Lcom/facebook/contacts/data/FbContactsContentProvider;

    const-string v4, "contacts"

    invoke-virtual {v2, v4, p2, v3, v1}, Lcom/facebook/contacts/data/FbContactsContentProvider;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 219
    sget-object v1, Lcom/facebook/contacts/data/FbContactsContentProvider;->b:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->setProjectionMap(Ljava/util/Map;)V

    .line 220
    iget-object v1, p0, Lcom/facebook/contacts/data/b;->a:Lcom/facebook/contacts/data/FbContactsContentProvider;

    iget-object v1, v1, Lcom/facebook/contacts/data/FbContactsContentProvider;->f:Lcom/facebook/contacts/database/e;

    invoke-virtual {v1}, Lcom/facebook/database/c/b;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    move-object v2, p2

    move-object v4, p4

    move-object v6, v5

    move-object v7, p5

    move-object v8, p6

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method
