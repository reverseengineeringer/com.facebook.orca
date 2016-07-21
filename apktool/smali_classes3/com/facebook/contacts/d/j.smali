.class public Lcom/facebook/contacts/d/j;
.super Ljava/lang/Object;
.source "ContactIterators.java"


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

.field private static volatile g:Lcom/facebook/contacts/d/j;


# instance fields
.field private final b:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/contacts/c/d;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/contacts/database/b;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/contacts/d/b;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/contacts/d/n;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/facebook/contacts/data/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const-class v0, Lcom/facebook/contacts/d/j;

    sput-object v0, Lcom/facebook/contacts/d/j;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ljavax/inject/a;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/contacts/data/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/contacts/c/d;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/contacts/database/b;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/contacts/d/b;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/contacts/d/n;",
            ">;",
            "Lcom/facebook/contacts/data/f;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/facebook/contacts/d/j;->b:Ljavax/inject/a;

    .line 43
    iput-object p2, p0, Lcom/facebook/contacts/d/j;->c:Lcom/facebook/inject/h;

    .line 44
    iput-object p3, p0, Lcom/facebook/contacts/d/j;->d:Lcom/facebook/inject/h;

    .line 45
    iput-object p4, p0, Lcom/facebook/contacts/d/j;->e:Lcom/facebook/inject/h;

    .line 46
    iput-object p5, p0, Lcom/facebook/contacts/d/j;->f:Lcom/facebook/contacts/data/f;

    .line 47
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/d/j;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/contacts/d/j;->g:Lcom/facebook/contacts/d/j;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/contacts/d/j;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/contacts/d/j;->g:Lcom/facebook/contacts/d/j;

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

    invoke-static {v0}, Lcom/facebook/contacts/d/j;->b(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/d/j;

    move-result-object v0

    sput-object v0, Lcom/facebook/contacts/d/j;->g:Lcom/facebook/contacts/d/j;
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
    sget-object v0, Lcom/facebook/contacts/d/j;->g:Lcom/facebook/contacts/d/j;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/d/j;
    .locals 6

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/contacts/d/j;

    const/16 v1, 0x247

    invoke-static {p0, v1}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v1

    const/16 v2, 0x228

    invoke-static {p0, v2}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v2

    const/16 v3, 0x23b

    invoke-static {p0, v3}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v3

    const/16 v4, 0xc3b

    invoke-static {p0, v4}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v4

    invoke-static {p0}, Lcom/facebook/contacts/data/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/data/f;

    move-result-object v5

    check-cast v5, Lcom/facebook/contacts/data/f;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/contacts/d/j;-><init>(Ljavax/inject/a;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/contacts/data/f;)V

    .line 22
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/contacts/d/e;)Lcom/facebook/contacts/d/h;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/facebook/contacts/d/j;->f:Lcom/facebook/contacts/data/f;

    invoke-virtual {v0}, Lcom/facebook/contacts/data/f;->a()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/contacts/d/j;->a(Lcom/facebook/contacts/d/e;Ljava/util/Set;)Lcom/facebook/contacts/d/h;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/facebook/contacts/d/e;Ljava/util/Set;)Lcom/facebook/contacts/d/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/contacts/d/e;",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/contacts/data/n;",
            ">;)",
            "Lcom/facebook/contacts/d/h;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 60
    iget-object v0, p0, Lcom/facebook/contacts/d/j;->b:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/c/d;

    .line 61
    sget-object v1, Lcom/facebook/contacts/d/k;->a:[I

    invoke-virtual {v0}, Lcom/facebook/contacts/c/d;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 76
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

    .line 64
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/contacts/d/j;->d:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/d/b;

    sget-object v1, Lcom/facebook/contacts/data/k;->CONTACT:Lcom/facebook/contacts/data/k;

    invoke-virtual {v0, p1, v1, p2}, Lcom/facebook/contacts/d/b;->a(Lcom/facebook/contacts/d/e;Lcom/facebook/contacts/data/k;Ljava/util/Set;)Landroid/database/Cursor;

    move-result-object v2

    .line 68
    if-eqz v2, :cond_0

    new-instance v1, Lcom/facebook/contacts/d/g;

    iget-object v0, p0, Lcom/facebook/contacts/d/j;->c:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/database/b;

    invoke-direct {v1, v2, v0}, Lcom/facebook/contacts/d/g;-><init>(Landroid/database/Cursor;Lcom/facebook/contacts/database/b;)V

    move-object v0, v1

    .line 73
    :goto_0
    return-object v0

    .line 68
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 73
    :pswitch_1
    new-instance v1, Lcom/facebook/contacts/d/l;

    iget-object v0, p0, Lcom/facebook/contacts/d/j;->e:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/d/n;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/contacts/d/n;->a(Lcom/facebook/contacts/d/e;Ljava/util/Set;)Lcom/facebook/omnistore/Cursor;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/contacts/d/l;-><init>(Lcom/facebook/omnistore/Cursor;)V

    move-object v0, v1

    goto :goto_0

    .line 61
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
