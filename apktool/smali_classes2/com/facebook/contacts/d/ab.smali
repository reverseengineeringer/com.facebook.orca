.class public Lcom/facebook/contacts/d/ab;
.super Ljava/lang/Object;
.source "UserIterators.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static volatile g:Lcom/facebook/contacts/d/ab;


# instance fields
.field private final b:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/contacts/d/b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/contacts/c/d;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/contacts/d/n;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/contacts/omnistore/r;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/facebook/contacts/data/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const-class v0, Lcom/facebook/contacts/d/ab;

    sput-object v0, Lcom/facebook/contacts/d/ab;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/inject/h;Ljavax/inject/a;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/contacts/data/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/contacts/d/b;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/contacts/c/d;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/contacts/d/n;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/contacts/omnistore/r;",
            ">;",
            "Lcom/facebook/contacts/data/f;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/facebook/contacts/d/ab;->b:Lcom/facebook/inject/h;

    .line 48
    iput-object p2, p0, Lcom/facebook/contacts/d/ab;->c:Ljavax/inject/a;

    .line 49
    iput-object p3, p0, Lcom/facebook/contacts/d/ab;->d:Lcom/facebook/inject/h;

    .line 50
    iput-object p4, p0, Lcom/facebook/contacts/d/ab;->e:Lcom/facebook/inject/h;

    .line 51
    iput-object p5, p0, Lcom/facebook/contacts/d/ab;->f:Lcom/facebook/contacts/data/f;

    .line 52
    return-void
.end method

.method private a(Lcom/facebook/contacts/d/e;Ljava/util/Set;)Lcom/facebook/contacts/d/aa;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/contacts/d/e;",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/contacts/data/n;",
            ">;)",
            "Lcom/facebook/contacts/d/aa;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 76
    sget-object v0, Lcom/facebook/contacts/graphql/a/a;->FACEBOOK_FRIENDS_TYPES:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1, v0}, Lcom/facebook/contacts/d/e;->c(Ljava/util/Collection;)Lcom/facebook/contacts/d/e;

    .line 77
    iget-object v0, p0, Lcom/facebook/contacts/d/ab;->c:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/c/d;

    .line 78
    sget-object v1, Lcom/facebook/contacts/d/ac;->a:[I

    invoke-virtual {v0}, Lcom/facebook/contacts/c/d;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 91
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected contact storage mode "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 81
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/contacts/d/ab;->b:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/d/b;

    sget-object v1, Lcom/facebook/contacts/data/k;->USER:Lcom/facebook/contacts/data/k;

    invoke-virtual {v0, p1, v1, p2}, Lcom/facebook/contacts/d/b;->a(Lcom/facebook/contacts/d/e;Lcom/facebook/contacts/data/k;Ljava/util/Set;)Landroid/database/Cursor;

    move-result-object v1

    .line 84
    if-eqz v1, :cond_0

    new-instance v0, Lcom/facebook/contacts/d/z;

    invoke-direct {v0, v1}, Lcom/facebook/contacts/d/z;-><init>(Landroid/database/Cursor;)V

    .line 87
    :goto_0
    return-object v0

    .line 84
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 87
    :pswitch_1
    new-instance v1, Lcom/facebook/contacts/d/ad;

    iget-object v0, p0, Lcom/facebook/contacts/d/ab;->d:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/d/n;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/contacts/d/n;->a(Lcom/facebook/contacts/d/e;Ljava/util/Set;)Lcom/facebook/omnistore/Cursor;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/contacts/d/ab;->e:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/omnistore/r;

    invoke-direct {v1, v2, v0}, Lcom/facebook/contacts/d/ad;-><init>(Lcom/facebook/omnistore/Cursor;Lcom/facebook/contacts/omnistore/r;)V

    move-object v0, v1

    goto :goto_0

    .line 78
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/d/ab;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/contacts/d/ab;->g:Lcom/facebook/contacts/d/ab;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/contacts/d/ab;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/contacts/d/ab;->g:Lcom/facebook/contacts/d/ab;

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

    invoke-static {v0}, Lcom/facebook/contacts/d/ab;->b(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/d/ab;

    move-result-object v0

    sput-object v0, Lcom/facebook/contacts/d/ab;->g:Lcom/facebook/contacts/d/ab;
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
    sget-object v0, Lcom/facebook/contacts/d/ab;->g:Lcom/facebook/contacts/d/ab;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/d/ab;
    .locals 6

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/contacts/d/ab;

    const/16 v1, 0x23b

    invoke-static {p0, v1}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v1

    const/16 v2, 0x247

    invoke-static {p0, v2}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v2

    const/16 v3, 0xc3b

    invoke-static {p0, v3}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v3

    const/16 v4, 0xc42

    invoke-static {p0, v4}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v4

    invoke-static {p0}, Lcom/facebook/contacts/data/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/data/f;

    move-result-object v5

    check-cast v5, Lcom/facebook/contacts/data/f;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/contacts/d/ab;-><init>(Lcom/facebook/inject/h;Ljavax/inject/a;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/contacts/data/f;)V

    .line 22
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/contacts/d/e;)Lcom/facebook/contacts/d/aa;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/facebook/contacts/d/ab;->f:Lcom/facebook/contacts/data/f;

    invoke-virtual {v0}, Lcom/facebook/contacts/data/f;->a()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/facebook/contacts/d/ab;->a(Lcom/facebook/contacts/d/e;Ljava/util/Set;)Lcom/facebook/contacts/d/aa;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/facebook/contacts/d/e;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/contacts/d/e;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;"
        }
    .end annotation

    .prologue
    .line 107
    invoke-virtual {p0, p1}, Lcom/facebook/contacts/d/ab;->a(Lcom/facebook/contacts/d/e;)Lcom/facebook/contacts/d/aa;

    move-result-object v0

    .line 109
    :try_start_0
    invoke-static {v0}, Lcom/google/common/collect/hl;->a(Ljava/util/Iterator;)Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 111
    invoke-interface {v0}, Lcom/facebook/contacts/d/aa;->close()V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Lcom/facebook/contacts/d/aa;->close()V

    throw v1
.end method
