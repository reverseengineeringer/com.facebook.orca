.class public Lcom/facebook/messaging/contactsyoumayknow/m;
.super Ljava/lang/Object;
.source "ContactsYouMayKnowFetcher.java"


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/facebook/graphql/executor/al;

.field public final c:Lcom/facebook/messaging/contactsyoumayknow/l;

.field private final d:Lcom/facebook/graphql/executor/f/p;

.field private final e:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const-class v0, Lcom/facebook/messaging/contactsyoumayknow/m;

    sput-object v0, Lcom/facebook/messaging/contactsyoumayknow/m;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/graphql/executor/al;Lcom/facebook/messaging/contactsyoumayknow/l;Lcom/facebook/graphql/executor/f/p;Ljava/util/concurrent/ExecutorService;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/facebook/messaging/contactsyoumayknow/m;->b:Lcom/facebook/graphql/executor/al;

    .line 48
    iput-object p2, p0, Lcom/facebook/messaging/contactsyoumayknow/m;->c:Lcom/facebook/messaging/contactsyoumayknow/l;

    .line 49
    iput-object p3, p0, Lcom/facebook/messaging/contactsyoumayknow/m;->d:Lcom/facebook/graphql/executor/f/p;

    .line 50
    iput-object p4, p0, Lcom/facebook/messaging/contactsyoumayknow/m;->e:Ljava/util/concurrent/ExecutorService;

    .line 51
    return-void
.end method

.method static b()Lcom/facebook/graphql/executor/be;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/graphql/executor/be",
            "<",
            "Lcom/facebook/messaging/contactsyoumayknow/graphql/ContactsYouMayKnowQueryModels$ContactsYouMayKnowQueryModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 68
    new-instance v7, Lcom/facebook/messaging/contactsyoumayknow/graphql/m;

    invoke-direct {v7}, Lcom/facebook/messaging/contactsyoumayknow/graphql/m;-><init>()V

    move-object v4, v7

    .line 78
    const-string v5, "max_count"

    const/16 v6, 0x32

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Ljava/lang/Number;)Lcom/facebook/graphql/query/k;

    move-result-object v4

    const-string v5, "square_profile_pic_size_big"

    invoke-static {}, Lcom/facebook/graphql/querybuilder/common/ab;->c()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Ljava/lang/Number;)Lcom/facebook/graphql/query/k;

    move-result-object v4

    check-cast v4, Lcom/facebook/graphql/query/r;

    move-object v0, v4

    .line 71
    invoke-static {v0}, Lcom/facebook/graphql/executor/be;->a(Lcom/facebook/graphql/query/r;)Lcom/facebook/graphql/executor/be;

    move-result-object v0

    sget-object v1, Lcom/facebook/graphql/executor/ab;->a:Lcom/facebook/graphql/executor/ab;

    invoke-virtual {v0, v1}, Lcom/facebook/graphql/executor/be;->a(Lcom/facebook/graphql/executor/ab;)Lcom/facebook/graphql/executor/be;

    move-result-object v0

    const-wide/32 v2, 0x15180

    invoke-virtual {v0, v2, v3}, Lcom/facebook/graphql/executor/be;->a(J)Lcom/facebook/graphql/executor/be;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/graphql/executor/be;->a(Z)Lcom/facebook/graphql/executor/be;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/contactsyoumayknow/m;
    .locals 5

    .prologue
    .line 16
    new-instance v4, Lcom/facebook/messaging/contactsyoumayknow/m;

    invoke-static {p0}, Lcom/facebook/graphql/executor/al;->a(Lcom/facebook/inject/bu;)Lcom/facebook/graphql/executor/al;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/executor/al;

    invoke-static {p0}, Lcom/facebook/messaging/contactsyoumayknow/l;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/contactsyoumayknow/l;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/contactsyoumayknow/l;

    invoke-static {p0}, Lcom/facebook/graphql/executor/f/p;->a(Lcom/facebook/inject/bu;)Lcom/facebook/graphql/executor/f/p;

    move-result-object v2

    check-cast v2, Lcom/facebook/graphql/executor/f/p;

    invoke-static {p0}, Lcom/facebook/common/executors/cc;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bh;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ExecutorService;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/facebook/messaging/contactsyoumayknow/m;-><init>(Lcom/facebook/graphql/executor/al;Lcom/facebook/messaging/contactsyoumayknow/l;Lcom/facebook/graphql/executor/f/p;Ljava/util/concurrent/ExecutorService;)V

    .line 21
    return-object v4
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 54
    invoke-static {}, Lcom/facebook/messaging/contactsyoumayknow/m;->b()Lcom/facebook/graphql/executor/be;

    move-result-object v0

    .line 55
    iget-object v1, p0, Lcom/facebook/messaging/contactsyoumayknow/m;->b:Lcom/facebook/graphql/executor/al;

    invoke-virtual {v1, v0}, Lcom/facebook/graphql/executor/al;->a(Lcom/facebook/graphql/executor/be;)Lcom/facebook/graphql/executor/ax;

    move-result-object v0

    .line 58
    new-instance v1, Lcom/facebook/messaging/contactsyoumayknow/n;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/contactsyoumayknow/n;-><init>(Lcom/facebook/messaging/contactsyoumayknow/m;)V

    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
