.class public Lcom/facebook/messaging/contacts/graphql/j;
.super Ljava/lang/Object;
.source "MessagingContactsHelper.java"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private b:Ljava/lang/String;
    .annotation runtime Lcom/facebook/auth/annotations/LoggedInUserId;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private c:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/graphql/executor/al;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private d:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/ui/e/c;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public e:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/common/errorreporting/b;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public f:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/contacts/g/a;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 73
    const-class v0, Lcom/facebook/messaging/contacts/graphql/j;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/contacts/graphql/j;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 77
    iput-object v0, p0, Lcom/facebook/messaging/contacts/graphql/j;->c:Lcom/facebook/inject/h;

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 78
    iput-object v0, p0, Lcom/facebook/messaging/contacts/graphql/j;->d:Lcom/facebook/inject/h;

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 79
    iput-object v0, p0, Lcom/facebook/messaging/contacts/graphql/j;->e:Lcom/facebook/inject/h;

    .line 35
    sget-object v1, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v1

    .line 80
    iput-object v0, p0, Lcom/facebook/messaging/contacts/graphql/j;->f:Lcom/facebook/inject/h;

    .line 83
    return-void
.end method

.method public static a(Lcom/facebook/messaging/contacts/graphql/j;Ljava/lang/String;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/contacts/graphql/j;",
            "Ljava/lang/String;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/graphql/executor/al;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/ui/e/c;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/common/errorreporting/b;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/contacts/g/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 93
    iput-object p1, p0, Lcom/facebook/messaging/contacts/graphql/j;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/facebook/messaging/contacts/graphql/j;->c:Lcom/facebook/inject/h;

    iput-object p3, p0, Lcom/facebook/messaging/contacts/graphql/j;->d:Lcom/facebook/inject/h;

    iput-object p4, p0, Lcom/facebook/messaging/contacts/graphql/j;->e:Lcom/facebook/inject/h;

    iput-object p5, p0, Lcom/facebook/messaging/contacts/graphql/j;->f:Lcom/facebook/inject/h;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/contacts/graphql/Contact;
    .locals 7
    .param p2    # Ljava/lang/String;
        .annotation build Lcom/facebook/graphql/calls/MessengerContactCreationSource;
        .end annotation
    .end param

    .prologue
    .line 123
    iget-object v0, p0, Lcom/facebook/messaging/contacts/graphql/j;->b:Ljava/lang/String;

    .line 148
    new-instance v2, Lcom/facebook/graphql/calls/s;

    invoke-direct {v2}, Lcom/facebook/graphql/calls/s;-><init>()V

    invoke-static {}, Lcom/facebook/common/y/a;->a()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/graphql/calls/s;->a(Ljava/lang/String;)Lcom/facebook/graphql/calls/s;

    move-result-object v2

    sget-object v3, Lcom/facebook/graphql/calls/t;->TRUE:Lcom/facebook/graphql/calls/t;

    invoke-virtual {v2, v3}, Lcom/facebook/graphql/calls/s;->a(Lcom/facebook/graphql/calls/t;)Lcom/facebook/graphql/calls/s;

    move-result-object v2

    const-string v3, "MESSENGER"

    invoke-virtual {v2, v3}, Lcom/facebook/graphql/calls/s;->c(Ljava/lang/String;)Lcom/facebook/graphql/calls/s;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/facebook/graphql/calls/s;->e(Ljava/lang/String;)Lcom/facebook/graphql/calls/s;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/facebook/graphql/calls/s;->b(Ljava/lang/String;)Lcom/facebook/graphql/calls/s;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/facebook/graphql/calls/s;->d(Ljava/lang/String;)Lcom/facebook/graphql/calls/s;

    move-result-object v2

    .line 76
    new-instance v6, Lcom/facebook/messaging/contacts/graphql/b;

    invoke-direct {v6}, Lcom/facebook/messaging/contacts/graphql/b;-><init>()V

    move-object v3, v6

    .line 156
    const-string v4, "input"

    invoke-virtual {v3, v4, v2}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Lcom/facebook/graphql/calls/al;)Lcom/facebook/graphql/query/k;

    move-result-object v2

    const-string v4, "small_img_size"

    invoke-static {}, Lcom/facebook/graphql/querybuilder/common/ab;->b()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Ljava/lang/Number;)Lcom/facebook/graphql/query/k;

    move-result-object v2

    const-string v4, "big_img_size"

    invoke-static {}, Lcom/facebook/graphql/querybuilder/common/ab;->c()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Ljava/lang/Number;)Lcom/facebook/graphql/query/k;

    move-result-object v2

    const-string v4, "huge_img_size"

    invoke-static {}, Lcom/facebook/graphql/querybuilder/common/ab;->d()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Ljava/lang/Number;)Lcom/facebook/graphql/query/k;

    .line 166
    invoke-static {v3}, Lcom/facebook/graphql/executor/be;->a(Lcom/facebook/graphql/query/q;)Lcom/facebook/graphql/executor/d/a;

    move-result-object v2

    move-object v1, v2

    .line 125
    iget-object v0, p0, Lcom/facebook/messaging/contacts/graphql/j;->c:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/executor/al;

    invoke-virtual {v0, v1}, Lcom/facebook/graphql/executor/al;->a(Lcom/facebook/graphql/executor/d/a;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    const v1, -0x72ca3d41

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/f;->a(Ljava/util/concurrent/Future;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 126
    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 127
    :goto_0
    if-eqz v0, :cond_1

    .line 135
    iget-object v2, p0, Lcom/facebook/messaging/contacts/graphql/j;->f:Lcom/facebook/inject/h;

    invoke-interface {v2}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/contacts/g/a;

    invoke-virtual {v2, v0}, Lcom/facebook/contacts/g/a;->a(Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel;)Lcom/facebook/contacts/graphql/Contact;

    move-result-object v2

    .line 139
    new-instance v3, Lcom/facebook/contacts/graphql/r;

    invoke-direct {v3, v2}, Lcom/facebook/contacts/graphql/r;-><init>(Lcom/facebook/contacts/graphql/Contact;)V

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Lcom/facebook/contacts/graphql/r;->e(Z)Lcom/facebook/contacts/graphql/r;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/contacts/graphql/r;->P()Lcom/facebook/contacts/graphql/Contact;

    move-result-object v2

    move-object v0, v2

    .line 128
    return-object v0

    .line 126
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/graphql/executor/GraphQLResult;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/contacts/graphql/AddContactMutationModels$AddContactMutationModel;

    invoke-virtual {v0}, Lcom/facebook/messaging/contacts/graphql/AddContactMutationModels$AddContactMutationModel;->a()Lcom/facebook/contacts/graphql/ContactGraphQLModels$ContactModel;

    move-result-object v0

    goto :goto_0

    .line 130
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Received no contact from GraphQl mutation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/facebook/messaging/contacts/graphql/j;->d:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ui/e/c;

    invoke-virtual {v0}, Lcom/facebook/ui/e/c;->a()V

    .line 171
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/facebook/messaging/contextbanner/b/b;)V
    .locals 5

    .prologue
    .line 64
    new-instance v4, Lcom/facebook/messaging/contacts/graphql/f;

    invoke-direct {v4}, Lcom/facebook/messaging/contacts/graphql/f;-><init>()V

    move-object v0, v4

    .line 87
    const-string v1, "profile_id"

    invoke-virtual {v0, v1, p1}, Lcom/facebook/graphql/query/k;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/graphql/query/k;

    .line 88
    invoke-static {v0}, Lcom/facebook/graphql/executor/be;->a(Lcom/facebook/graphql/query/r;)Lcom/facebook/graphql/executor/be;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/graphql/executor/be;->a(Z)Lcom/facebook/graphql/executor/be;

    move-result-object v2

    .line 90
    iget-object v0, p0, Lcom/facebook/messaging/contacts/graphql/j;->d:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ui/e/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "ContactStatusQueryKey:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lcom/facebook/messaging/contacts/graphql/j;->c:Lcom/facebook/inject/h;

    invoke-interface {v1}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/executor/al;

    invoke-virtual {v1, v2}, Lcom/facebook/graphql/executor/al;->a(Lcom/facebook/graphql/executor/be;)Lcom/facebook/graphql/executor/ax;

    move-result-object v1

    new-instance v2, Lcom/facebook/messaging/contacts/graphql/k;

    invoke-direct {v2, p0, p2}, Lcom/facebook/messaging/contacts/graphql/k;-><init>(Lcom/facebook/messaging/contacts/graphql/j;Lcom/facebook/messaging/contextbanner/b/b;)V

    invoke-virtual {v0, v3, v1, v2}, Lcom/facebook/ui/e/c;->a(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/facebook/common/ac/e;)V

    .line 118
    return-void
.end method
