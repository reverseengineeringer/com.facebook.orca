.class public Lcom/facebook/orca/contacts/a/a;
.super Lcom/facebook/p/a;
.source "ContactsPreloadBackgroundTask.java"


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
.field private final b:Lcom/facebook/messaging/contacts/a/p;

.field private final c:Lcom/facebook/common/time/a;

.field private final d:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private e:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const-class v0, Lcom/facebook/orca/contacts/a/a;

    sput-object v0, Lcom/facebook/orca/contacts/a/a;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/messaging/contacts/a/p;Lcom/facebook/common/time/a;Ljavax/inject/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/contacts/a/p;",
            "Lcom/facebook/common/time/a;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 51
    const-string v0, "ContactsPreload"

    invoke-direct {p0, v0}, Lcom/facebook/p/a;-><init>(Ljava/lang/String;)V

    .line 52
    iput-object p1, p0, Lcom/facebook/orca/contacts/a/a;->b:Lcom/facebook/messaging/contacts/a/p;

    .line 53
    iput-object p2, p0, Lcom/facebook/orca/contacts/a/a;->c:Lcom/facebook/common/time/a;

    .line 54
    iput-object p3, p0, Lcom/facebook/orca/contacts/a/a;->d:Ljavax/inject/a;

    .line 55
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/orca/contacts/a/a;
    .locals 4

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/orca/contacts/a/a;

    invoke-static {p0}, Lcom/facebook/messaging/contacts/a/p;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/contacts/a/p;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/contacts/a/p;

    invoke-static {p0}, Lcom/facebook/common/time/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/d;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/time/a;

    const/16 v3, 0x97f

    invoke-static {p0, v3}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v3

    invoke-direct {v2, v0, v1, v3}, Lcom/facebook/orca/contacts/a/a;-><init>(Lcom/facebook/messaging/contacts/a/p;Lcom/facebook/common/time/a;Ljavax/inject/a;)V

    .line 20
    return-object v2
.end method


# virtual methods
.method public final b()Lcom/google/common/collect/ImmutableSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSet",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/annotation/Annotation;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 59
    const-class v0, Lcom/facebook/messaging/background/annotations/MessagesLocalTaskTag;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0
.end method

.method public final f()J
    .locals 6

    .prologue
    .line 102
    iget-object v0, p0, Lcom/facebook/orca/contacts/a/a;->d:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 103
    const-wide/16 v0, -0x1

    .line 105
    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/contacts/a/a;->c:Lcom/facebook/common/time/a;

    invoke-interface {v0}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/facebook/orca/contacts/a/a;->e:J

    const-wide/32 v4, 0x493e0

    add-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final h()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/p/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 110
    sget-object v0, Lcom/facebook/p/d;->USER_LOGGED_IN:Lcom/facebook/p/d;

    sget-object v1, Lcom/facebook/p/d;->USER_IN_APP:Lcom/facebook/p/d;

    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0
.end method

.method public final i()Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 64
    iget-object v0, p0, Lcom/facebook/orca/contacts/a/a;->d:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 68
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/contacts/a/a;->c:Lcom/facebook/common/time/a;

    invoke-interface {v0}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/facebook/orca/contacts/a/a;->e:J

    const-wide/32 v6, 0x493e0

    add-long/2addr v4, v6

    cmp-long v0, v2, v4

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public final j()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/p/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 73
    iget-object v0, p0, Lcom/facebook/orca/contacts/a/a;->c:Lcom/facebook/common/time/a;

    invoke-interface {v0}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/orca/contacts/a/a;->e:J

    .line 74
    new-instance v0, Lcom/facebook/p/x;

    sget-object v1, Lcom/facebook/orca/contacts/a/a;->a:Ljava/lang/Class;

    invoke-direct {v0, v1}, Lcom/facebook/p/x;-><init>(Ljava/lang/Class;)V

    .line 76
    iget-object v1, p0, Lcom/facebook/orca/contacts/a/a;->b:Lcom/facebook/messaging/contacts/a/p;

    invoke-virtual {v1}, Lcom/facebook/messaging/contacts/a/p;->a()Lcom/facebook/messaging/contacts/a/h;

    move-result-object v1

    .line 77
    new-instance v2, Lcom/facebook/orca/contacts/a/b;

    invoke-direct {v2, p0, v0}, Lcom/facebook/orca/contacts/a/b;-><init>(Lcom/facebook/orca/contacts/a/a;Lcom/facebook/p/x;)V

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/contacts/a/h;->a(Lcom/facebook/common/bu/h;)V

    .line 96
    invoke-virtual {v1}, Lcom/facebook/messaging/contacts/a/h;->d()V

    .line 97
    return-object v0
.end method
