.class public final Lcom/facebook/abtest/qe/db/a;
.super Lcom/facebook/database/e/a;
.source "ExperimentsMetaInfoProviderTable.java"


# instance fields
.field private final a:Lcom/facebook/abtest/qe/db/g;


# direct methods
.method public constructor <init>(Lcom/facebook/abtest/qe/db/g;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/facebook/database/e/a;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/facebook/abtest/qe/db/a;->a:Lcom/facebook/abtest/qe/db/g;

    .line 21
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/abtest/qe/db/a;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/abtest/qe/db/a;

    invoke-static {p0}, Lcom/facebook/abtest/qe/db/g;->a(Lcom/facebook/inject/bu;)Lcom/facebook/abtest/qe/db/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/abtest/qe/db/g;

    invoke-direct {v1, v0}, Lcom/facebook/abtest/qe/db/a;-><init>(Lcom/facebook/abtest/qe/db/g;)V

    .line 18
    return-object v1
.end method


# virtual methods
.method public final a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 9

    .prologue
    const/4 v5, 0x0

    .line 31
    iget-object v0, p0, Lcom/facebook/abtest/qe/db/a;->a:Lcom/facebook/abtest/qe/db/g;

    invoke-virtual {v0}, Lcom/facebook/database/c/b;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "metainfo"

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
