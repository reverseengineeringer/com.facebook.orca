.class public Lcom/facebook/contacts/database/b;
.super Ljava/lang/Object;
.source "ContactSerialization.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile b:Lcom/facebook/contacts/database/b;


# instance fields
.field private final a:Lcom/fasterxml/jackson/databind/z;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/z;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/facebook/contacts/database/b;->a:Lcom/fasterxml/jackson/databind/z;

    .line 30
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/database/b;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/contacts/database/b;->b:Lcom/facebook/contacts/database/b;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/contacts/database/b;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/contacts/database/b;->b:Lcom/facebook/contacts/database/b;

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

    invoke-static {v0}, Lcom/facebook/contacts/database/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/database/b;

    move-result-object v0

    sput-object v0, Lcom/facebook/contacts/database/b;->b:Lcom/facebook/contacts/database/b;
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
    sget-object v0, Lcom/facebook/contacts/database/b;->b:Lcom/facebook/contacts/database/b;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/database/b;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/contacts/database/b;

    invoke-static {p0}, Lcom/facebook/common/json/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/json/f;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/z;

    invoke-direct {v1, v0}, Lcom/facebook/contacts/database/b;-><init>(Lcom/fasterxml/jackson/databind/z;)V

    .line 18
    return-object v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/facebook/contacts/graphql/Contact;
    .locals 2

    .prologue
    .line 43
    const-string v0, "deserializeContact"

    const v1, -0x21c968b

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 45
    :try_start_0
    iget-object v0, p0, Lcom/facebook/contacts/database/b;->a:Lcom/fasterxml/jackson/databind/z;

    const-class v1, Lcom/facebook/contacts/graphql/Contact;

    invoke-virtual {v0, p1, v1}, Lcom/fasterxml/jackson/databind/z;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/graphql/Contact;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    const v1, -0x622a2380

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    return-object v0

    :catchall_0
    move-exception v0

    const v1, -0x7fc8732a

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0
.end method

.method public final a(Lcom/facebook/contacts/graphql/Contact;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 33
    const-string v0, "serializeContact"

    const v1, 0x53d79e72

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 35
    :try_start_0
    iget-object v0, p0, Lcom/facebook/contacts/database/b;->a:Lcom/fasterxml/jackson/databind/z;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/z;->a(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 38
    const v1, -0x344f87dd    # -2.3130182E7f

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    return-object v0

    :catchall_0
    move-exception v0

    const v1, 0x400745f3

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0
.end method
