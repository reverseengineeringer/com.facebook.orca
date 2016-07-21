.class public final Lcom/facebook/contacts/data/f;
.super Ljava/lang/Object;
.source "FbContactsContract.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile i:Lcom/facebook/contacts/data/f;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/net/Uri;

.field public final c:Lcom/facebook/contacts/data/h;

.field public final d:Lcom/facebook/contacts/data/j;

.field public final e:Lcom/facebook/contacts/data/o;

.field public final f:Lcom/facebook/contacts/data/m;

.field public final g:Lcom/facebook/contacts/data/i;

.field private final h:Lcom/facebook/messaging/users/username/a/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/messaging/users/username/a/a;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".contacts"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/contacts/data/f;->a:Ljava/lang/String;

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "content://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/facebook/contacts/data/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/contacts/data/f;->b:Landroid/net/Uri;

    .line 48
    new-instance v0, Lcom/facebook/contacts/data/h;

    invoke-direct {v0, p0}, Lcom/facebook/contacts/data/h;-><init>(Lcom/facebook/contacts/data/f;)V

    iput-object v0, p0, Lcom/facebook/contacts/data/f;->c:Lcom/facebook/contacts/data/h;

    .line 49
    new-instance v0, Lcom/facebook/contacts/data/j;

    invoke-direct {v0, p0}, Lcom/facebook/contacts/data/j;-><init>(Lcom/facebook/contacts/data/f;)V

    iput-object v0, p0, Lcom/facebook/contacts/data/f;->d:Lcom/facebook/contacts/data/j;

    .line 50
    new-instance v0, Lcom/facebook/contacts/data/o;

    invoke-direct {v0, p0}, Lcom/facebook/contacts/data/o;-><init>(Lcom/facebook/contacts/data/f;)V

    iput-object v0, p0, Lcom/facebook/contacts/data/f;->e:Lcom/facebook/contacts/data/o;

    .line 51
    new-instance v0, Lcom/facebook/contacts/data/m;

    invoke-direct {v0, p0}, Lcom/facebook/contacts/data/m;-><init>(Lcom/facebook/contacts/data/f;)V

    iput-object v0, p0, Lcom/facebook/contacts/data/f;->f:Lcom/facebook/contacts/data/m;

    .line 52
    new-instance v0, Lcom/facebook/contacts/data/i;

    invoke-direct {v0, p0}, Lcom/facebook/contacts/data/i;-><init>(Lcom/facebook/contacts/data/f;)V

    iput-object v0, p0, Lcom/facebook/contacts/data/f;->g:Lcom/facebook/contacts/data/i;

    .line 53
    iput-object p2, p0, Lcom/facebook/contacts/data/f;->h:Lcom/facebook/messaging/users/username/a/a;

    .line 54
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/data/f;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/contacts/data/f;->i:Lcom/facebook/contacts/data/f;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/contacts/data/f;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/contacts/data/f;->i:Lcom/facebook/contacts/data/f;

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

    invoke-static {v0}, Lcom/facebook/contacts/data/f;->b(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/data/f;

    move-result-object v0

    sput-object v0, Lcom/facebook/contacts/data/f;->i:Lcom/facebook/contacts/data/f;
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
    sget-object v0, Lcom/facebook/contacts/data/f;->i:Lcom/facebook/contacts/data/f;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/data/f;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/contacts/data/f;

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/messaging/users/username/a/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/users/username/a/a;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/users/username/a/a;

    invoke-direct {v2, v0, v1}, Lcom/facebook/contacts/data/f;-><init>(Landroid/content/Context;Lcom/facebook/messaging/users/username/a/a;)V

    .line 19
    return-object v2
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/contacts/data/n;",
            ">;"
        }
    .end annotation

    .prologue
    .line 435
    sget-object v0, Lcom/facebook/contacts/data/n;->NAME:Lcom/facebook/contacts/data/n;

    sget-object v1, Lcom/facebook/contacts/data/n;->PHONE_E164:Lcom/facebook/contacts/data/n;

    sget-object v2, Lcom/facebook/contacts/data/n;->PHONE_NATIONAL:Lcom/facebook/contacts/data/n;

    sget-object v3, Lcom/facebook/contacts/data/n;->PHONE_LOCAL:Lcom/facebook/contacts/data/n;

    invoke-static {v0, v1, v2, v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    .line 440
    iget-object v1, p0, Lcom/facebook/contacts/data/f;->h:Lcom/facebook/messaging/users/username/a/a;

    invoke-virtual {v1}, Lcom/facebook/messaging/users/username/a/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 441
    sget-object v1, Lcom/facebook/contacts/data/n;->USERNAME:Lcom/facebook/contacts/data/n;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 443
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
