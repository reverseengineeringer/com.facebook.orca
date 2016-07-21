.class public Lcom/facebook/messaging/onboarding/protocol/a;
.super Ljava/lang/Object;
.source "OnboardingServiceHandler.java"

# interfaces
.implements Lcom/facebook/fbservice/service/m;


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field public static final b:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public final c:Lcom/facebook/http/protocol/j;

.field public final d:Lcom/facebook/messaging/onboarding/protocol/b;

.field private final e:Lcom/facebook/messaging/contactsyoumayknow/an;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const-class v0, Lcom/facebook/messaging/onboarding/protocol/a;

    .line 30
    sput-object v0, Lcom/facebook/messaging/onboarding/protocol/a;->a:Ljava/lang/Class;

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/onboarding/protocol/a;->b:Lcom/facebook/common/callercontext/CallerContext;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/http/protocol/j;Lcom/facebook/messaging/onboarding/protocol/b;Lcom/facebook/messaging/contactsyoumayknow/an;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/facebook/messaging/onboarding/protocol/a;->c:Lcom/facebook/http/protocol/j;

    .line 42
    iput-object p2, p0, Lcom/facebook/messaging/onboarding/protocol/a;->d:Lcom/facebook/messaging/onboarding/protocol/b;

    .line 43
    iput-object p3, p0, Lcom/facebook/messaging/onboarding/protocol/a;->e:Lcom/facebook/messaging/contactsyoumayknow/an;

    .line 44
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/onboarding/protocol/a;
    .locals 4

    .prologue
    .line 16
    new-instance v3, Lcom/facebook/messaging/onboarding/protocol/a;

    invoke-static {p0}, Lcom/facebook/http/protocol/by;->a(Lcom/facebook/inject/bu;)Lcom/facebook/http/protocol/by;

    move-result-object v0

    check-cast v0, Lcom/facebook/http/protocol/j;

    invoke-static {p0}, Lcom/facebook/messaging/onboarding/protocol/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/onboarding/protocol/b;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/onboarding/protocol/b;

    invoke-static {p0}, Lcom/facebook/messaging/contactsyoumayknow/an;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/contactsyoumayknow/an;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/contactsyoumayknow/an;

    invoke-direct {v3, v0, v1, v2}, Lcom/facebook/messaging/onboarding/protocol/a;-><init>(Lcom/facebook/http/protocol/j;Lcom/facebook/messaging/onboarding/protocol/b;Lcom/facebook/messaging/contactsyoumayknow/an;)V

    .line 20
    return-object v3
.end method

.method private c(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 2

    .prologue
    .line 73
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ae;->b()Landroid/os/Bundle;

    move-result-object v0

    .line 74
    const-string v1, "addCymkContactsContactIds"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 77
    :try_start_0
    iget-object v1, p0, Lcom/facebook/messaging/onboarding/protocol/a;->e:Lcom/facebook/messaging/contactsyoumayknow/an;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/contactsyoumayknow/an;->a(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 79
    const v1, -0x260e1b8

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/f;->a(Ljava/util/concurrent/Future;I)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    invoke-static {}, Lcom/facebook/fbservice/service/OperationResult;->a()Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    :goto_0
    return-object v0

    .line 80
    :catch_0
    move-exception v0

    .line 81
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/fbservice/service/OperationResult;->a(Ljava/lang/Throwable;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 9

    .prologue
    .line 48
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ae;->a()Ljava/lang/String;

    move-result-object v0

    .line 49
    const-string v1, "start_conversations"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 60
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ae;->b()Landroid/os/Bundle;

    move-result-object v4

    .line 61
    const-string v5, "startConversationsContactIds"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    .line 63
    iget-object v5, p0, Lcom/facebook/messaging/onboarding/protocol/a;->c:Lcom/facebook/http/protocol/j;

    iget-object v6, p0, Lcom/facebook/messaging/onboarding/protocol/a;->d:Lcom/facebook/messaging/onboarding/protocol/b;

    sget-object v7, Lcom/facebook/messaging/onboarding/protocol/a;->b:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v5, v6, v4, v7}, Lcom/facebook/http/protocol/j;->a(Lcom/facebook/http/protocol/k;Ljava/lang/Object;Lcom/facebook/common/callercontext/CallerContext;)Ljava/lang/Object;

    .line 116
    sget-object v8, Lcom/facebook/fbservice/service/OperationResult;->a:Lcom/facebook/fbservice/service/OperationResult;

    move-object v4, v8

    .line 68
    move-object v0, v4

    .line 52
    :goto_0
    return-object v0

    .line 51
    :cond_0
    const-string v1, "add_cymk_contacts"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 52
    invoke-direct {p0, p1}, Lcom/facebook/messaging/onboarding/protocol/a;->c(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    goto :goto_0

    .line 54
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid operation type "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
