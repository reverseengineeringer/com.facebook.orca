.class public Lcom/facebook/contacts/database/f;
.super Lcom/facebook/database/c/h;
.source "ContactsDbSchemaPart.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile a:Lcom/facebook/contacts/database/f;


# direct methods
.method public constructor <init>()V
    .locals 8
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 301
    const-string v6, "contacts"

    const/16 v7, 0x46

    new-instance v0, Lcom/facebook/contacts/database/g;

    invoke-direct {v0}, Lcom/facebook/contacts/database/g;-><init>()V

    new-instance v1, Lcom/facebook/contacts/database/j;

    invoke-direct {v1}, Lcom/facebook/contacts/database/j;-><init>()V

    new-instance v2, Lcom/facebook/contacts/database/h;

    invoke-direct {v2}, Lcom/facebook/contacts/database/h;-><init>()V

    new-instance v3, Lcom/facebook/contacts/database/l;

    invoke-direct {v3}, Lcom/facebook/contacts/database/l;-><init>()V

    new-instance v4, Lcom/facebook/contacts/database/n;

    invoke-direct {v4}, Lcom/facebook/contacts/database/n;-><init>()V

    new-instance v5, Lcom/facebook/contacts/database/p;

    invoke-direct {v5}, Lcom/facebook/contacts/database/p;-><init>()V

    invoke-static/range {v0 .. v5}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-direct {p0, v6, v7, v0}, Lcom/facebook/database/c/h;-><init>(Ljava/lang/String;ILcom/google/common/collect/ImmutableList;)V

    .line 311
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/database/f;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/contacts/database/f;->a:Lcom/facebook/contacts/database/f;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/contacts/database/f;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/contacts/database/f;->a:Lcom/facebook/contacts/database/f;

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

    invoke-static {}, Lcom/facebook/contacts/database/f;->c()Lcom/facebook/contacts/database/f;

    move-result-object v0

    sput-object v0, Lcom/facebook/contacts/database/f;->a:Lcom/facebook/contacts/database/f;
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
    sget-object v0, Lcom/facebook/contacts/database/f;->a:Lcom/facebook/contacts/database/f;

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

.method private static c()Lcom/facebook/contacts/database/f;
    .locals 1

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/contacts/database/f;

    invoke-direct {v0}, Lcom/facebook/contacts/database/f;-><init>()V

    .line 17
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 4

    .prologue
    const/16 v2, 0x46

    .line 317
    const-string v0, "contact_summaries"

    invoke-static {v0}, Lcom/facebook/database/a/af;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const v1, -0x3df3f1dc

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, -0x2030fcae

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 318
    const-string v0, "contact_details"

    invoke-static {v0}, Lcom/facebook/database/a/af;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x3e3a4504

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, -0x70429f43

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/k;->a(I)V

    .line 320
    const/16 v0, 0x44

    if-ne p2, v0, :cond_0

    if-ne p3, v2, :cond_0

    .line 146
    new-instance v3, Lcom/facebook/contacts/database/p;

    invoke-direct {v3}, Lcom/facebook/contacts/database/p;-><init>()V

    .line 147
    invoke-virtual {v3, p1}, Lcom/facebook/database/a/af;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 322
    invoke-static {p1}, Lcom/facebook/contacts/database/j;->g(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 328
    :goto_0
    return-void

    .line 323
    :cond_0
    const/16 v0, 0x45

    if-ne p2, v0, :cond_1

    if-ne p3, v2, :cond_1

    .line 324
    invoke-static {p1}, Lcom/facebook/contacts/database/j;->g(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_0

    .line 326
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/database/c/h;->a(Landroid/database/sqlite/SQLiteDatabase;II)V

    goto :goto_0
.end method

.method public final c(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .prologue
    .line 333
    return-void
.end method
