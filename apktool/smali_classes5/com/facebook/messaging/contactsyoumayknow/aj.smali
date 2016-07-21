.class public final Lcom/facebook/messaging/contactsyoumayknow/aj;
.super Lcom/facebook/common/bu/b;
.source "ContactsYouMayKnowLoader.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/common/bu/b",
        "<",
        "Ljava/lang/Void;",
        "Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowData;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/messaging/contactsyoumayknow/m;

.field public final b:Lcom/facebook/messaging/contactsyoumayknow/d;

.field public final c:Lcom/facebook/common/time/a;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/facebook/messaging/contactsyoumayknow/m;Lcom/facebook/messaging/contactsyoumayknow/d;Lcom/facebook/common/time/a;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/facebook/common/bu/b;-><init>(Ljava/util/concurrent/Executor;)V

    .line 41
    iput-object p2, p0, Lcom/facebook/messaging/contactsyoumayknow/aj;->a:Lcom/facebook/messaging/contactsyoumayknow/m;

    .line 42
    iput-object p3, p0, Lcom/facebook/messaging/contactsyoumayknow/aj;->b:Lcom/facebook/messaging/contactsyoumayknow/d;

    .line 43
    iput-object p4, p0, Lcom/facebook/messaging/contactsyoumayknow/aj;->c:Lcom/facebook/common/time/a;

    .line 44
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/contactsyoumayknow/aj;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/messaging/contactsyoumayknow/aj;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/contactsyoumayknow/aj;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/contactsyoumayknow/aj;
    .locals 5

    .prologue
    .line 16
    new-instance v4, Lcom/facebook/messaging/contactsyoumayknow/aj;

    invoke-static {p0}, Lcom/facebook/common/executors/cv;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    invoke-static {p0}, Lcom/facebook/messaging/contactsyoumayknow/m;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/contactsyoumayknow/m;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/contactsyoumayknow/m;

    invoke-static {p0}, Lcom/facebook/messaging/contactsyoumayknow/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/contactsyoumayknow/d;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/contactsyoumayknow/d;

    invoke-static {p0}, Lcom/facebook/common/time/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/d;

    move-result-object v3

    check-cast v3, Lcom/facebook/common/time/a;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/facebook/messaging/contactsyoumayknow/aj;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/messaging/contactsyoumayknow/m;Lcom/facebook/messaging/contactsyoumayknow/d;Lcom/facebook/common/time/a;)V

    .line 21
    return-object v4
.end method


# virtual methods
.method protected final a(Ljava/lang/Object;Lcom/facebook/common/bu/e;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lcom/facebook/messaging/contactsyoumayknow/aj;->a:Lcom/facebook/messaging/contactsyoumayknow/m;

    invoke-virtual {v0}, Lcom/facebook/messaging/contactsyoumayknow/m;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 63
    new-instance v1, Lcom/facebook/messaging/contactsyoumayknow/ak;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/contactsyoumayknow/ak;-><init>(Lcom/facebook/messaging/contactsyoumayknow/aj;)V

    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method protected final b(Ljava/lang/Object;)Lcom/facebook/common/bu/e;
    .locals 6

    .prologue
    .line 48
    iget-object v0, p0, Lcom/facebook/messaging/contactsyoumayknow/aj;->b:Lcom/facebook/messaging/contactsyoumayknow/d;

    sget-object v1, Lcom/facebook/graphql/calls/z;->PEOPLE_TAB:Lcom/facebook/graphql/calls/z;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/contactsyoumayknow/d;->a(Lcom/facebook/graphql/calls/z;)Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowData;

    move-result-object v0

    .line 50
    if-eqz v0, :cond_1

    .line 88
    iget-object v2, p0, Lcom/facebook/messaging/contactsyoumayknow/aj;->c:Lcom/facebook/common/time/a;

    invoke-interface {v2}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowData;->b:J

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x6ddd00

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    const/4 v2, 0x1

    :goto_0
    move v1, v2

    .line 51
    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/facebook/common/bu/e;->a(Ljava/lang/Object;)Lcom/facebook/common/bu/e;

    move-result-object v0

    .line 55
    :goto_1
    return-object v0

    .line 51
    :cond_0
    invoke-static {v0}, Lcom/facebook/common/bu/e;->b(Ljava/lang/Object;)Lcom/facebook/common/bu/e;

    move-result-object v0

    goto :goto_1

    .line 55
    :cond_1
    sget-object v0, Lcom/facebook/common/bu/b;->a:Lcom/facebook/common/bu/e;

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method
